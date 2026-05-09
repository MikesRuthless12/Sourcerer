// Results store — last query handle + per-lens batches + lens timings.
//
// Sequence-guarded: superseded `run()` calls cancel the prior handle (so
// the daemon can drop work + reclaim memory) and discard their own results
// if a newer keystroke kicked off in the meantime.

import * as ipcQuery from "../ipc/query";
import type { LensId, LensTimings, QueryBatch, QueryHit } from "../ipc/types";

interface RunningQuery {
  handle: string;
  source: string;
  startedAt: number;
}

class ResultsStore {
  running = $state<RunningQuery | null>(null);
  batches = $state<QueryBatch[]>([]);
  timings = $state<LensTimings | null>(null);
  lastQueryMs = $state(0);
  private seq = 0;

  async run(source: string) {
    const my = ++this.seq;
    // Cancel + drop the previous in-flight handle so the daemon doesn't
    // grow per-keystroke memory.
    if (this.running) {
      const prior = this.running.handle;
      this.running = null;
      try {
        await ipcQuery.cancel(prior);
      } catch (e) {
        console.warn("[results] cancel-prior failed:", e);
      }
    }
    if (!source.trim()) {
      if (my !== this.seq) return;
      this.batches = [];
      this.timings = null;
      this.lastQueryMs = 0;
      return;
    }
    const t0 = performance.now();
    let handle: string;
    try {
      ({ handle } = await ipcQuery.run(source));
    } catch (e) {
      console.warn("[results] run failed:", e);
      return;
    }
    if (my !== this.seq) {
      // Newer keystroke already kicked off; clean up this handle.
      try {
        await ipcQuery.cancel(handle);
      } catch {
        /* best-effort */
      }
      return;
    }
    this.running = { handle, source, startedAt: t0 };
    let batches: QueryBatch[];
    let timings: LensTimings;
    try {
      [batches, timings] = await Promise.all([
        ipcQuery.fetchBatches(handle),
        ipcQuery.lensTimings(handle)
      ]);
    } catch (e) {
      console.warn("[results] fetch failed:", e);
      try {
        await ipcQuery.cancel(handle);
      } catch {
        /* best-effort */
      }
      return;
    }
    if (my !== this.seq) {
      try {
        await ipcQuery.cancel(handle);
      } catch {
        /* best-effort */
      }
      return;
    }
    this.batches = batches;
    this.timings = timings;
    this.lastQueryMs = Math.round(performance.now() - t0);
    // Once results are in, the handle's daemon-side state is no longer
    // needed — drop it so the mock's HashMap cap stays small.
    try {
      await ipcQuery.cancel(handle);
    } catch {
      /* best-effort */
    }
    if (my === this.seq) this.running = null;
  }

  async cancel() {
    const r = this.running;
    if (!r) return;
    await ipcQuery.cancel(r.handle);
    this.running = null;
  }

  get total(): number {
    return this.batches.reduce((n, b) => n + b.hits.length, 0);
  }

  hitsForLens(lens: LensId): QueryHit[] {
    const b = this.batches.find((x) => x.lens === lens);
    return b ? b.hits : [];
  }
}

export const resultsStore = new ResultsStore();
