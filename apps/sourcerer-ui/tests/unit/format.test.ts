import { describe, it, expect } from "vitest";
import {
  formatBytes,
  formatCount,
  formatDateMs,
  formatLensTiming
} from "../../src/lib/util/format";

describe("formatBytes", () => {
  it("emits B for sub-1KiB values", () => {
    expect(formatBytes(0)).toBe("0 B");
    expect(formatBytes(512)).toBe("512 B");
    expect(formatBytes(1023)).toBe("1023 B");
  });
  it("emits KB / MB / GB / TB", () => {
    expect(formatBytes(1024)).toBe("1.0 KB");
    expect(formatBytes(1024 * 1024)).toBe("1.0 MB");
    expect(formatBytes(1024 ** 3)).toBe("1.0 GB");
    expect(formatBytes(1024 ** 4)).toBe("1.0 TB");
  });
  it("drops decimal beyond 10x", () => {
    expect(formatBytes(11 * 1024 * 1024)).toBe("11 MB");
  });
});

describe("formatLensTiming", () => {
  it("emits <1 ms for sub-millisecond values", () => {
    expect(formatLensTiming(0.4)).toBe("<1 ms");
  });
  it("rounds whole milliseconds", () => {
    expect(formatLensTiming(8)).toBe("8 ms");
    expect(formatLensTiming(8.4)).toBe("8 ms");
    expect(formatLensTiming(8.6)).toBe("9 ms");
  });
});

describe("formatCount", () => {
  it("uses locale separators", () => {
    expect(formatCount(0)).toBe("0");
    expect(formatCount(1234567)).toMatch(/^1[,.]234[,.]567$/);
  });
});

describe("formatDateMs", () => {
  it("emits zero-padded YYYY-MM-DD HH:MM", () => {
    const out = formatDateMs(0);
    expect(out).toMatch(/^\d{4}-\d{2}-\d{2} \d{2}:\d{2}$/);
  });
});
