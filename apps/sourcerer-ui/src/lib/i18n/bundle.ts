// Phase 11 i18n: inline en strings + a stub locale resolver. Phase 12
// (TASK-098) wires the full Fluent loader against locales/<code>/sourcerer.ftl
// across all 18 locales. The 18 .ftl files already carry these keys for the
// Phase 12 swap (Standing Rule #4 — locales stay in lockstep).

import { FluentBundle, FluentResource } from "@fluent/bundle";

import { EN_FTL } from "./en_inline";

const cache = new Map<string, FluentBundle>();

export function bundleFor(locale: string): FluentBundle {
  if (cache.has(locale)) return cache.get(locale)!;
  // Phase 11: every non-en locale falls back through en. Phase 12 swaps in
  // the real per-locale FluentResource read from the .ftl file.
  const bundle = new FluentBundle([locale, "en"]);
  bundle.addResource(new FluentResource(EN_FTL));
  cache.set(locale, bundle);
  return bundle;
}

export const SUPPORTED_LOCALES = [
  "en",
  "es",
  "zh-CN",
  "hi",
  "ar",
  "pt-BR",
  "ru",
  "ja",
  "de",
  "fr",
  "ko",
  "it",
  "tr",
  "vi",
  "pl",
  "nl",
  "id",
  "uk"
] as const;

export type Locale = (typeof SUPPORTED_LOCALES)[number];
