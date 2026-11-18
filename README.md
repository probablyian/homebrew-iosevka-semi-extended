# Iosevka SemiExtended

[Iosevka](https://github.com/be5invis/Iosevka), unmodified, in the SemiExtended width (548). The release builds ship Normal and Extended only ([be5invis/Iosevka#3320](https://github.com/be5invis/Iosevka/issues/3320)), so this repo builds the release `Iosevka` plan with just the SemiExtended width and packages it as a Homebrew cask. All 9 weights and the upright, italic and oblique slopes are included.

## Install

```bash
brew install --cask probablyian/iosevka-semi-extended/font-iosevka-semi-extended
```

Set the font family to `Iosevka Semi-Extended`, which selects the SemiExtended Regular, Bold and Italic faces. The fonts install next to Homebrew's `font-iosevka` without clashing. Without Homebrew, download the zip from [Releases](../../releases) and copy the `.ttf` files to `~/Library/Fonts` (macOS) or `~/.local/share/fonts` (Linux, then run `fc-cache -f`).

## Stylistic sets

Character variants and stylistic sets (`cv01`–`cv99`, `ss01`–`ss20`) are kept, so an editor can pick a style. For JetBrains Mono style (`ss14`):

| App | Setting |
| --- | --- |
| Ghostty | `font-feature = ss14` |
| Zed | `"buffer_font_features": { "ss14": true }` |
| VS Code | `"editor.fontLigatures": "'calt', 'ss14'"` |
| VS Code terminal | `"terminal.integrated.fontLigatures.enabled": true` and `"terminal.integrated.fontLigatures.featureSettings": "'calt', 'ss14'"` |

## Updates

A daily workflow builds each new Iosevka release with [`private-build-plans.toml`](private-build-plans.toml), publishes the zip, and bumps the cask, so `brew upgrade` picks it up. To build a specific tag, run the **Build** workflow by hand with that tag.

## License

The fonts are under the SIL Open Font License 1.1, and `LICENSE.md` ships in every zip.
