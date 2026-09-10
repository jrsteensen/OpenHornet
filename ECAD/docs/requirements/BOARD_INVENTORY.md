# Board and project inventory

**Informative baseline evidence, not requirements or validation results.** Snapshot: `c259a65a1759801a2affea817fd99f6a14f1e1fe`.

Counts: 68 `.kicad_pcb`, 71 `.kicad_sch`, 67 `.kicad_pro`, 60 legacy `.sch` and 59 legacy `.pro` files. Of the 68 PCB files, 63 are outside legacy/template directories (11 ABSIS, 30 Type A backlight, one Type B backlight and 21 functional), three are explicitly legacy PCBs and two are templates. These are file/project candidates, not 68 distinct qualified products.

Method: structured read-only extraction of top-level schematic instances/notes/sheets, PCB embedded footprints/pad nets/zones/routed geometry and project JSON, followed by targeted circuit and document checks. All modern files were parsed; all legacy schematics and shared symbol/footprint definitions were examined for structure and conventions. No KiCad ERC/DRC, complete physical package audit, every-layer visual routing review or bench validation was performed.

Widths/drills below are **mm**, rounded only to remove floating-point representation noise. Project minima are separate from Default net-class settings and actual geometry. Footprint counts include logos/holes/mechanical items. Rail lists are selected net names, not proof of equivalent or regulated domains. Supporting evidence and identified conflicts are in [ARCHITECTURE_INVENTORY.md](ARCHITECTURE_INVENTORY.md).

## PCB sources

### B01: ABSIS_ALE

- Function: General Pro Micro I/O node with RS-485 in/out.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_ALE/ABSIS_ALE.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_ALE/ABSIS_ALE.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_ALE/ABSIS_ALE.kicad_pro).
- Observed PCB revision: `3`; copper layers: F.Cu, B.Cu; thickness: 1.6; 17 embedded footprints.
- Repeated/functional parts: Mini-Fit Jr. 2x03 ×2; PinHeader_2x06 ×2; 0.1uF ×1; MAX487EESA+T ×1; ProMicro_5V/16Hz ×1; RST ×1; 1N5819WS ×1; PinHeader_1x06 ×1; PinHeader_2x02 ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical ×2; PinHeader_2x06_P2.54mm_Vertical ×2; PinHeader_1x06_P2.54mm_Vertical ×1; PinHeader_2x02_P2.54mm_Vertical ×1.
- Selected rails: +5V, /+12V_SUPPLY, /+3.3V_SUPPLY, /+5V_SUPPLY, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.05; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.3048, 0.4572, 0.635, 0.9144, 1.6256; via diameter/drill forms: 0.6/0.4.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×4.

### B02: ABSIS_ALE Relay Module

- Function: ALE accessory with two selectable-voltage MOSFET output channels.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_ALE%20Relay%20Module/ABSIS_ALE%20Relay%20Module.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_ALE%20Relay%20Module/ABSIS_ALE%20Relay%20Module.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_ALE%20Relay%20Module/ABSIS_ALE%20Relay%20Module.kicad_pro).
- Observed PCB revision: `2`; copper layers: F.Cu, B.Cu; thickness: 1.6; 24 embedded footprints.
- Repeated/functional parts: 10k ×6; PinHeader_1x03 ×4; IRLML6402TRPBF ×2; JST_PH_01x02 ×2; IRFB3206PBF ×2; PinSocket_Long_1x06 ×1; PinSocket_Long_2x16 ×1.
- Connector footprint families: PinSocket_1x06_P2.54mm_Vertical ×1; PinSocket_2x16_P2.54mm_Vertical ×1; JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical ×2; PinHeader_1x03_P2.54mm_Vertical ×4.
- Selected rails: /+12V_SUPPLY, /+3.3V_SUPPLY, /+5V_SUPPLY, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.05; min_through_hole_diameter=0.3; DRC exclusion records: 1.
- Actual routed widths: 0.3048, 0.9144, 1.6256; via diameter/drill forms: 1.5/0.8; 0.6/0.4.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×4.

### B03: ABSIS_ATX Power Supply Unit

- Function: ATX breakout/distribution with standby/control and auxiliary supply ports.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_ATX%20Power%20Supply%20Unit/ABSIS_ATX%20Power%20Supply%20Unit.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_ATX%20Power%20Supply%20Unit/ABSIS_ATX%20Power%20Supply%20Unit.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_ATX%20Power%20Supply%20Unit/ABSIS_ATX%20Power%20Supply%20Unit.kicad_pro).
- Observed PCB revision: `6`; copper layers: F.Cu, In1.Cu, In2.Cu, B.Cu; thickness: 1.6; 45 embedded footprints.
- Repeated/functional parts: Molex_Mini-Fit_Jr._1x02 ×13; Molex_Mini-Fit_Jr._2x04 ×8; Green ×4; 150 ×3; AMASS_XT60_M ×2; Mini-Fit Jr. 2x03 ×2; Molex_Mini-Fit_Jr._2x12 ×1; AMASS_XT60_F ×1; Molex_Mini-fit_Jr._2x05 ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-24A2_2x12_P4.20mm_Vertical ×1; Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical ×8; AMASS_XT60-M_1x02_P7.20mm_Vertical ×2; Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical ×13; AMASS_XT60-F_1x02_P7.20mm_Vertical ×1; Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical ×2; Molex_Mini-Fit_Jr_5566-10A2_2x05_P4.20mm_Vertical ×1; PinHeader_1x04_P2.54mm_Vertical ×1.
- Selected rails: /+12V_SUPPLY, /+3.3V_SUPPLY, /+5VSB_SUPPLY, /+5V_SUPPLY, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25; via diameter/drill forms: none.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×4.

### B04: ABSIS_Backlight Controller

- Function: Mega-based ten-channel backlight distribution/control and fan/temperature interfaces.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_Backlight%20Controller/ABSIS_Backlight%20Controller.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_Backlight%20Controller/ABSIS_Backlight%20Controller.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_Backlight%20Controller/ABSIS_Backlight%20Controller.kicad_pro).
- Observed PCB revision: `7`; copper layers: F.Cu, B.Cu; thickness: 1.6; 46 embedded footprints.
- Repeated/functional parts: TestPoint ×13; Mini-Fit Jr. 2x02 ×10; PinHeader_1x08 ×5; Green ×2; 2.2K ×2; KK-254 1x04 ×2; Molex_Mini-fit_Jr._2x05 ×1; 4.7K ×1; LM75AD,118 ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-10A2_2x05_P4.20mm_Vertical ×1; Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×10; Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical ×2; PinHeader_1x03_P2.54mm_Vertical ×1; Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical ×1; PinHeader_2x18_P2.54mm_Vertical ×1; PinHeader_1x08_P2.54mm_Vertical ×5; PinHeader_1x10_P2.54mm_Vertical ×1.
- Selected rails: +3.3V, +5V, +5VD, /+12V_SUPPLY, /+5V_SUPPLY, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 2.
- Actual routed widths: 0.25, 0.4572, 0.9144, 1.2192; via diameter/drill forms: 0.6/0.4.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×3.

### B05: ABSIS_Bus_Master

- Function: Mega shield with three independent RS-485 channels.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_Bus_Master/ABSIS_Bus_Master.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_Bus_Master/ABSIS_Bus_Master.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_Bus_Master/ABSIS_Bus_Master.kicad_pro).
- Observed PCB revision: `6.0.0`; copper layers: F.Cu, In1.Cu, In2.Cu, B.Cu; thickness: 1.6; 56 embedded footprints.
- Repeated/functional parts: 10kΩ ×6; 10Ω ×6; Mini-Fit Jr. 2x03 ×3; TP-B1B ×3; THVD1410DR ×3; 0.1uF ×3; TP-B1A ×3; CDSOT23-SM712 ×3; 120Ω ×3.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical ×1; Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical ×3; PinHeader_2x18_P2.54mm_Vertical ×1; PinHeader_1x08_P2.54mm_Vertical ×5; PinHeader_1x10_P2.54mm_Vertical ×1.
- Selected rails: +3V3, +5V, +5VD, /+12V_SUPPLY, /+3.3V_SUPPLY, /+5V_SUPPLY, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.3.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.3048, 0.4572, 0.635, 0.9144, 1.2192, 1.6256; via diameter/drill forms: 0.6/0.3.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×4.

### B06: ABSIS_Bus_Master (legacy)

- Function: Mega shield with three independent RS-485 channels.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_Bus_Master/legacy/ABSIS_Bus_Master.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_Bus_Master/legacy/ABSIS_Bus_Master.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_Bus_Master/legacy/ABSIS_Bus_Master.kicad_pro).
- Observed PCB revision: `5.0.0`; copper layers: F.Cu, B.Cu; thickness: 1.6; 40 embedded footprints.
- Repeated/functional parts: MAX487EESA+T ×3; 120 ×3; 0.1uF ×3; Mini-Fit Jr. 2x03 ×3; Analog ×2; PWM ×2; TP-12 ×1; TP-5V ×1; TP-3.3V ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical ×1; Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical ×3; PinHeader_2x11_P2.54mm_Vertical ×1; PinHeader_2x18_P2.54mm_Vertical ×1; PinHeader_1x08_P2.54mm_Vertical ×5; PinHeader_1x10_P2.54mm_Vertical ×1.
- Selected rails: +3V3, +5V, +5VD, /+12V_SUPPLY, /+3.3V_SUPPLY, /+5V_SUPPLY, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 4.
- Actual routed widths: 0.3048, 0.4572, 0.635, 0.9144, 1.2192, 1.6256; via diameter/drill forms: 0.6/0.4.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×4.

### B07: ABSIS_HID Bus Master

- Function: Pro Micro USB/HID to one terminated RS-485 channel.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_HID%20Bus%20Master/ABSIS_HID%20Bus%20Master.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_HID%20Bus%20Master/ABSIS_HID%20Bus%20Master.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_HID%20Bus%20Master/ABSIS_HID%20Bus%20Master.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 20 embedded footprints.
- Repeated/functional parts: TestPoint ×6; MAX487EESA+T ×1; 120 ×1; 0.1uF ×1; Molex_Mini-Fit_Jr._2x04 ×1; Mini-Fit Jr. 2x03 ×1; ProMicro_5V/16Hz ×1; 1N5819WS ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical ×1; Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical ×1.
- Selected rails: +5V, /+12V_SUPPLY, /+3.3V_SUPPLY, /+5V_SUPPLY, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.4572, 0.635, 0.9144, 1.2192, 1.6256; via diameter/drill forms: 0.6/0.4.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×4.

### B08: ABSIS_Hall Sensor

- Function: MT6835GT magnetic-angle sensor, SPI connection.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_Hall%20Sensor/ABSIS_Hall%20Sensor.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_Hall%20Sensor/ABSIS_Hall%20Sensor.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_Hall%20Sensor/ABSIS_Hall%20Sensor.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 8 embedded footprints.
- Repeated/functional parts: 0.1uF ×1; ESD5Z5V0 ×1; MT6835GT ×1; JST_PH_01x06 ×1.
- Connector footprint families: JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal ×1.
- Selected rails: GND, VDD.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.3; DRC exclusion records: 9.
- Actual routed widths: 0.25, 0.3048, 0.6096; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_2.5mm ×4.

