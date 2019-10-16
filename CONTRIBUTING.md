
# CONTRIBUTING
This is TBD. Please feel free to propose ideas to flesh this out.

## MCAD:
- [ ] Model is in SolidWorks 2019 format
- [ ] Design intent and requirements have been met
- [ ] Design has been fit checked to ensure no interferences exist
- [ ] Design has been integrated into Next Higher Assembly (NHA)

## PCB/ECAD:
- [ ] Requirements definition captured
- [ ] Schematic created
- [ ] Netlist created
- [ ] PCB Routed
- [ ] PCB constrained by physical footprint limitations
- [ ] PCB critical component location requirements met
- [ ] All ECAD shall be conducted in KiCAD 5 using the standard KiCAD libraries and the custom library available within the GrabCAD repository.
- [ ] PCB designs shall be delivered with a schematic, layout, BOM and fully defined 3D STEP model.
- [ ] Production/Prototype ready boards shall be delivered with Gerber files for the board shops.
- [ ] The overall PCB design shall consider cost as a main factor, where possible use software fixes to hardware problems (button debounce, signal propagation times, etc).
- [ ] All PCBs shall be designed with ease of assembly and reusability in mind.
- [ ] When possible similar pieces shall be panelized in order to reduce fabrication costs.
- [ ] Each schematic where multiple options are provided shall be provided with a user’s guide in order to facilitate assembly.
- [ ] The power requirements for each board shall be calculated and provided as part of the documentation.
- [ ] Router configured as: Shove, with remove redundant tracks, automatic neckdown, amooth dragged segments enabled.
- [ ] DRM configured as required.
- [ ] Gerbers generated IAW Wiki Procedure

## Software:
- [ ] My code follows the style guidelines of this project
- [ ] I have performed a self-review of my own code
- [ ] I have commented my code, particularly in hard-to-understand areas
- [ ] I have made corresponding changes to the documentation
- [ ] My changes generate no new warnings
- [ ] I have added tests that prove my fix is effective or that my feature works
- [ ] New and existing unit tests pass locally with my changes
- [ ] Any dependent changes have been merged and published in downstream modules
