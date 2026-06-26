# homebrew-crpr

Homebrew tap for [crpr](https://github.com/tanodev0/crpr) — the CReate PRoyect CLI.

## Install

```sh
brew install tanodev0/crpr/crpr
```

That command taps this repository and installs the `crpr` command in one step. The longer form is equivalent:

```sh
brew tap tanodev0/crpr
brew install crpr
```

## Upgrade

```sh
brew upgrade crpr
```

## Uninstall

```sh
brew uninstall crpr
brew untap tanodev0/crpr
```

## Updating the formula (maintainer)

When a new `crpr` version is tagged:

1. Get the new tarball SHA-256:
   ```sh
   curl -sL https://github.com/tanodev0/crpr/archive/refs/tags/vX.Y.Z.tar.gz | shasum -a 256
   ```
2. Update `url` and `sha256` in [Formula/crpr.rb](Formula/crpr.rb).
3. Commit and push.
