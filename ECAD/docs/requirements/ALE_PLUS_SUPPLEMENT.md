# ALE+ design decisions

Owner decisions confirmed during the 2026-09-14 requirements discussion:

- ALE+ replaces the separate ALE and Relay Module functions.
- D2 is **S3MB**. This supersedes the earlier SS34 design-selection statement. Exact source, physical assembly and manufacturing metadata must agree under CMP-005, LIB-005, VAL-009 and MFG-018.
- The buck output intent is 7.5 V nominal / 7.3 V reported actual. This is not a guaranteed tolerance band or the RAW-pin voltage after the diode.
- Simultaneous USB/external connection is the design objective under USB-007; complete power-path review remains required.

Implementation corrections and build evidence belong in repository issues/PRs, not this decision record. Part selection does not assert which diode was fitted to a historical prototype or claim testing that was not reported.
