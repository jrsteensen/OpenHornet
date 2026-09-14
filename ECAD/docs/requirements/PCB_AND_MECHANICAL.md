# PCB layout, constraints and mechanical interfaces

## Basis

Observed sources include project JSON rules, routed widths/vias, copper zones, Edge.Cuts, fastener/keepout footprints, drawing templates and explicit manufacturing notes. [BOARD_INVENTORY.md](../reference/BOARD_INVENTORY.md) records board-specific values. Applying verified fabrication constraints and mechanical fit checks is **adopted project policy under PR #1255**; it does not establish one numerical rule set for all boards.

## Constraints and fabrication profile

- **PCB-001:** Before routing, define a board-specific fabrication profile: supplier/process, material, layer count/order, dielectric and copper thicknesses, finished board thickness/tolerance, finish, minimum trace/space, drill/annular ring, hole/edge clearances, mask/paste and assembly limits. Use current JLCPCB requirements for the selected service under MFG-012; satisfy both vendor capabilities and stricter electrical/mechanical needs. Use the accepted starting profiles below and confirm the selected JLCPCB service supports the actual order.
- **PCB-002:** Encode applicable constraints in the `.kicad_pro` and active project `.kicad_dru`, including net-class assignments. Confirm that rules actually load and match the intended objects; a loose `.kicad_dru` in the directory is not proof it is active. Document any checks not expressible in KiCad.
- **PCB-003:** Distinguish minimum constraints, routing defaults, preferred widths and actual routed geometry. An unused net class or zero project minimum MUST NOT be interpreted as an electrical/fabrication standard. Verify clearances and widths at pads, neck-downs, copper islands and zone connections, not only long track segments.
- **PCB-004:** Net classes MUST reflect the required current/voltage/signal behavior of their assigned nets. Determine width and via capacity from actual copper, temperature/drop budget and manufacturer capability. Do not copy numerical values merely to match an old board or achieve clean DRC.
- **PCB-005:** Copper zones MUST have intentional net/layer assignment and reviewed clearances, thermal connections and island removal. Check power continuity and return paths after refill. Zone presence does not prove a pin has a viable thermal connection or sufficient current capacity.
- **PCB-006:** Differential/controlled-impedance routing MUST use a documented stackup and target/tolerance supported by the relevant interface and fabrication process. Verify pair polarity, reference continuity, discontinuities and layer transitions. Do not infer USB or RS-485 routing requirements from an unrelated pair's default settings.

## Mechanical layout and assembly

- **MECH-001:** Identify the mechanical assembly/drawing revision governing board outline, mounting holes, connector orientation, height limits, controls/displays, panel cutouts and LED-to-legend alignment. Verify actual dimensions and tolerances; do not scale a screenshot or treat a footprint courtyard as the complete assembly envelope.
- **MECH-002:** Preserve fixed interfaces unless intentionally revised. Fit-check PCB and component geometry against the next higher assembly, fasteners/washers, brackets, mating cables and tool access. Account for both PCB sides and the assembled module/socket stack height.
- **MECH-003:** Verify closed, manufacturable Edge.Cuts geometry, internal cutouts/slots, plated versus nonplated holes and copper clearance to routed edges/fasteners. Define actual fastener-head and washer exclusion regions; inspect imported graphics and custom keepout footprints for enforceable rule areas.
- **MECH-004:** Inspect silkscreen for board identity/revision, reference designators, polarity, pin 1, connector function and jumper settings at installed orientation. Ensure markings remain readable after assembly and do not overlap exposed pads or necessary soldering areas.
- **MECH-005:** Optical/mechanical variants MUST be assessed in the assembled panel: legend alignment, LED direction, light leakage, display orientation, button travel, gauge zero sensor and magnet/sensor alignment. A fit or optical change is significant even if the netlist is unchanged.
- **MECH-006:** Account for soldering, rework, connector insertion force, strain relief and access to programming/reset/test points. Preserve the interconnect's UTIL_PHOTOSWITCH direct-solder requirement and zero-sense wheel clearance for that assembly unless intentionally revised.

- **MECH-007:** New designs MUST provide accessible test points for nets reasonably expected to need future diagnosis: supply/return domains, reset/programming, communication, relevant enables/control and analog references. Dedicated labeled pads are preferred where otherwise inaccessible; an accessible labeled connector pin may serve the same purpose. Review assembled access and document meaningful omissions rather than adding a pad to every net blindly.
- **MECH-008:** Test-point placement MUST permit the intended probe/fixture without shorting adjacent conductors or removing required protection. Identify points in the schematic and test procedure; check access after connectors, modules and panels are installed.

## Accepted fabrication and routing baseline

Owner accepted these starting profiles on 2026-09-14 after static inspection of all 69 PCB files at default-branch commit `da4eb6f2b41abe8ab530cbf7a97319dbaa41371b`: 63 two-layer, six four-layer, all specifying 1.6 mm. The count includes historical/development boards and is not a count of qualified products.

| Profile | Layers | Copper | Intended starting use |
| --- | --- | --- | --- |
| General | 2 | 1 oz each side | Ordinary controllers, interfaces and panel backlighting |
| Higher-current | 2 | 2 oz each side | Backlight Controller and justified higher-current designs |
| Four-layer | 4 | Explicitly defined on every layer | ALE+, Bus Master and designs needing additional routing/reference planes |
| Power distribution | 4 | 2 oz every layer | Existing ATX requirement |

- **PCB-007:** Reconcile each board's actual layer/copper requirements, CAD, CAM and order settings. The profiles do not override stricter board-specific requirements or authorize changes to an existing stackup merely to fit a default.
- **PCB-008:** Preserve applicable switch/fastener clearances or intentionally revise them with mechanical justification and fit checks. Board-specific rules do not become universal hole clearances.
- **PCB-009:** Default to FR-4, 1.6 mm thickness and lead-free HASL. Use ENIG when component assembly or other reviewed functional needs require it. Specify actual tolerances and compatible service options; four-layer inner copper MUST be explicit rather than left at supplier defaults. Current ALE+/Bus Master CAD records approximately 1 oz on each layer; recheck the actual board profile when ordering.
- **PCB-010:** Starting routing targets are 0.25 mm signal tracks, 0.20 mm ordinary copper clearance and 0.50 mm copper-to-routed-edge clearance. Prefer 0.8/0.4 mm via diameter/drill; 0.6/0.3 mm MAY be used for space constraints. These are starting targets, not automatic power ampacity, package-pad geometry or universal minima. Use stricter electrical/mechanical/vendor limits where applicable; document local fine-pitch or process exceptions. V-scoring needs its own edge profile.

[JLCPCB capabilities](https://jlcpcb.com/capabilities/pcb-capabilities) were checked on 2026-09-14. Capabilities and service combinations must be rechecked for each selected profile; no present-day vendor limit is permanently frozen here.
