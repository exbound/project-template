<!--
  Engineering-specification template. This is the clean-room functional spec:
  the enumerated, independently-stated behavior this software implements and the
  way compatibility is measured. It is written from analysis, excludes verbatim
  vendor code and vendor symbol names, and is the ONLY input the implementation
  is built from. Replace the bracketed fields and delete this comment.
-->

# Engineering specification — [target]

The enumerated feature set this software implements, and how compatibility with
the reference product is measured. This is a functional specification derived by
analysis; it states *what the software must do*, independent of how the vendor's
behavior was observed. Implementation is built from this document alone.

- **Reference product and versions:** [product + exact versions this spec is
  measured against]
- **Research dossier:** [link to the target dossier in exbound/research]
- **Capabilities in scope here:** [C2 / C3 / C4 / … — only those this repo covers]

## Feature inventory

Enumerate the features, one per row. Status uses the coverage triplet; `full` /
`partial` / `none` are meaningful only against this enumerated list.

| # | Feature | Capability | Reference observed | Implemented | Verified | Notes |
|---|---------|------------|--------------------|-------------|----------|-------|
| 1 | [e.g. read worksheet column names] | C2 | [yes/partial/no] | […] | […] | [fixture / open question] |

## Format / behavior specification

[Per feature or subsystem, the functional facts: structures, fields, operations,
defaults, and state transitions — stated as a specification, not as a recovery
narrative. No vendor symbol names, no addresses, no disassembly. Mark each
statement ESTABLISHED vs. HYPOTHESIS / NEEDS-OBSERVATION.]

## Compatibility oracle

How a claim of compatibility is tested:

- **Fixtures:** [where the native files / recorded reference computations live;
  their provenance; why they are lawfully usable]
- **Expected results:** [how the reference result is captured, and against which
  reference-software version]
- **Tolerances:** [exact-match vs. numerical tolerance, and why]

## Open questions

[Explicitly listed NEEDS-OBSERVATION items. A short spec with many honest open
questions beats a long one with unsupported claims.]
