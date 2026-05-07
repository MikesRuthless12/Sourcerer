# Sourcerer — i18n TODO

Source-of-truth: **English (`en`)**. All other locales start as MT-marked drafts. Sourcerer ships on Win + macOS + Linux from v0.19.84 — locale coverage must be identical across all three OSes.

| Locale | Code | Status | % | Reviewer |
|--------|------|--------|---|---------|
| English | `en` | source | 100 % | — |
| Spanish | `es` | MT-draft | 0 % | — |
| Simplified Chinese | `zh-CN` | MT-draft | 0 % | — |
| Hindi | `hi` | MT-draft | 0 % | — |
| Arabic | `ar` (RTL) | MT-draft | 0 % | — |
| Brazilian Portuguese | `pt-BR` | MT-draft | 0 % | — |
| Russian | `ru` | MT-draft | 0 % | — |
| Japanese | `ja` | MT-draft | 0 % | — |
| German | `de` | MT-draft | 0 % | — |
| French | `fr` | MT-draft | 0 % | — |
| Korean | `ko` | MT-draft | 0 % | — |
| Italian | `it` | MT-draft | 0 % | — |
| Turkish | `tr` | MT-draft | 0 % | — |
| Vietnamese | `vi` | MT-draft | 0 % | — |
| Polish | `pl` | MT-draft | 0 % | — |
| Dutch | `nl` | MT-draft | 0 % | — |
| Indonesian | `id` | MT-draft | 0 % | — |
| Ukrainian | `uk` | MT-draft | 0 % | — |

## Process

Phase 12 lands MT drafts for all 18 locales using a Fluent loader. Reviewers refine pre-v0.19.84 — community translators are sourced via GitHub Discussions and credited in `THIRD-PARTY-NOTICES.md`.

## Open notes

- **Search modifiers stay in English.** Tokens like `size:`, `ext:`, `lufs:`, `codec:`, `similar:` must remain English across all locales — they are part of the query DSL grammar, not UI chrome. Localizing them would break query portability between users on different locales.
- **OS-specific terms.** "File Explorer" / "Finder" / "file manager" must be locale-aware *and* platform-aware. Use `reveal-in-{platform}` Fluent message keys with platform-aware substitution.
- **Voidtools attribution string.** The "Inspired by Everything by voidtools" line in the About dialog should remain in English in every locale (proper-noun convention). The surrounding text translates normally.
- **Audio jargon.** "LUFS," "peak," "sample rate," "codec" — coordinate with the audio-creator beta circle on per-locale term sheets.
- **Right-to-left.** Arabic (`ar`) requires full RTL layout testing. Magnifying-glass icon in the search bar must mirror correctly. Result-row column order reverses but column *content* (file paths) remains LTR — handle with bidirectional-isolation Unicode controls.
- **macOS-specific text.** macOS prefers sentence-case for menu items, Windows / Linux prefer title-case for buttons. The Fluent files split this with `-mac` / `-non-mac` variants where it matters.

## Locale-coverage gate

A phase that adds new UI strings must extend all 18 `.ftl` files (MT-drafts are acceptable; reviewers refine later). The `xtask i18n-lint` command enforces this in CI — missing keys fail the build.