### B09: ABSIS_MPC

- Function: Incomplete project; intended function not established from empty PCB.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_MPC/ABSIS_MPC.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_MPC/ABSIS_MPC.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_MPC/ABSIS_MPC.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 0 embedded footprints.
- Repeated/functional parts: .
- Connector footprint families: none placed.
- Selected rails: none resolved from placed pads.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.305/0.6/0.4; +5V: 0.2/0.457/0.6/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.127; min_copper_edge_clearance=0.75; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: none; via diameter/drill forms: none.
- Mechanical footprint evidence: inspect outline and assembly; no named mounting/keepout footprint.

### B10: ABSIS_Mega

- Function: Mega I/O node with RS-485 in/out and enable jumper.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_Mega/ABSIS_Mega.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_Mega/ABSIS_Mega.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_Mega/ABSIS_Mega.kicad_pro).
- Observed PCB revision: `3.0.0`; copper layers: F.Cu, B.Cu; thickness: 1.6; 36 embedded footprints.
- Repeated/functional parts: TestPoint ×6; PinHeader_1x08 ×5; PinHeader_2x10 ×3; Mini-Fit Jr. 2x03 ×2; 10kΩ ×2; 10Ω ×2; PinHeader_2x02 ×1; PinHeader_2x11 ×1; PinHeader_1x02 ×1.
- Connector footprint families: PinHeader_2x10_P2.54mm_Vertical ×3; PinHeader_2x02_P2.54mm_Vertical ×1; Molex_Mini-Fit_Jr_5569-06A1_2x03_P4.20mm_Horizontal ×2; PinHeader_2x11_P2.54mm_Vertical ×1; PinHeader_1x02_P2.54mm_Vertical ×1; PinHeader_2x18_P2.54mm_Vertical ×1; PinHeader_1x08_P2.54mm_Vertical ×5; PinHeader_1x10_P2.54mm_Vertical ×1.
- Selected rails: +3.3V, +5V, +5VD, /+12V_SUPPLY, /+3.3V_SUPPLY, /+5V_SUPPLY, /BUS-ENABLE, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.3.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.3048, 0.4572, 0.635, 0.9144, 1.6256; via diameter/drill forms: 0.6/0.3.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×4.

### B11: ABSIS_Mega (legacy)

- Function: Mega I/O node with RS-485 in/out and enable jumper.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_Mega/legacy/ABSIS_Mega.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_Mega/legacy/ABSIS_Mega.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_Mega/legacy/ABSIS_Mega.kicad_pro).
- Observed PCB revision: `2`; copper layers: F.Cu, B.Cu; thickness: 1.6; 30 embedded footprints.
- Repeated/functional parts: TestPoint ×6; PinHeader_1x08 ×5; PinHeader_2x10 ×3; Mini-Fit Jr. 2x03 ×2; PinHeader_2x02 ×1; 0.1uF ×1; PinHeader_2x11 ×1; MAX487EESA+T ×1; PinHeader_1x02 ×1.
- Connector footprint families: PinHeader_2x10_P2.54mm_Vertical ×3; PinHeader_2x02_P2.54mm_Vertical ×1; Molex_Mini-Fit_Jr_5569-06A1_2x03_P4.20mm_Horizontal ×2; PinHeader_2x11_P2.54mm_Vertical ×1; PinHeader_1x02_P2.54mm_Vertical ×1; PinHeader_2x18_P2.54mm_Vertical ×1; PinHeader_1x08_P2.54mm_Vertical ×5; PinHeader_1x10_P2.54mm_Vertical ×1.
- Selected rails: +3.3V, +5V, +5VD, /+12V_SUPPLY, /+3.3V_SUPPLY, /+5V_SUPPLY, /BUS-ENABLE, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 3.
- Actual routed widths: 0.3048, 0.4572, 0.635, 0.9144, 1.6256; via diameter/drill forms: 0.6/0.4.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×4.

### B12: ABSIS_Pit Management System

- Function: Pro Micro pit/ATX management and four accessory relay outputs.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_Pit%20Management%20System/ABSIS_Pit%20Management%20System.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_Pit%20Management%20System/ABSIS_Pit%20Management%20System.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_Pit%20Management%20System/ABSIS_Pit%20Management%20System.kicad_pro).
- Observed PCB revision: `1`; copper layers: F.Cu, B.Cu; thickness: 1.6; 15 embedded footprints.
- Repeated/functional parts: 140817140010 ×4; ProMicro_5V/16Hz ×1; PinHeader_1x04 ×1; Molex_Mini-Fit_Jr._2x04 ×1; RST ×1; PinHeader_2x04 ×1.
- Connector footprint families: PinHeader_1x04_P2.54mm_Vertical ×1; Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical ×1; PinHeader_2x04_P2.54mm_Vertical ×1.
- Selected rails: +5V, /+5VSB, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.05; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.635, 0.9144; via diameter/drill forms: none.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×4.

### B13: ABSIS_Pro_Micro

