// Zoom store — adjusts root font-size. View → Zoom In/Out/Reset.

const STORAGE_KEY = "sourcerer.zoom";
const MIN = 0.7;
const MAX = 1.6;
const STEP = 0.1;

function readInitial(): number {
  if (typeof localStorage === "undefined") return 1;
  const v = parseFloat(localStorage.getItem(STORAGE_KEY) ?? "1");
  if (!isFinite(v) || v < MIN || v > MAX) return 1;
  return v;
}

function apply(scale: number) {
  if (typeof document === "undefined") return;
  document.documentElement.style.fontSize = `${14 * scale}px`;
}

class ZoomStore {
  scale = $state(readInitial());

  constructor() {
    apply(this.scale);
  }

  in() {
    this.set(Math.min(MAX, Math.round((this.scale + STEP) * 10) / 10));
  }
  out() {
    this.set(Math.max(MIN, Math.round((this.scale - STEP) * 10) / 10));
  }
  reset() {
    this.set(1);
  }
  set(scale: number) {
    this.scale = scale;
    if (typeof localStorage !== "undefined") {
      localStorage.setItem(STORAGE_KEY, String(scale));
    }
    apply(scale);
  }
}

export const zoomStore = new ZoomStore();
