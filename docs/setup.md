<!--
  Contributor setup guide. Kept separate from the research dossier so a
  contributor need not infer requirements from a research diary. Replace the
  bracketed fields with this repo's actual toolchain and delete this comment.
-->

# Setup

Toolchain prerequisites and the local development loop for this repository.

## Prerequisites

- [language + version, e.g. "Python 3.12" or "a C++20 compiler + CMake 3.25"]
- [`just`](https://github.com/casey/just) for the task recipes
- [other tools: linter, formatter, test runner]

## First-time setup

```sh
just setup
```

[What `just setup` does here — create a virtualenv, configure the build, fetch
test fixtures, etc.]

## Development loop

```sh
just fmt      # format
just check    # format-check + lint + typecheck (CI equivalent)
just test     # run the test suite
```

Run `just check && just test` before every commit; CI runs the same.

## Test fixtures

[How fixtures are obtained. Do not commit vendor binaries or vendor-copyrighted
sample files — see `tests/fixtures/README.md`.]