- Function: Development ATmega32U4 replacement module with USB-C and RAW-priority power mux.
- Sources: [PCB](../../PCBs/ABSIS/ABSIS_Pro%20Micro/ABSIS_Pro_Micro.kicad_pcb); [schematic](../../PCBs/ABSIS/ABSIS_Pro%20Micro/ABSIS_Pro_Micro.kicad_sch); [project](../../PCBs/ABSIS/ABSIS_Pro%20Micro/ABSIS_Pro_Micro.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, In1.Cu, In2.Cu, B.Cu; thickness: 1.6; 7 embedded footprints.
- Repeated/functional parts: FIDUCIALUFIDUCIAL ×2; M12PTH ×2; 2171790001 ×1; ~ ×1.
- Connector footprint families: PinHeader_1x06_P2.00mm_Vertical ×1; PinHeader_1x12_P2.54mm_Vertical ×2.
- Selected rails: +5V, /RAW, /vBUS, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.1778/0.25/0.8/0.4; +5v: 0.1778/0.25/0.8/0.4; 12V: 0.1778/0.25/0.8/0.4; AREF_4096: 0.1778/0.25/0.8/0.4; Diff: 0.1778/0.25/0.8/0.4; GND: 0.1778/0.25/0.8/0.4; vBUS: 0.1778/0.25/0.8/0.4; vIN1: 0.1778/0.25/0.8/0.4; vIN2: 0.1778/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.1016; min_through_hole_diameter=0.254; DRC exclusion records: 0.
- Actual routed widths: none; via diameter/drill forms: none.
- Mechanical footprint evidence: inspect outline and assembly; no named mounting/keepout footprint.

### B14: ANT SEL PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ANT%20SEL%20PANEL/ANT%20SEL%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ANT%20SEL%20PANEL/ANT%20SEL%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ANT%20SEL%20PANEL/ANT%20SEL%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 41 embedded footprints.
- Repeated/functional parts: WS2812B ×17; 0.1uF ×7; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 100SP3 Toggle ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2.

### B15: APU ENG CRANK PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/APU%20ENG%20CRANK%20PANEL/APU%20ENG%20CRANK%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/APU%20ENG%20CRANK%20PANEL/APU%20ENG%20CRANK%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/APU%20ENG%20CRANK%20PANEL/APU%20ENG%20CRANK%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 48 embedded footprints.
- Repeated/functional parts: WS2812B ×19; 0.1uF ×11; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.6/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.6, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2.

### B16: AV COOL PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/AV%20COOL%20PANEL/AV%20COOL%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/AV%20COOL%20PANEL/AV%20COOL%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/AV%20COOL%20PANEL/AV%20COOL%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 28 embedded footprints.
- Repeated/functional parts: WS2812B ×13; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; Green ×1; 1000uF ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2.

### B17: CAUTION LIGHTS PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/CAUTION%20LIGHTS%20PANEL/CAUTION%20LIGHTS%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/CAUTION%20LIGHTS%20PANEL/CAUTION%20LIGHTS%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/CAUTION%20LIGHTS%20PANEL/CAUTION%20LIGHTS%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 63 embedded footprints.
- Repeated/functional parts: WS2812B ×24; 0.1uF ×24; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4; 1.5/0.75.
- Mechanical footprint evidence: MountingHole_2.5mm ×4.

### B18: COMM PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/COMM%20PANEL/COMM%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/COMM%20PANEL/COMM%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/COMM%20PANEL/COMM%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 275 embedded footprints.
- Repeated/functional parts: WS2812B ×109; 0.1uF ×108; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×13; MountingHole_3.2mm_M3_DIN965 ×5.

### B19: DEFOG PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/DEFOG%20PANEL/DEFOG%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/DEFOG%20PANEL/DEFOG%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/DEFOG%20PANEL/DEFOG%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 37 embedded footprints.
- Repeated/functional parts: WS2812B-Mini ×22; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2.

### B20: ECM DISP PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ECM%20DISP%20PANEL/ECM%20DISP%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ECM%20DISP%20PANEL/ECM%20DISP%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ECM%20DISP%20PANEL/ECM%20DISP%20PANEL.kicad_pro).
- Observed PCB revision: `3`; copper layers: F.Cu, B.Cu; thickness: 1.6; 102 embedded footprints.
- Repeated/functional parts: WS2812B ×74; WS2812B-2020 ×4; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; B3F-1026 ×1; 1000uF ×1; Green ×1; KK-254 1x02 ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2; Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical ×1.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.2; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×6; MountingHole_#0-80_2mm ×2.

### B21: ECS PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ECS%20PANEL/ECS%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ECS%20PANEL/ECS%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ECS%20PANEL/ECS%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 160 embedded footprints.
- Repeated/functional parts: WS2812B ×63; 0.1uF ×61; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; S3AL Toggle ×2; 631H Toggle ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.2; DRC exclusion records: 1.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4; 1.5/0.75.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×10; MountingHole_3.2mm_M3_DIN965 ×4; MountingHole_2.5mm ×2.

### B22: ELEC PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ELEC%20PANEL/ELEC%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ELEC%20PANEL/ELEC%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ELEC%20PANEL/ELEC%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 67 embedded footprints.
- Repeated/functional parts: WS2812B ×24; 0.1uF ×24; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2.

### B23: EXT LT PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/EXT%20LT%20PANEL/EXT%20LT%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/EXT%20LT%20PANEL/EXT%20LT%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/EXT%20LT%20PANEL/EXT%20LT%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 89 embedded footprints.
- Repeated/functional parts: WS2812B ×44; 0.1uF ×20; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.1; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4; 1.5/0.75.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×3; MountingHole_3.2mm_M3_DIN965 ×3.

### B24: FCS PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FCS%20PANEL/FCS%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FCS%20PANEL/FCS%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FCS%20PANEL/FCS%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 59 embedded footprints.
- Repeated/functional parts: WS2812B ×23; 0.1uF ×16; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.1; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×8.

### B25: FIRE TEST PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FIRE%20TEST%20PANEL/FIRE%20TEST%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FIRE%20TEST%20PANEL/FIRE%20TEST%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FIRE%20TEST%20PANEL/FIRE%20TEST%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 30 embedded footprints.
- Repeated/functional parts: WS2812B ×10; 0.1uF ×5; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 2.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2.

### B26: FUEL PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FUEL%20PANEL/FUEL%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FUEL%20PANEL/FUEL%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FUEL%20PANEL/FUEL%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 73 embedded footprints.
- Repeated/functional parts: WS2812B ×32; 0.1uF ×15; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×4; MountingHole_6-32_PHS ×3.

### B27: GEN TIE PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/GEN%20TIE%20PANEL/GEN%20TIE%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/GEN%20TIE%20PANEL/GEN%20TIE%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/GEN%20TIE%20PANEL/GEN%20TIE%20PANEL.kicad_pro).
- Observed PCB revision: `3`; copper layers: F.Cu, B.Cu; thickness: 1.6; 32 embedded footprints.
- Repeated/functional parts: WS2812B ×9; 0.1uF ×9; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; Green ×1; 1000uF ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×3.

### B28: HUD PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HUD%20PANEL/HUD%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HUD%20PANEL/HUD%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HUD%20PANEL/HUD%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 83 embedded footprints.
- Repeated/functional parts: WS2812B ×50; TestPoint ×4; Mini-Fit Jr. 2x02 ×2.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.2; min_copper_edge_clearance=0.5; min_through_hole_diameter=0.3; DRC exclusion records: 14.
- Actual routed widths: 0.25, 0.5; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×7.

### B29: HUD VID RCD PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HUD%20VID%20RCD%20PANEL/HUD%20VID%20RCD%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HUD%20VID%20RCD%20PANEL/HUD%20VID%20RCD%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HUD%20VID%20RCD%20PANEL/HUD%20VID%20RCD%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 35 embedded footprints.
- Repeated/functional parts: WS2812B ×16; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 1.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×3.

### B30: HYD ISO PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HYD%20ISO%20PANEL/HYD%20ISO%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HYD%20ISO%20PANEL/HYD%20ISO%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HYD%20ISO%20PANEL/HYD%20ISO%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 54 embedded footprints.
- Repeated/functional parts: WS2812B ×24; 0.1uF ×13; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2.

### B31: INTR LT PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/INTR%20LT%20PANEL/INTR%20LT%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/INTR%20LT%20PANEL/INTR%20LT%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/INTR%20LT%20PANEL/INTR%20LT%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 98 embedded footprints.
- Repeated/functional parts: WS2812B ×65; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 5.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4; 1.5/0.75.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×4; MountingHole_3.2mm_M3_DIN965 ×4.

### B32: JETT STATION SELECT PLACARD

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/JETT%20STATION%20SELECT%20PLACARD/JETT%20STATION%20SELECT%20PLACARD.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/JETT%20STATION%20SELECT%20PLACARD/JETT%20STATION%20SELECT%20PLACARD.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/JETT%20STATION%20SELECT%20PLACARD/JETT%20STATION%20SELECT%20PLACARD.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 14 embedded footprints.
- Repeated/functional parts: WS2812B ×8; TestPoint ×3; Mini-Fit Jr. 2x02 ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×1.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.75, 2; via diameter/drill forms: none.
- Mechanical footprint evidence: inspect outline and assembly; no named mounting/keepout footprint.

### B33: KY-58 PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/KY-58%20PANEL/KY-58%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/KY-58%20PANEL/KY-58%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/KY-58%20PANEL/KY-58%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 137 embedded footprints.
- Repeated/functional parts: WS2812B ×79; 0.1uF ×34; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; Green ×1; 1000uF ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 2.
- Actual routed widths: 0.25, 0.5, 0.75, 2; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×6; MountingHole_6-32_PHS ×1.

### B34: LANDING GEAR PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LANDING%20GEAR%20PANEL/LANDING%20GEAR%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LANDING%20GEAR%20PANEL/LANDING%20GEAR%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LANDING%20GEAR%20PANEL/LANDING%20GEAR%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 62 embedded footprints.
- Repeated/functional parts: WS2812B ×23; 0.1uF ×20; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 3.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×8.

### B35: LDG WING FOLD PLACARD

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LDG%20WING%20FOLD%20PLACARD/LDG%20WING%20FOLD%20PLACARD.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LDG%20WING%20FOLD%20PLACARD/LDG%20WING%20FOLD%20PLACARD.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LDG%20WING%20FOLD%20PLACARD/LDG%20WING%20FOLD%20PLACARD.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 45 embedded footprints.
- Repeated/functional parts: WS2812B ×24; 0.1uF ×8; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 3.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2.

### B36: LEFT CIRCUIT BREAKER

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LEFT%20CIRCUIT%20BREAKER/LEFT%20CIRCUIT%20BREAKER.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LEFT%20CIRCUIT%20BREAKER/LEFT%20CIRCUIT%20BREAKER.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LEFT%20CIRCUIT%20BREAKER/LEFT%20CIRCUIT%20BREAKER.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 37 embedded footprints.
- Repeated/functional parts: WS2812B ×14; 0.1uF ×14; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 1000uF ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 2.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: inspect outline and assembly; no named mounting/keepout footprint.

### B37: MASTER ARM PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/MASTER%20ARM%20PANEL/MASTER%20ARM%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/MASTER%20ARM%20PANEL/MASTER%20ARM%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/MASTER%20ARM%20PANEL/MASTER%20ARM%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 51 embedded footprints.
- Repeated/functional parts: WS2812B ×21; WS2812B-2020 ×8; TestPoint ×4; B3F-1026 ×3; Mini-Fit Jr. 2x02 ×2; 1000uF ×1; KK-254 1x02 ×1; KK-254 1x03 ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2; Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical ×1; Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical ×1.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 2.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4; 1.5/0.75.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×3; MountingHole_#0-80_2mm ×4.

### B38: OBOGS PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/OBOGS%20PANEL/OBOGS%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/OBOGS%20PANEL/OBOGS%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/OBOGS%20PANEL/OBOGS%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 42 embedded footprints.
- Repeated/functional parts: WS2812B ×16; 0.1uF ×11; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; LOGO ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2.

### B39: SELECT JETT PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SELECT%20JETT%20PANEL/SELECT%20JETT%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SELECT%20JETT%20PANEL/SELECT%20JETT%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SELECT%20JETT%20PANEL/SELECT%20JETT%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 158 embedded footprints.
- Repeated/functional parts: WS2812B ×81; 0.1uF ×35; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 2.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×17; MountingHole_3.2mm_M3_DIN965 ×4.

### B40: SIM CONTROL PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20CONTROL%20PANEL/SIM%20CONTROL%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20CONTROL%20PANEL/SIM%20CONTROL%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20CONTROL%20PANEL/SIM%20CONTROL%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 125 embedded footprints.
- Repeated/functional parts: WS2812B ×61; 0.1uF ×35; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 11.
- Actual routed widths: 0.25, 0.5; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2; MountingHole_3.2mm_M3_DIN965 ×4.

### B41: SIM PWR PCB V2 (legacy)

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20POWER%20PANEL/Legacy/SIM_PWR_PCB_V2/SIM%20PWR%20PCB%20V2.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20POWER%20PANEL/Legacy/SIM_PWR_PCB_V2/SIM%20PWR%20PCB%20V2.sch); **no same-name project found**.
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 62 embedded footprints.
- Repeated/functional parts: WS2812B ×33; C ×16; LOGO ×4; OH_Panel_Fastner_Keepout ×2; Conn_01x04_Female ×2; SxAL_Toggle_13x13mm ×1; 100SPX_Toggle_13mm_x_18mm ×1; R ×1; LED ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: none resolved from placed pads.
- Actual routed widths: 0.25, 0.75, 3; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: inspect outline and assembly; no named mounting/keepout footprint.

### B42: SIM POWER PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20POWER%20PANEL/SIM%20POWER%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20POWER%20PANEL/SIM%20POWER%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20POWER%20PANEL/SIM%20POWER%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 87 embedded footprints.
- Repeated/functional parts: WS2812B ×35; 0.1uF ×29; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 3.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2.

### B43: SNSR PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SNSR%20PANEL/SNSR%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SNSR%20PANEL/SNSR%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SNSR%20PANEL/SNSR%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 137 embedded footprints.
- Repeated/functional parts: WS2812B ×58; 0.1uF ×52; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×2; MountingHole_3.2mm_M3_DIN965 ×4.

### B44: SPIN RCV PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SPIN%20RCV%20PANEL/SPIN%20RCV%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SPIN%20RCV%20PANEL/SPIN%20RCV%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SPIN%20RCV%20PANEL/SPIN%20RCV%20PANEL.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 72 embedded footprints.
- Repeated/functional parts: WS2812B ×36; WS2812B-Mini ×16; TestPoint ×4; Mini-Fit Jr. 2x02 ×2; 470 ×1; 1000uF ×1; Green ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; +5V: 0.2/0.75/1.5/0.75; GND: 0.2/0.5/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.5, 0.75; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: MountingHole_6-32_PHS ×5.

### B45: ECS PANEL

- Function: Panel-shaped addressable backlight; control/indicator integration varies.
- Sources: [PCB](../../PCBs/Backlight%20PCBs/Backlighting_Type%20B/ECS%20PANEL/ECS%20PANEL.kicad_pcb); [schematic](../../PCBs/Backlight%20PCBs/Backlighting_Type%20B/ECS%20PANEL/ECS%20PANEL.kicad_sch); [project](../../PCBs/Backlight%20PCBs/Backlighting_Type%20B/ECS%20PANEL/ECS%20PANEL.kicad_pro).
- Observed PCB revision: `1`; copper layers: F.Cu, B.Cu; thickness: 1.6; 144 embedded footprints.
- Repeated/functional parts: WS2812B ×63; C ×61; OH_Panel_Fastner_Keepout ×4; SxAL_Toggle_13x13mm ×2; S3AL Toggle ×2; 631H_Toggle_13mm_x_13mm ×2; 631H Toggle ×2; Conn_01x04_Female ×2; LOGO ×2.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: none resolved from placed pads.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; LED+5V: 0.2/1/1.5/0.75.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.1; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 1; via diameter/drill forms: 1.5/0.75; 0.8/0.4.
- Mechanical footprint evidence: inspect outline and assembly; no named mounting/keepout footprint.

### B46: AMPCD

