# PCB layout, constraints and mechanical interfaces

## Basis

Observed sources include project JSON rules, routed widths/vias, copper zones, Edge.Cuts, fastener/keepout footprints, drawing templates and explicit manufacturing notes. [BOARD_INVENTORY.md](BOARD_INVENTORY.md) records board-specific values. Applying verified fabrication constraints and mechanical fit checks is **new project policy proposed for adoption**; it does not establish one numerical rule set for all boards.

## Constraints and fabrication profile

- **PCB-001:** Before routing, define a board-specific fabrication profile: supplier/process, material, layer count/order, dielectric and copper thicknesses, finished board thickness/tolerance, finish, minimum trace/space, drill/annular ring, hole/edge clearances, mask/paste and assembly limits. Use current JLCPCB requirements for the selected service under MFG-012; satisfy both vendor capabilities and stricter electrical/mechanical needs. Resolve applicable Q-01 values before manufacturing approval.
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

- **MECH-007:** Define accessible measurement points for each supply/return domain and the signals needed by the bring-up plan, including RS-485 A/B and enable where fitted, reset/programming, and relevant analog references. A labeled connector pin MAY serve as a test point if it remains safely accessible in the assembled configuration. Record omitted access and how the function will be verified.
- **MECH-008:** Test-point placement MUST permit the intended probe/fixture without shorting adjacent conductors or removing required protection. Identify points in the schematic and test procedure; check access after connectors, modules and panels are installed. Pad dimensions and mandatory coverage by board class remain Q-08.

## Observed numerical conventions, not new global limits

| Evidence | Observed value | Interpretation |
| --- | --- | --- |
| Many ABSIS projects | Default clearance 0.2 mm; track default 0.25 mm | Routing baseline only; actual routed power tracks are wider |
| Older ALE/Mega family | 0.6/0.4 mm via diameter/drill | Observed geometry, not universal capacity |
| Refreshed Bus Master/Mega | 0.6/0.3 mm default and used vias | Intentional-generation evidence; still board-specific |
| Many Type A backlights, e.g. ANT SEL | +5 V width 0.75 mm, via 1.5/0.75 mm; GND width 0.5 mm | Named-class settings, not verified downstream current limits |
| Selected project copper-edge minima | 0.025–0.75 mm across examples in inventory | Inconsistent and sometimes permissive; no common minimum inferred |
| Sixteen Type A project custom-rule files | B.Cu NPTH clearance 2.65 mm where hole X ≥ 11 mm; F.Cu NPTH clearance 0.5 mm | Repeated mechanical rule for switch/fastener clearance; conditions and layer scope matter |
| ATX manufacturing notes | Four layers, 2 oz each | Explicit ATX-specific fabrication requirement |
| Backlight Controller manufacturing notes | Two layers, 2 oz each | Explicit controller-specific fabrication requirement |

**PCB-008:** Existing applicable switch/fastener clearance rules MUST be preserved or intentionally revised with a mechanical justification and fit check. The repeated Type A NPTH rules are scoped to their matching projects; do not generalize them to every hole or board.

**PCB-007:** Board-specific layer/copper instructions MUST be reconciled with CAD and CAM. The ALE Relay's four-layer note versus two-layer PCB remains Q-01; neither is silently selected here. Historical supplier defaults and unverified custom rules MUST NOT settle the conflict.
