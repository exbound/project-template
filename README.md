<!--
  Implementation-repo README template. Replace the bracketed fields and delete
  this comment. Keep the section order: a reader should learn, in this order,
  what the software is, which target and capabilities it covers, how complete it
  is, how to build and test it, and the compatibility/legal framing.
-->

# [implementation name] — [target] compatibility

[One sentence: what this software does, framed by behavior, not by file format.
e.g. "An independent, compatible reader and document model for <vendor> project
files."]

This is an Exbound implementation repository. Exbound builds independent, open,
*compatible* reimplementations of proprietary scientific and engineering
software. The vendor application is the **behavioral reference, not the
architectural blueprint**; see the [research program](https://github.com/exbound/research)
for the C1–C9 capability model and the target dossiers.

## Target and scope

- **Reference product:** [product + the exact versions observed]
- **Capabilities covered:** [C2 data, C3 document, C4 computation, … — list only
  what this repo implements]
- **Research dossier:** [link to the target's dossier in exbound/research]
- **Engineering spec:** [`docs/engineering-spec.md`](docs/engineering-spec.md) —
  the enumerated feature set this software implements and how compatibility is
  measured.

## Status

[A capability-by-capability status, using the coverage triplet (reference
observed / implemented / verified). Use `full` / `partial` / `none` only next to
an enumerated feature set — otherwise say "sketch." Do not report implementation
as if it were verified.]

| Capability | Reference observed | Implemented | Verified |
|------------|--------------------|-------------|----------|
| [C2 …]     | [yes/partial/no]   | […]         | […]      |

## Build and test

This repo follows the Exbound `just` convention. See
[`docs/setup.md`](docs/setup.md) for toolchain prerequisites.

```sh
just setup   # install dependencies
just check   # format-check + lint + typecheck (CI equivalent)
just test    # run the test suite
```

## Compatibility and boundaries

Describes compatibility **nominatively** — "reads [product] projects,"
"[vendor]-compatible" — and is not named after the product or affiliated with
the vendor. This software:

- operates on **lawfully held** files only;
- is built **clean-room** where it reimplements a proprietary original — an
  analysis phase produces a functional specification excluding verbatim vendor
  code and symbol names, and this implementation is built from that
  specification alone;
- copies **no** vendor code, UI artwork, icons, help text, or trademarks;
- does **not** defeat DRM, dongles, or activation, and ships **no** circumvention
  tools.

See the research program's [legal basis](https://github.com/exbound/research/blob/main/docs/legal-basis.md).
This is orientation, not legal advice.

## License

[Code license — see `LICENSE`. Implementation repositories carry their own code
licenses; state the choice and, if this repo links a copyleft engine (e.g. a
GPL reader), say so and why the license follows from it.]

## Contributing

See [`CONTRIBUTING.md`](CONTRIBUTING.md) and the organization
[contribution guide](https://github.com/exbound/.github/blob/main/CONTRIBUTING.md).
Progress is published as small, independently verifiable units.
