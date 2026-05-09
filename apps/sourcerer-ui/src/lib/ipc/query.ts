import { call } from "./client";
import type {
  LensTimings,
  ParseOpts,
  ParseReport,
  QueryBatch,
  QueryRunHandle
} from "./types";

export function parse(source: string, opts: ParseOpts): Promise<ParseReport> {
  return call<ParseReport>("query_parse", { source, opts });
}

export function run(source: string): Promise<QueryRunHandle> {
  return call<QueryRunHandle>("query_run", { source });
}

export function cancel(handle: string): Promise<void> {
  return call<void>("query_cancel", { handle });
}

export function lensTimings(handle: string): Promise<LensTimings> {
  return call<LensTimings>("query_lens_timings", { handle });
}

export function fetchBatches(handle: string): Promise<QueryBatch[]> {
  return call<QueryBatch[]>("query_fetch_batches", { handle });
}