- Function: AMPCD bezel buttons, local I2C expanders and lighting.
- Sources: [PCB](../../PCBs/Functional%20PCBs/AMPCD/AMPCD.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/AMPCD/AMPCD.kicad_sch); [project](../../PCBs/Functional%20PCBs/AMPCD/AMPCD.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 81 embedded footprints.
- Repeated/functional parts: TL1240GQ_old ×28; LED ×24; 33 ×8; 150 ×6; TCA9554PWR ×4; 47uF ×4; 10K ×3; LOGO ×2; 270 ×1.
- Connector footprint families: PinHeader_1x06_P2.54mm_Horizontal ×1.
- Selected rails: +5V, GND, VCC.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.05; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.3048, 0.6096, 1.2192; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: inspect outline and assembly; no named mounting/keepout footprint.

### B47: CONTROLLER_AMPCD DDI

- Function: Pro Micro controller linking ABSIS/USB to DDI or AMPCD I2C/IRQ, controls and 12 V PWM lighting.
- Sources: [PCB](../../PCBs/Functional%20PCBs/CONTROLLER_AMPCD%20DDI/CONTROLLER_AMPCD%20DDI.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/CONTROLLER_AMPCD%20DDI/CONTROLLER_AMPCD%20DDI.kicad_sch); [project](../../PCBs/Functional%20PCBs/CONTROLLER_AMPCD%20DDI/CONTROLLER_AMPCD%20DDI.kicad_pro).
- Observed PCB revision: `4`; copper layers: F.Cu, B.Cu; thickness: 1.6; 28 embedded footprints.
- Repeated/functional parts: 10K ×7; MountingHole ×4; BUS IN ×1; DDI/AMPCD ×1; BRT/CRS ×1; CONT/HDG ×1; DDI ROT ×1; AMPCD ROT ×1; IRLML6402TRPBF ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical ×2; Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical ×1; Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical ×3; Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical ×2.
- Selected rails: +5V, /+12V_PWM, /+12V_SUPPLY, /+3.3V_SUPPLY, /+5V_SUPPLY, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.05; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.3048, 0.635, 0.9144, 1.6256; via diameter/drill forms: 1.5/1; 0.6/0.4.
- Mechanical footprint evidence: MountingHole_3.2mm_M3 ×4.

### B48: CONTROLLER_Radar Altimeter

- Function: Radar-altimeter MCU, RS-485, stepper/servo/LED and backlight interfaces.
- Sources: [PCB](../../PCBs/Functional%20PCBs/CONTROLLER_Radar%20Altimeter/CONTROLLER_Radar%20Altimeter.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/CONTROLLER_Radar%20Altimeter/CONTROLLER_Radar%20Altimeter.kicad_sch); [project](../../PCBs/Functional%20PCBs/CONTROLLER_Radar%20Altimeter/CONTROLLER_Radar%20Altimeter.kicad_pro).
- Observed PCB revision: `3`; copper layers: F.Cu, B.Cu; thickness: 1.6; 23 embedded footprints.
- Repeated/functional parts: 120 ×2; STEPPER ×1; GRN_LED ×1; RED_LED ×1; OFF_SERVO ×1; POT ×1; ProMicro ×1; MAX487EESA+T ×1; PUSH ×1.
- Connector footprint families: PinHeader_2x05_P2.54mm_Vertical ×1; PinHeader_1x02_P2.54mm_Vertical ×3; PinHeader_1x03_P2.54mm_Vertical ×3; Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical ×2; Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +3V3, +5V, /+12V_SUPPLY, /+5V_SUPPLY, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.4572, 0.635, 0.9144, 1.6256, 3.4544; via diameter/drill forms: 0.6/0.4.
- Mechanical footprint evidence: MountingHole_2.5mm ×3.

### B49: CONTROLLER_Standby Instrument

- Function: Mega-based standby instrument/RS-485 and selectable backlight controller.
- Sources: [PCB](../../PCBs/Functional%20PCBs/CONTROLLER_Standby%20Instrument/CONTROLLER_Standby%20Instrument.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/CONTROLLER_Standby%20Instrument/CONTROLLER_Standby%20Instrument.kicad_sch); [project](../../PCBs/Functional%20PCBs/CONTROLLER_Standby%20Instrument/CONTROLLER_Standby%20Instrument.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 33 embedded footprints.
- Repeated/functional parts: LOGO ×2; Analog ×2; PWM ×2; 0.1uF ×1; BUS IN ×1; BUS OUT ×1; TP-5V ×1; TP-3.3V ×1; TP-GND ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5569-06A1_2x03_P4.20mm_Horizontal ×2; PinHeader_2x05_P2.54mm_Vertical ×2; PinHeader_2x07_P2.54mm_Vertical ×1; PinHeader_1x03_P2.54mm_Vertical ×3; PinHeader_1x05_P2.54mm_Vertical ×1; PinHeader_1x02_P2.54mm_Vertical ×1; PinHeader_2x18_P2.54mm_Vertical ×1; PinHeader_1x08_P2.54mm_Vertical ×5; PinHeader_1x10_P2.54mm_Vertical ×1; Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: +3V3, +5V, +5VD, /+12V_SUPPLY, /+3.3V_SUPPLY, /+5V_SUPPLY, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.6/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.075; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.3048, 0.635, 0.9144, 1.6256, 3.2512; via diameter/drill forms: 0.6/0.4.
- Mechanical footprint evidence: inspect outline and assembly; no named mounting/keepout footprint.

### B50: CONTROLLER_Stick

- Function: USB stick controller with axis SPI and grip interface.
- Sources: [PCB](../../PCBs/Functional%20PCBs/CONTROLLER_Stick/CONTROLLER_Stick.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/CONTROLLER_Stick/CONTROLLER_Stick.kicad_sch); [project](../../PCBs/Functional%20PCBs/CONTROLLER_Stick/CONTROLLER_Stick.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, In1.Cu, In2.Cu, B.Cu; thickness: 1.6; 17 embedded footprints.
- Repeated/functional parts: MountingHole ×2; IRLML6402TRPBF ×2; X/ROLL ×1; Y/PITCH ×1; ProMicro ×1; 2N7002 ×1; 10k ×1; 33 ×1; TM GRIP ×1.
- Connector footprint families: JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal ×3; JST_PH_S5B-PH-K_1x05_P2.00mm_Horizontal ×1; PinHeader_2x07_P2.54mm_Vertical ×1.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.3048, 0.6096, 0.9144; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_2.5mm ×2.

### B51: CONTROLLER_Throttle

- Function: USB throttle controller, grip/axis inputs and detent outputs.
- Sources: [PCB](../../PCBs/Functional%20PCBs/CONTROLLER_Throttle/CONTROLLER_Throttle.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/CONTROLLER_Throttle/CONTROLLER_Throttle.kicad_sch); [project](../../PCBs/Functional%20PCBs/CONTROLLER_Throttle/CONTROLLER_Throttle.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 40 embedded footprints.
- Repeated/functional parts: IRLML6402TRPBF ×2; 10uF ×2; 1N4002W ×2; 1K ×2; 4.7k ×2; 10K ×2; IDLE DETENT ×1; MAX DETENT ×1; INBD GRIP ×1.
- Connector footprint families: JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical ×2; JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical ×1; JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal ×3; JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical ×2; JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical ×1; PinHeader_1x02_P2.54mm_Vertical ×1; PinHeader_1x04_P2.54mm_Vertical ×1.
- Selected rails: +3.3V, +5VA, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.127; min_copper_edge_clearance=0.75; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.3048, 0.6096, 0.9144; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_2.5mm ×4.

### B52: DDI

- Function: DDI bezel buttons, local I2C expanders and lighting.
- Sources: [PCB](../../PCBs/Functional%20PCBs/DDI/DDI.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/DDI/DDI.kicad_sch); [project](../../PCBs/Functional%20PCBs/DDI/DDI.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 87 embedded footprints.
- Repeated/functional parts: LED ×30; TL1240GQ ×20; 150 ×8; 270 ×7; 47uF ×4; TCA9554PWR ×4; 10K ×3; 33 ×3; MountingHole_8.4mm_M8 ×2.
- Connector footprint families: Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical ×1.
- Selected rails: +5V, GND, VCC.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.05; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.3048, 0.6096, 0.9144; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_8.4mm_M8 ×2; MountingHole_4.3mm_M4 ×2.

### B53: EYEBROW WARNING INDICATOR_LEFT

- Function: Left warning annunciators and switches.
- Sources: [PCB](../../PCBs/Functional%20PCBs/EYEBROW%20WARNING%20INDICATOR_LEFT/EYEBROW%20WARNING%20INDICATOR_LEFT.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/EYEBROW%20WARNING%20INDICATOR_LEFT/EYEBROW%20WARNING%20INDICATOR_LEFT.kicad_sch); [project](../../PCBs/Functional%20PCBs/EYEBROW%20WARNING%20INDICATOR_LEFT/EYEBROW%20WARNING%20INDICATOR_LEFT.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 41 embedded footprints.
- Repeated/functional parts: LED ×30; MountingHole ×3; 120 ×1; FIRE ×1; MC/APU FIRE ×1; 1000 nF ×1; PWR ×1; BL IN ×1; BL OUT ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2; Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical ×1.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.6096, 0.9144, 1.6256; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_2.5mm ×3.

### B54: EYEBROW WARNING INDICATOR_RIGHT

- Function: Right warning annunciators and switches.
- Sources: [PCB](../../PCBs/Functional%20PCBs/EYEBROW%20WARNING%20INDICATOR_RIGHT/EYEBROW%20WARNING%20INDICATOR_RIGHT.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/EYEBROW%20WARNING%20INDICATOR_RIGHT/EYEBROW%20WARNING%20INDICATOR_RIGHT.kicad_sch); [project](../../PCBs/Functional%20PCBs/EYEBROW%20WARNING%20INDICATOR_RIGHT/EYEBROW%20WARNING%20INDICATOR_RIGHT.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 43 embedded footprints.
- Repeated/functional parts: LED ×30; MountingHole ×3; LOGO ×2; R ×1; FIRE ×1; MC/APU FIRE ×1; 1000 nF ×1; PWR ×1; BL IN ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2; Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical ×1.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.6096, 0.9144, 1.6256; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_2.5mm ×3.

### B55: GAUGE_Analog Instruments

- Function: Analog gauge stepper, lighting and zero-sensor interconnect.
- Sources: [PCB](../../PCBs/Functional%20PCBs/GAUGE_Analog%20Instruments/GAUGE_Analog%20Instruments.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/GAUGE_Analog%20Instruments/GAUGE_Analog%20Instruments.kicad_sch); [project](../../PCBs/Functional%20PCBs/GAUGE_Analog%20Instruments/GAUGE_Analog%20Instruments.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 11 embedded footprints.
- Repeated/functional parts: MountingHole ×3; 1938 ×2; VID29-02 ×1; LED/ZERO ×1; STEPPER ×1; PWR ×1; LOGO ×1; ZERO ×1.
- Connector footprint families: PinHeader_2x02_P2.54mm_Vertical ×2; PinHeader_2x01_P2.54mm_Vertical ×1; PinHeader_1x03_P2.54mm_Vertical ×1.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.6096, 1.6256; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_2.5mm ×3.

### B56: GAUGE_Dual Needle Instruments

- Function: Dual-needle gauge with X40_8798 and addressable backlighting.
- Sources: [PCB](../../PCBs/Functional%20PCBs/GAUGE_Dual%20Needle%20Instruments/GAUGE_Dual%20Needle%20Instruments.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/GAUGE_Dual%20Needle%20Instruments/GAUGE_Dual%20Needle%20Instruments.kicad_sch); [project](../../PCBs/Functional%20PCBs/GAUGE_Dual%20Needle%20Instruments/GAUGE_Dual%20Needle%20Instruments.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, In1.Cu, In2.Cu, B.Cu; thickness: 1.6; 50 embedded footprints.
- Repeated/functional parts: WS2812B-2020 ×42; MountingHole ×2; OH_LOGO_ONLY_11x6mm ×2; X40_8798 ×1; DATA ×1; BL IN ×1; BL OUT ×1.
- Connector footprint families: PinHeader_2x04_P2.54mm_Vertical ×1; Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2.
- Selected rails: none resolved from placed pads.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.6096; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_4.5mm ×2.

### B57: GAUGE_Standby Altimeter

- Function: Standby-altimeter gauge, encoder, I2C multiplexer/displays and stepper.
- Sources: [PCB](../../PCBs/Functional%20PCBs/GAUGE_Standby%20Altimeter/GAUGE_Standby%20Altimeter.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/GAUGE_Standby%20Altimeter/GAUGE_Standby%20Altimeter.kicad_sch); [project](../../PCBs/Functional%20PCBs/GAUGE_Standby%20Altimeter/GAUGE_Standby%20Altimeter.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 17 embedded footprints.
- Repeated/functional parts: 10K ×3; MountingHole ×3; 1938 ×2; 47uF ×1; ENCODER ×1; VID29-02 ×1; TCA9548APWR ×1; LOGO ×1; ALT_CONN ×1.
- Connector footprint families: PinHeader_1x03_P2.54mm_Vertical ×2; PinHeader_2x07_P2.54mm_Vertical ×1; PinSocket_1x04_P2.54mm_Vertical ×2.
- Selected rails: +3V3, +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.3048, 0.6096, 1.2192; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_2.5mm ×3.

### B58: HOTAS_Analog Stick Breakout

- Function: Analog thumbstick/center-push breakout.
- Sources: [PCB](../../PCBs/Functional%20PCBs/HOTAS_Analog%20Stick%20Breakout/HOTAS_Analog%20Stick%20Breakout.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/HOTAS_Analog%20Stick%20Breakout/HOTAS_Analog%20Stick%20Breakout.kicad_sch); [project](../../PCBs/Functional%20PCBs/HOTAS_Analog%20Stick%20Breakout/HOTAS_Analog%20Stick%20Breakout.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 11 embedded footprints.
- Repeated/functional parts: Conn_01x01 ×5; MountingHole ×2; 4.7uF ×1; 10k ×1; ANALOGSTICK_CENTERPUSH ×1; LOGO ×1.
- Connector footprint families: none placed.
- Selected rails: GND, VCC.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.508, 0.762; via diameter/drill forms: none.
- Mechanical footprint evidence: MountingHole_3mm ×2.

### B59: HOTAS_Hat Switch Breakout

- Function: Eight-way/center-push hat breakout.
- Sources: [PCB](../../PCBs/Functional%20PCBs/HOTAS_Hat%20Switch%20Breakout/HOTAS_Hat%20Switch%20Breakout.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/HOTAS_Hat%20Switch%20Breakout/HOTAS_Hat%20Switch%20Breakout.kicad_sch); [project](../../PCBs/Functional%20PCBs/HOTAS_Hat%20Switch%20Breakout/HOTAS_Hat%20Switch%20Breakout.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 10 embedded footprints.
- Repeated/functional parts: Conn_01x01 ×6; MountingHole ×2; 8WayHat_CenterPush ×1; LOGO ×1.
- Connector footprint families: none placed.
- Selected rails: none resolved from placed pads.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.508, 0.762; via diameter/drill forms: none.
- Mechanical footprint evidence: MountingHole_3mm ×2.

### B60: HOTAS_Throttle Inner Grip

- Function: Throttle grip input module; schematic explicitly requires 3.3 V Pro Mini.
- Sources: [PCB](../../PCBs/Functional%20PCBs/HOTAS_Throttle%20Inner%20Grip/HOTAS_Throttle%20Inner%20Grip.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/HOTAS_Throttle%20Inner%20Grip/HOTAS_Throttle%20Inner%20Grip.kicad_sch); [project](../../PCBs/Functional%20PCBs/HOTAS_Throttle%20Inner%20Grip/HOTAS_Throttle%20Inner%20Grip.kicad_pro).
- Observed PCB revision: `1.1.0`; copper layers: F.Cu, B.Cu; thickness: 1.6; 15 embedded footprints.
- Repeated/functional parts: Conn_01x03 ×2; MountingHole ×2; 0.1uF ×2; LOGO ×2; 10uF ×1; Conn_01x02 ×1; COMS ×1; ProMini_NoProgrammingHeader ×1; OUTPUT ×1.
- Connector footprint families: JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical ×3; JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical ×1; JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical ×1; JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical ×2.
- Selected rails: GND, VCC.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.4064, 0.508; via diameter/drill forms: 1.2/0.762.
- Mechanical footprint evidence: MountingHole_3mm ×2.

### B61: JETT STATION SELECT

- Function: Jettison station switches/indicators and lighting.
- Sources: [PCB](../../PCBs/Functional%20PCBs/JETT%20STATION%20SELECT/JETT%20STATION%20SELECT.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/JETT%20STATION%20SELECT/JETT%20STATION%20SELECT.kicad_sch); [project](../../PCBs/Functional%20PCBs/JETT%20STATION%20SELECT/JETT%20STATION%20SELECT.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 47 embedded footprints.
- Repeated/functional parts: LED ×32; MountingHole ×3; R ×1; CTR ×1; LI ×1; RI ×1; LO ×1; RO ×1; READY ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2; PinHeader_2x03_P2.54mm_Vertical ×1.
- Selected rails: GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.3048, 0.6096, 1.6256, 3; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_2.5mm ×3.

### B62: RWR CONTROL PANEL

- Function: RWR controls/indicators and lighting.
- Sources: [PCB](../../PCBs/Functional%20PCBs/RWR%20CONTROL%20PANEL/RWR%20CONTROL%20PANEL.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/RWR%20CONTROL%20PANEL/RWR%20CONTROL%20PANEL.kicad_sch); [project](../../PCBs/Functional%20PCBs/RWR%20CONTROL%20PANEL/RWR%20CONTROL%20PANEL.kicad_pro).
- Observed PCB revision: `-`; copper layers: F.Cu, B.Cu; thickness: 1.6; 52 embedded footprints.
- Repeated/functional parts: LED ×33; MountingHole ×4; LOGO ×2; R ×1; AUDIO ×1; DMR ×1; BIT ×1; OFFSET ×1; SPECIAL ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2; PinHeader_2x05_P2.54mm_Vertical ×1.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4; LED+5: 0.2/0.5/0.8/0.4; LEDGND: 0.2/0.35/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.1524; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.31; DRC exclusion records: 0.
- Actual routed widths: 0.25, 0.3048, 0.6096, 3; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_2.5mm ×4.

### B63: UFC_Function Select

- Function: UFC function-select buttons, PCA9555 and addressable lighting.
- Sources: [PCB](../../PCBs/Functional%20PCBs/UFC_Function%20Select/UFC_Function%20Select.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/UFC_Function%20Select/UFC_Function%20Select.kicad_sch); [project](../../PCBs/Functional%20PCBs/UFC_Function%20Select/UFC_Function%20Select.kicad_pro).
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 44 embedded footprints.
- Repeated/functional parts: WS2812B-2020 ×28; B3F-1026 ×7; ~ ×2; 4.7k ×2; TO UFC ×1; PCA9555RGER ×1; 100uF ×1; .1uF ×1; 10K ×1.
- Connector footprint families: PinHeader_2x03_P2.54mm_Vertical ×1.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.127; min_copper_edge_clearance=0.75; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.1524, 0.3048, 0.6096, 0.9144; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_3.2mm_M3_DIN965 ×2.

### B64: UFC_Main

- Function: UFC keyboard/display/ADC/USB assembly with source selection.
- Sources: [PCB](../../PCBs/Functional%20PCBs/UFC_Main/UFC_Main.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/UFC_Main/UFC_Main.kicad_sch); [project](../../PCBs/Functional%20PCBs/UFC_Main/UFC_Main.kicad_pro).
- Observed PCB revision: `6.3.1`; copper layers: F.Cu, B.Cu; thickness: 1.6; 258 embedded footprints.
- Repeated/functional parts: WS2812B-2020 ×96; B3F-1026 ×19; 1N4148WT ×17; 10uF ×9; 4.7k ×8; GN1640T ×8; .1uF ×6; GND ×5; UFCOptionDigit ×5.
- Connector footprint families: PinHeader_1x02_P2.54mm_Vertical ×1; PinHeader_1x04_P2.54mm_Vertical ×4; PinHeader_1x03_P2.54mm_Vertical ×4; PinHeader_2x03_P2.54mm_Vertical ×1.
- Selected rails: +2V5, +3V3, +5V, GND, VCC.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.305/0.6/0.4; +5V: 0.2/0.457/0.6/0.4.
- Project minima: min_clearance=0.127; min_track_width=0.127; min_copper_edge_clearance=0.75; min_through_hole_diameter=0.3; DRC exclusion records: 34.
- Actual routed widths: 0.2, 0.2032, 0.3048, 0.305, 0.4572, 0.635, 0.9144, 1.8288; via diameter/drill forms: 0.55/0.35; 0.73152/0.6096; 0.6/0.4.
- Mechanical footprint evidence: MountingHole_4.5mm ×4; MountingHole_6.4mm_M6 ×1.

### B65: ifei

- Function: IFEI button and addressable lighting assembly.
- Sources: [PCB](../../PCBs/Functional%20PCBs/ifei/ifei.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/IFEI/IFEI.kicad_sch); [project](../../PCBs/Functional%20PCBs/IFEI/IFEI.kicad_pro). **Case differs between companion paths.**
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 57 embedded footprints.
- Repeated/functional parts: LED ×39; MountingHole ×8; MODE ×1; QTY ×1; UP ×1; DOWN ×1; ZONE ×1; ET ×1; BL IN ×1.
- Connector footprint families: Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical ×2; PinHeader_2x04_P2.54mm_Vertical ×1.
- Selected rails: GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 0.6096; via diameter/drill forms: 0.8/0.4.
- Mechanical footprint evidence: MountingHole_4.5mm ×4; MountingHole_2.2mm_M2_DIN965 ×4.

### B66: util_photoswitch

- Function: OPB615 zero/position optical switch; installed direct-solder wiring.
- Sources: [PCB](../../PCBs/Functional%20PCBs/util_photoswitch/util_photoswitch.kicad_pcb); [schematic](../../PCBs/Functional%20PCBs/UTIL_PHOTOSWITCH/UTIL_PHOTOSWITCH.kicad_sch); [project](../../PCBs/Functional%20PCBs/UTIL_PHOTOSWITCH/UTIL_PHOTOSWITCH.kicad_pro). **Case differs between companion paths.**
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 4 embedded footprints.
- Repeated/functional parts: MountingHole ×1; Conn_01x03_Male ×1; 220 ×1; OPB615 ×1.
- Connector footprint families: PinHeader_1x03_P2.54mm_Horizontal ×1.
- Selected rails: +5V, GND.
- Net classes (clearance/track/via diameter/drill): Default: 0.2/0.25/0.8/0.4.
- Project minima: min_clearance=0; min_track_width=0.2; min_copper_edge_clearance=0.025; min_through_hole_diameter=0.3; DRC exclusion records: 0.
- Actual routed widths: 1.2192; via diameter/drill forms: none.
- Mechanical footprint evidence: MountingHole_2.5mm ×1.

### B67: ABSIS_Nano_2.0_Template (template)

- Function: Historical/template source; do not infer active product status.
- Sources: [PCB](../../lib/OH_Templates/ABSIS_Nano_2.0_Template/ABSIS_Nano_2.0_Template.kicad_pcb); [schematic](../../lib/OH_Templates/ABSIS_Nano_2.0_Template/ABSIS_Nano_2.0_Template.sch); **no same-name project found**.
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 6 embedded footprints.
- Repeated/functional parts: CONN_01X01 ×4; Digital ×1; Analog ×1.
- Connector footprint families: none placed.
- Selected rails: +3V3, +5V, /Vin, GND.
- Actual routed widths: none; via diameter/drill forms: none.
- Mechanical footprint evidence: inspect outline and assembly; no named mounting/keepout footprint.

### B68: Mega_shield_template (template)

- Function: Historical/template source; do not infer active product status.
- Sources: [PCB](../../lib/OH_Templates/Mega_shield_template/Mega_shield_template.kicad_pcb); [schematic](../../lib/OH_Templates/Mega_shield_template/Mega_shield_template.sch); **no same-name project found**.
- Observed PCB revision: `not stated`; copper layers: F.Cu, B.Cu; thickness: 1.6; 18 embedded footprints.
- Repeated/functional parts: Analog ×2; PWM ×2; PWR IN ×1; TP-12 ×1; TP-5V ×1; TP-3.3V ×1; TP-GND ×1; Digital ×1; Power ×1.
- Connector footprint families: Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical ×1; PinHeader_2x18_P2.54mm_Vertical ×1; PinHeader_1x08_P2.54mm_Vertical ×5; PinHeader_1x10_P2.54mm_Vertical ×1.
- Selected rails: +3V3, +5V, +5VD, /+12V_SUPPLY, /+3.3V_SUPPLY, /+5V_SUPPLY, GND.
- Actual routed widths: 0.9144; via diameter/drill forms: none.
- Mechanical footprint evidence: inspect outline and assembly; no named mounting/keepout footprint.

## Modern projects without a corresponding PCB path

- [ewi_v3.kicad_pro](../../PCBs/Functional%20PCBs/EYEBROW%20WARNING%20INDICATOR_RIGHT/Legacy/ewi_v3.kicad_pro).
- [OH_Interconnect.kicad_pro](../../interconnects/OH_Interconnect.kicad_pro).

## Complete modern schematic index

This includes the six-sheet interconnect hierarchy, current board schematics and the two modern legacy snapshots.

| Schematic | Revision | Direct symbol instances / child sheets |
| --- | --- | --- |
| [PCBs/ABSIS/ABSIS_ALE/ABSIS_ALE.kicad_sch](../../PCBs/ABSIS/ABSIS_ALE/ABSIS_ALE.kicad_sch) | 3 | 40 / 0 |
| [PCBs/ABSIS/ABSIS_ALE Relay Module/ABSIS_ALE Relay Module.kicad_sch](../../PCBs/ABSIS/ABSIS_ALE%20Relay%20Module/ABSIS_ALE%20Relay%20Module.kicad_sch) | 2 | 38 / 0 |
| [PCBs/ABSIS/ABSIS_ATX Power Supply Unit/ABSIS_ATX Power Supply Unit.kicad_sch](../../PCBs/ABSIS/ABSIS_ATX%20Power%20Supply%20Unit/ABSIS_ATX%20Power%20Supply%20Unit.kicad_sch) | 6 | 86 / 0 |
| [PCBs/ABSIS/ABSIS_Backlight Controller/ABSIS_Backlight Controller.kicad_sch](../../PCBs/ABSIS/ABSIS_Backlight%20Controller/ABSIS_Backlight%20Controller.kicad_sch) | 7 | 82 / 0 |
| [PCBs/ABSIS/ABSIS_Bus_Master/ABSIS_Bus_Master.kicad_sch](../../PCBs/ABSIS/ABSIS_Bus_Master/ABSIS_Bus_Master.kicad_sch) | 6.0.0 | 96 / 0 |
| [PCBs/ABSIS/ABSIS_Bus_Master/legacy/ABSIS_Bus_Master.kicad_sch](../../PCBs/ABSIS/ABSIS_Bus_Master/legacy/ABSIS_Bus_Master.kicad_sch) | 5.0.0 | 72 / 0 |
| [PCBs/ABSIS/ABSIS_HID Bus Master/ABSIS_HID Bus Master.kicad_sch](../../PCBs/ABSIS/ABSIS_HID%20Bus%20Master/ABSIS_HID%20Bus%20Master.kicad_sch) | 4 | 38 / 0 |
| [PCBs/ABSIS/ABSIS_Hall Sensor/ABSIS_Hall Sensor.kicad_sch](../../PCBs/ABSIS/ABSIS_Hall%20Sensor/ABSIS_Hall%20Sensor.kicad_sch) | 4 | 18 / 0 |
| [PCBs/ABSIS/ABSIS_MPC/ABSIS_MPC.kicad_sch](../../PCBs/ABSIS/ABSIS_MPC/ABSIS_MPC.kicad_sch) | 1 | 321 / 0 |
| [PCBs/ABSIS/ABSIS_Mega/ABSIS_Mega.kicad_sch](../../PCBs/ABSIS/ABSIS_Mega/ABSIS_Mega.kicad_sch) | 3.0.0 | 68 / 0 |
| [PCBs/ABSIS/ABSIS_Mega/legacy/ABSIS_Mega.kicad_sch](../../PCBs/ABSIS/ABSIS_Mega/legacy/ABSIS_Mega.kicad_sch) | 2 | 59 / 0 |
| [PCBs/ABSIS/ABSIS_Pit Management System/ABSIS_Pit Management System.kicad_sch](../../PCBs/ABSIS/ABSIS_Pit%20Management%20System/ABSIS_Pit%20Management%20System.kicad_sch) | 1 | 32 / 0 |
| [PCBs/ABSIS/ABSIS_Pro Micro/ABSIS_Pro_Micro.kicad_sch](../../PCBs/ABSIS/ABSIS_Pro%20Micro/ABSIS_Pro_Micro.kicad_sch) | not stated | 68 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/ANT SEL PANEL/ANT SEL PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ANT%20SEL%20PANEL/ANT%20SEL%20PANEL.kicad_sch) | 4 | 61 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/APU ENG CRANK PANEL/APU ENG CRANK PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/APU%20ENG%20CRANK%20PANEL/APU%20ENG%20CRANK%20PANEL.kicad_sch) | 4 | 68 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/AV COOL PANEL/AV COOL PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/AV%20COOL%20PANEL/AV%20COOL%20PANEL.kicad_sch) | 4 | 45 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/CAUTION LIGHTS PANEL/CAUTION LIGHTS PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/CAUTION%20LIGHTS%20PANEL/CAUTION%20LIGHTS%20PANEL.kicad_sch) | 4 | 85 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/COMM PANEL/COMM PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/COMM%20PANEL/COMM%20PANEL.kicad_sch) | 4 | 287 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/DEFOG PANEL/DEFOG PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/DEFOG%20PANEL/DEFOG%20PANEL.kicad_sch) | 4 | 58 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/ECM DISP PANEL/ECM DISP PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ECM%20DISP%20PANEL/ECM%20DISP%20PANEL.kicad_sch) | 4 | 131 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/ECS PANEL/ECS PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ECS%20PANEL/ECS%20PANEL.kicad_sch) | 4 | 184 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/ELEC PANEL/ELEC PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ELEC%20PANEL/ELEC%20PANEL.kicad_sch) | 4 | 86 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/EXT LT PANEL/EXT LT PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/EXT%20LT%20PANEL/EXT%20LT%20PANEL.kicad_sch) | 4 | 109 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/FCS PANEL/FCS PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FCS%20PANEL/FCS%20PANEL.kicad_sch) | 4 | 81 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/FIRE TEST PANEL/FIRE TEST PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FIRE%20TEST%20PANEL/FIRE%20TEST%20PANEL.kicad_sch) | 4 | 49 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/FUEL PANEL/FUEL PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FUEL%20PANEL/FUEL%20PANEL.kicad_sch) | 4 | 93 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/GEN TIE PANEL/GEN TIE PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/GEN%20TIE%20PANEL/GEN%20TIE%20PANEL.kicad_sch) | 4 | 50 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/HUD PANEL/HUD PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HUD%20PANEL/HUD%20PANEL.kicad_sch) | 4 | 94 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/HUD VID RCD PANEL/HUD VID RCD PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HUD%20VID%20RCD%20PANEL/HUD%20VID%20RCD%20PANEL.kicad_sch) | 4 | 51 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/HYD ISO PANEL/HYD ISO PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HYD%20ISO%20PANEL/HYD%20ISO%20PANEL.kicad_sch) | 4 | 74 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/INTR LT PANEL/INTR LT PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/INTR%20LT%20PANEL/INTR%20LT%20PANEL.kicad_sch) | 4 | 115 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/JETT STATION SELECT PLACARD/JETT STATION SELECT PLACARD.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/JETT%20STATION%20SELECT%20PLACARD/JETT%20STATION%20SELECT%20PLACARD.kicad_sch) | 4 | 24 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/KY-58 PANEL/KY-58 PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/KY-58%20PANEL/KY-58%20PANEL.kicad_sch) | 4 | 162 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/LANDING GEAR PANEL/LANDING GEAR PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LANDING%20GEAR%20PANEL/LANDING%20GEAR%20PANEL.kicad_sch) | 4 | 84 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/LDG WING FOLD PLACARD/LDG WING FOLD PLACARD.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LDG%20WING%20FOLD%20PLACARD/LDG%20WING%20FOLD%20PLACARD.kicad_sch) | 4 | 67 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/LEFT CIRCUIT BREAKER/LEFT CIRCUIT BREAKER.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LEFT%20CIRCUIT%20BREAKER/LEFT%20CIRCUIT%20BREAKER.kicad_sch) | 4 | 55 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/MASTER ARM PANEL/MASTER ARM PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/MASTER%20ARM%20PANEL/MASTER%20ARM%20PANEL.kicad_sch) | 4 | 76 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/OBOGS PANEL/OBOGS PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/OBOGS%20PANEL/OBOGS%20PANEL.kicad_sch) | 4 | 61 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/SELECT JETT PANEL/SELECT JETT PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SELECT%20JETT%20PANEL/SELECT%20JETT%20PANEL.kicad_sch) | 4 | 183 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/SIM CONTROL PANEL/SIM CONTROL PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20CONTROL%20PANEL/SIM%20CONTROL%20PANEL.kicad_sch) | 4 | 145 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/SIM POWER PANEL/SIM POWER PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20POWER%20PANEL/SIM%20POWER%20PANEL.kicad_sch) | 4 | 104 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/SNSR PANEL/SNSR PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SNSR%20PANEL/SNSR%20PANEL.kicad_sch) | 4 | 158 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type A/SPIN RCV PANEL/SPIN RCV PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SPIN%20RCV%20PANEL/SPIN%20RCV%20PANEL.kicad_sch) | 4 | 96 / 0 |
| [PCBs/Backlight PCBs/Backlighting_Type B/ECS PANEL/ECS PANEL.kicad_sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20B/ECS%20PANEL/ECS%20PANEL.kicad_sch) | 1 | 15 / 0 |
| [PCBs/Functional PCBs/AMPCD/AMPCD.kicad_sch](../../PCBs/Functional%20PCBs/AMPCD/AMPCD.kicad_sch) | 1 | 147 / 0 |
| [PCBs/Functional PCBs/CONTROLLER_AMPCD DDI/CONTROLLER_AMPCD DDI.kicad_sch](../../PCBs/Functional%20PCBs/CONTROLLER_AMPCD%20DDI/CONTROLLER_AMPCD%20DDI.kicad_sch) | 4 | 56 / 0 |
| [PCBs/Functional PCBs/CONTROLLER_Radar Altimeter/CONTROLLER_Radar Altimeter.kicad_sch](../../PCBs/Functional%20PCBs/CONTROLLER_Radar%20Altimeter/CONTROLLER_Radar%20Altimeter.kicad_sch) | 3 | 50 / 0 |
| [PCBs/Functional PCBs/CONTROLLER_Standby Instrument/CONTROLLER_Standby Instrument.kicad_sch](../../PCBs/Functional%20PCBs/CONTROLLER_Standby%20Instrument/CONTROLLER_Standby%20Instrument.kicad_sch) | 1 | 63 / 0 |
| [PCBs/Functional PCBs/CONTROLLER_Stick/CONTROLLER_Stick.kicad_sch](../../PCBs/Functional%20PCBs/CONTROLLER_Stick/CONTROLLER_Stick.kicad_sch) | 1 | 37 / 0 |
| [PCBs/Functional PCBs/CONTROLLER_Throttle/CONTROLLER_Throttle.kicad_sch](../../PCBs/Functional%20PCBs/CONTROLLER_Throttle/CONTROLLER_Throttle.kicad_sch) | 2 | 84 / 0 |
| [PCBs/Functional PCBs/DDI/DDI.kicad_sch](../../PCBs/Functional%20PCBs/DDI/DDI.kicad_sch) | 1 | 144 / 0 |
| [PCBs/Functional PCBs/EYEBROW WARNING INDICATOR_LEFT/EYEBROW WARNING INDICATOR_LEFT.kicad_sch](../../PCBs/Functional%20PCBs/EYEBROW%20WARNING%20INDICATOR_LEFT/EYEBROW%20WARNING%20INDICATOR_LEFT.kicad_sch) | 4.0.1 | 72 / 0 |
| [PCBs/Functional PCBs/EYEBROW WARNING INDICATOR_RIGHT/EYEBROW WARNING INDICATOR_RIGHT.kicad_sch](../../PCBs/Functional%20PCBs/EYEBROW%20WARNING%20INDICATOR_RIGHT/EYEBROW%20WARNING%20INDICATOR_RIGHT.kicad_sch) | not stated | 72 / 0 |
| [PCBs/Functional PCBs/GAUGE_Analog Instruments/GAUGE_Analog Instruments.kicad_sch](../../PCBs/Functional%20PCBs/GAUGE_Analog%20Instruments/GAUGE_Analog%20Instruments.kicad_sch) | 2 | 20 / 0 |
| [PCBs/Functional PCBs/GAUGE_Dual Needle Instruments/GAUGE_Dual Needle Instruments.kicad_sch](../../PCBs/Functional%20PCBs/GAUGE_Dual%20Needle%20Instruments/GAUGE_Dual%20Needle%20Instruments.kicad_sch) | 1 | 51 / 0 |
| [PCBs/Functional PCBs/GAUGE_Standby Altimeter/GAUGE_Standby Altimeter.kicad_sch](../../PCBs/Functional%20PCBs/GAUGE_Standby%20Altimeter/GAUGE_Standby%20Altimeter.kicad_sch) | 2 | 39 / 0 |
| [PCBs/Functional PCBs/HOTAS_Analog Stick Breakout/HOTAS_Analog Stick Breakout.kicad_sch](../../PCBs/Functional%20PCBs/HOTAS_Analog%20Stick%20Breakout/HOTAS_Analog%20Stick%20Breakout.kicad_sch) | not stated | 20 / 0 |
| [PCBs/Functional PCBs/HOTAS_Hat Switch Breakout/HOTAS_Hat Switch Breakout.kicad_sch](../../PCBs/Functional%20PCBs/HOTAS_Hat%20Switch%20Breakout/HOTAS_Hat%20Switch%20Breakout.kicad_sch) | not stated | 10 / 0 |
| [PCBs/Functional PCBs/HOTAS_Throttle Inner Grip/HOTAS_Throttle Inner Grip.kicad_sch](../../PCBs/Functional%20PCBs/HOTAS_Throttle%20Inner%20Grip/HOTAS_Throttle%20Inner%20Grip.kicad_sch) | 1.1.0 | 30 / 0 |
| [PCBs/Functional PCBs/IFEI/IFEI.kicad_sch](../../PCBs/Functional%20PCBs/IFEI/IFEI.kicad_sch) | 1 | 71 / 0 |
| [PCBs/Functional PCBs/JETT STATION SELECT/JETT STATION SELECT.kicad_sch](../../PCBs/Functional%20PCBs/JETT%20STATION%20SELECT/JETT%20STATION%20SELECT.kicad_sch) | 1 | 61 / 0 |
| [PCBs/Functional PCBs/RWR CONTROL PANEL/RWR CONTROL PANEL.kicad_sch](../../PCBs/Functional%20PCBs/RWR%20CONTROL%20PANEL/RWR%20CONTROL%20PANEL.kicad_sch) | A | 70 / 0 |
| [PCBs/Functional PCBs/UFC_Function Select/UFC_Function Select.kicad_sch](../../PCBs/Functional%20PCBs/UFC_Function%20Select/UFC_Function%20Select.kicad_sch) | 3 | 72 / 0 |
| [PCBs/Functional PCBs/UFC_Main/UFC_Main.kicad_sch](../../PCBs/Functional%20PCBs/UFC_Main/UFC_Main.kicad_sch) | 6.3.1 | 382 / 0 |
| [PCBs/Functional PCBs/UTIL_PHOTOSWITCH/UTIL_PHOTOSWITCH.kicad_sch](../../PCBs/Functional%20PCBs/UTIL_PHOTOSWITCH/UTIL_PHOTOSWITCH.kicad_sch) | not stated | 10 / 0 |
| [interconnects/OH_Center_Tub.kicad_sch](../../interconnects/OH_Center_Tub.kicad_sch) | A | 46 / 0 |
| [interconnects/OH_Interconnect.kicad_sch](../../interconnects/OH_Interconnect.kicad_sch) | A | 25 / 5 |
| [interconnects/OH_Left_Console.kicad_sch](../../interconnects/OH_Left_Console.kicad_sch) | A | 359 / 0 |
| [interconnects/OH_Lower_Instrument_Panel.kicad_sch](../../interconnects/OH_Lower_Instrument_Panel.kicad_sch) | A | 353 / 0 |
| [interconnects/OH_Right_Console.kicad_sch](../../interconnects/OH_Right_Console.kicad_sch) | A | 255 / 0 |
| [interconnects/OH_Upper_Instrument_Panel.kicad_sch](../../interconnects/OH_Upper_Instrument_Panel.kicad_sch) | A | 194 / 0 |

## Legacy schematic index

Legacy `.pro`/cache/rescue/BOM artifacts in these directories are historical dependencies. Their existence does not endorse their electrical conventions.

| Source | Components | Title / revision |
| --- | --- | --- |
| [PCBs/ABSIS/ABSIS_ALE/Legacy/ABSIS_ALE.sch](../../PCBs/ABSIS/ABSIS_ALE/Legacy/ABSIS_ALE.sch) | 38 | Title "ABSIS ALE (ALmost Everything)"; Rev "1" |
| [PCBs/ABSIS/ABSIS_ALE Relay Module/Legacy/ABSIS_ALE Relay Module.sch](../../PCBs/ABSIS/ABSIS_ALE%20Relay%20Module/Legacy/ABSIS_ALE%20Relay%20Module.sch) | 36 | Title "ABSIS Nano 2.5 Relay Module"; Rev "1" |
| [PCBs/ABSIS/ABSIS_ATX Power Supply Unit/Legacy/ABSIS_ATX Power Supply Unit.sch](../../PCBs/ABSIS/ABSIS_ATX%20Power%20Supply%20Unit/Legacy/ABSIS_ATX%20Power%20Supply%20Unit.sch) | 84 | Title "ABSIS ATX Power Board"; Rev "2" |
| [PCBs/ABSIS/ABSIS_Backlight Controller/Legacy/ABSIS_Backlight Controller.sch](../../PCBs/ABSIS/ABSIS_Backlight%20Controller/Legacy/ABSIS_Backlight%20Controller.sch) | 81 | Title "ABSIS Backlighting Controller"; Rev "2" |
| [PCBs/ABSIS/ABSIS_HID Bus Master/Legacy/ABSIS_HID Bus Master.sch](../../PCBs/ABSIS/ABSIS_HID%20Bus%20Master/Legacy/ABSIS_HID%20Bus%20Master.sch) | 37 | Title "ABSIS RS485 Bus Master"; Rev "2" |
| [PCBs/ABSIS/ABSIS_Hall Sensor/Legacy/ABSIS_Hall Sensor.sch](../../PCBs/ABSIS/ABSIS_Hall%20Sensor/Legacy/ABSIS_Hall%20Sensor.sch) | 18 | Title "ABSIS HALL SENSOR"; Rev "2" |
| [PCBs/ABSIS/ABSIS_Pit Management System/Legacy/ABSIS_Pit Management System.sch](../../PCBs/ABSIS/ABSIS_Pit%20Management%20System/Legacy/ABSIS_Pit%20Management%20System.sch) | 32 | Title "ABSIS PIT MANAGEMENT SYSTEM"; Rev "1" |
| [PCBs/Backlight PCBs/Backlighting_Type A/ANT SEL PANEL/Legacy/ANT SEL PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ANT%20SEL%20PANEL/Legacy/ANT%20SEL%20PANEL.sch) | 23 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/APU ENG CRANK PANEL/Legacy/APU ENG CRANK PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/APU%20ENG%20CRANK%20PANEL/Legacy/APU%20ENG%20CRANK%20PANEL.sch) | 37 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/AV COOL PANEL/Legacy/AV COOL PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/AV%20COOL%20PANEL/Legacy/AV%20COOL%20PANEL.sch) | 26 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/CAUTION LIGHTS PANEL/Legacy/CAUTION LIGHTS PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/CAUTION%20LIGHTS%20PANEL/Legacy/CAUTION%20LIGHTS%20PANEL.sch) | 53 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/COMM PANEL/Legacy/COMM PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/COMM%20PANEL/Legacy/COMM%20PANEL.sch) | 224 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/DEFOG PANEL/Legacy/DEFOG PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/DEFOG%20PANEL/Legacy/DEFOG%20PANEL.sch) | 27 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/ECM DISP PANEL/Legacy/ECM DISP PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ECM%20DISP%20PANEL/Legacy/ECM%20DISP%20PANEL.sch) | 89 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/ECS PANEL/Legacy/ECS PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ECS%20PANEL/Legacy/ECS%20PANEL.sch) | 131 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/ELEC PANEL/Legacy/ELEC PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/ELEC%20PANEL/Legacy/ELEC%20PANEL.sch) | 53 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/EXT LT PANEL/Legacy/EXT LT PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/EXT%20LT%20PANEL/Legacy/EXT%20LT%20PANEL.sch) | 69 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/FCS PANEL/Legacy/FCS PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FCS%20PANEL/Legacy/FCS%20PANEL.sch) | 44 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/FIRE TEST PANEL/Legacy/FIRE TEST PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FIRE%20TEST%20PANEL/Legacy/FIRE%20TEST%20PANEL.sch) | 29 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/FUEL PANEL/Legacy/FUEL PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/FUEL%20PANEL/Legacy/FUEL%20PANEL.sch) | 52 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/GEN TIE PANEL/Legacy/GEN TIE PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/GEN%20TIE%20PANEL/Legacy/GEN%20TIE%20PANEL.sch) | 23 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/HUD PANEL/Legacy/HUD PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HUD%20PANEL/Legacy/HUD%20PANEL.sch) | 64 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/HUD VID RCD PANEL/Legacy/HUD VID RCD PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HUD%20VID%20RCD%20PANEL/Legacy/HUD%20VID%20RCD%20PANEL.sch) | 21 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/HYD ISO PANEL/Legacy/HYD ISO PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/HYD%20ISO%20PANEL/Legacy/HYD%20ISO%20PANEL.sch) | 42 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/INTR LT PANEL/Legacy/INTR LT PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/INTR%20LT%20PANEL/Legacy/INTR%20LT%20PANEL.sch) | 70 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/JETT STATION SELECT PLACARD/Legacy/JETT STATION SELECT PLACARD.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/JETT%20STATION%20SELECT%20PLACARD/Legacy/JETT%20STATION%20SELECT%20PLACARD.sch) | 9 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/KY-58 PANEL/Legacy/KY-58 PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/KY-58%20PANEL/Legacy/KY-58%20PANEL.sch) | 118 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/LANDING GEAR PANEL/Legacy/LANDING GEAR PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LANDING%20GEAR%20PANEL/Legacy/LANDING%20GEAR%20PANEL.sch) | 48 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/LDG WING FOLD PLACARD/Legacy/LDG WING FOLD PLACARD.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LDG%20WING%20FOLD%20PLACARD/Legacy/LDG%20WING%20FOLD%20PLACARD.sch) | 37 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/LEFT CIRCUIT BREAKER/Legacy/LEFT CIRCUIT BREAKER.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/LEFT%20CIRCUIT%20BREAKER/Legacy/LEFT%20CIRCUIT%20BREAKER.sch) | 31 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/MASTER ARM PANEL/Legacy/MASTER ARM PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/MASTER%20ARM%20PANEL/Legacy/MASTER%20ARM%20PANEL.sch) | 48 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/OBOGS PANEL/Legacy/OBOGS PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/OBOGS%20PANEL/Legacy/OBOGS%20PANEL.sch) | 38 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/SELECT JETT PANEL/Legacy/SELECT JETT PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SELECT%20JETT%20PANEL/Legacy/SELECT%20JETT%20PANEL.sch) | 122 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/SIM CONTROL PANEL/Legacy/SIM CONTROL PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20CONTROL%20PANEL/Legacy/SIM%20CONTROL%20PANEL.sch) | 102 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/SIM POWER PANEL/Legacy/SIM POWER PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20POWER%20PANEL/Legacy/SIM%20POWER%20PANEL.sch) | 77 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/SIM POWER PANEL/Legacy/SIM_PWR_PCB_V2/SIM PWR PCB V2.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SIM%20POWER%20PANEL/Legacy/SIM_PWR_PCB_V2/SIM%20PWR%20PCB%20V2.sch) | 54 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/SNSR PANEL/Legacy/SNSR PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SNSR%20PANEL/Legacy/SNSR%20PANEL.sch) | 120 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type A/SPIN RCV PANEL/Legacy/SPIN RCV PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20A/SPIN%20RCV%20PANEL/Legacy/SPIN%20RCV%20PANEL.sch) | 86 | Title ""; Rev "" |
| [PCBs/Backlight PCBs/Backlighting_Type B/ECS PANEL/Legacy/ECS PANEL.sch](../../PCBs/Backlight%20PCBs/Backlighting_Type%20B/ECS%20PANEL/Legacy/ECS%20PANEL.sch) | 15 | Title ""; Rev "" |
| [PCBs/Functional PCBs/AMPCD/Legacy/AMPCD.sch](../../PCBs/Functional%20PCBs/AMPCD/Legacy/AMPCD.sch) | 147 | Title "AMPCD BUTTON BOARD"; Rev "1" |
| [PCBs/Functional PCBs/CONTROLLER_AMPCD DDI/Legacy/CONTROLLER_AMPCD DDI.sch](../../PCBs/Functional%20PCBs/CONTROLLER_AMPCD%20DDI/Legacy/CONTROLLER_AMPCD%20DDI.sch) | 55 | Title "DDI/AMPCD CONTROLLER"; Rev "2" |
| [PCBs/Functional PCBs/CONTROLLER_Radar Altimeter/Legacy/CONTROLLER_Radar Altimeter.sch](../../PCBs/Functional%20PCBs/CONTROLLER_Radar%20Altimeter/Legacy/CONTROLLER_Radar%20Altimeter.sch) | 44 | Title "Radar Altimeter Controller"; Rev "1" |
| [PCBs/Functional PCBs/CONTROLLER_Standby Instrument/Legacy/CONTROLLER_Standby Instrument.sch](../../PCBs/Functional%20PCBs/CONTROLLER_Standby%20Instrument/Legacy/CONTROLLER_Standby%20Instrument.sch) | 63 | Title "ABSIS MEGA 2.0"; Rev "1" |
| [PCBs/Functional PCBs/CONTROLLER_Stick/Legacy/CONTROLLER_Stick.sch](../../PCBs/Functional%20PCBs/CONTROLLER_Stick/Legacy/CONTROLLER_Stick.sch) | 37 | Title "OH Flight Stick Controller"; Rev "1" |
| [PCBs/Functional PCBs/CONTROLLER_Throttle/Legacy/CONTROLLER_Throttle.sch](../../PCBs/Functional%20PCBs/CONTROLLER_Throttle/Legacy/CONTROLLER_Throttle.sch) | 105 | Title "OH Flight Stick Controller"; Rev "1" |
| [PCBs/Functional PCBs/DDI/Legacy/DDI.sch](../../PCBs/Functional%20PCBs/DDI/Legacy/DDI.sch) | 144 | Title "DDI Button Board"; Rev "1" |
| [PCBs/Functional PCBs/EYEBROW WARNING INDICATOR_RIGHT/Legacy/ewi_v3.sch](../../PCBs/Functional%20PCBs/EYEBROW%20WARNING%20INDICATOR_RIGHT/Legacy/ewi_v3.sch) | 72 | Title ""; Rev "" |
| [PCBs/Functional PCBs/GAUGE_Analog Instruments/Legacy/GAUGE_Analog Instruments.sch](../../PCBs/Functional%20PCBs/GAUGE_Analog%20Instruments/Legacy/GAUGE_Analog%20Instruments.sch) | 20 | Title ""; Rev "2" |
| [PCBs/Functional PCBs/GAUGE_Dual Needle Instruments/Legacy/GAUGE_Dual Needle Instruments.sch](../../PCBs/Functional%20PCBs/GAUGE_Dual%20Needle%20Instruments/Legacy/GAUGE_Dual%20Needle%20Instruments.sch) | 51 | Title "DUAL NEEDLE GAUGE"; Rev "1" |
| [PCBs/Functional PCBs/GAUGE_Standby Altimeter/Legacy/GAUGE_Standby Altimeter.sch](../../PCBs/Functional%20PCBs/GAUGE_Standby%20Altimeter/Legacy/GAUGE_Standby%20Altimeter.sch) | 39 | Title ""; Rev "2" |
| [PCBs/Functional PCBs/HOTAS_Analog Stick Breakout/Legacy/HOTAS_Analog Stick Breakout.sch](../../PCBs/Functional%20PCBs/HOTAS_Analog%20Stick%20Breakout/Legacy/HOTAS_Analog%20Stick%20Breakout.sch) | 20 | Title ""; Rev "" |
| [PCBs/Functional PCBs/HOTAS_Hat Switch Breakout/Legacy/HOTAS_Hat Switch Breakout.sch](../../PCBs/Functional%20PCBs/HOTAS_Hat%20Switch%20Breakout/Legacy/HOTAS_Hat%20Switch%20Breakout.sch) | 10 | Title ""; Rev "" |
| [PCBs/Functional PCBs/HOTAS_Throttle Inner Grip/Legacy/HOTAS_Throttle Inner Grip.sch](../../PCBs/Functional%20PCBs/HOTAS_Throttle%20Inner%20Grip/Legacy/HOTAS_Throttle%20Inner%20Grip.sch) | 30 | Title ""; Rev "" |
| [PCBs/Functional PCBs/IFEI/Legacy/IFEI.sch](../../PCBs/Functional%20PCBs/IFEI/Legacy/IFEI.sch) | 71 | Title "Integrated Fuel & Engine Indicator (IFEI)"; Rev "1" |
| [PCBs/Functional PCBs/JETT STATION SELECT/Legacy/JETT STATION SELECT.sch](../../PCBs/Functional%20PCBs/JETT%20STATION%20SELECT/Legacy/JETT%20STATION%20SELECT.sch) | 61 | Title "JETT STATION SELECT"; Rev "1" |
| [PCBs/Functional PCBs/RWR CONTROL PANEL/Legacy/RWR CONTROL PANEL.sch](../../PCBs/Functional%20PCBs/RWR%20CONTROL%20PANEL/Legacy/RWR%20CONTROL%20PANEL.sch) | 70 | Title "RWR CONTROL PANEL"; Rev "A" |
| [PCBs/Functional PCBs/UFC_Function Select/Legacy/UFC_Function Select.sch](../../PCBs/Functional%20PCBs/UFC_Function%20Select/Legacy/UFC_Function%20Select.sch) | 35 | Title "Autopilot Button PCB"; Rev "2" |
| [PCBs/Functional PCBs/UTIL_PHOTOSWITCH/Legacy/UTIL_PHOTOSWITCH.sch](../../PCBs/Functional%20PCBs/UTIL_PHOTOSWITCH/Legacy/UTIL_PHOTOSWITCH.sch) | 10 | Title ""; Rev "" |
| [lib/OH_Templates/ABSIS_Nano_2.0_Template/ABSIS_Nano_2.0_Template.sch](../../lib/OH_Templates/ABSIS_Nano_2.0_Template/ABSIS_Nano_2.0_Template.sch) | 34 | Title "ABSIS Nano 2.0"; Rev "1" |
| [lib/OH_Templates/Mega_shield_template/Mega_shield_template.sch](../../lib/OH_Templates/Mega_shield_template/Mega_shield_template.sch) | 35 | Title ""; Rev "1" |
