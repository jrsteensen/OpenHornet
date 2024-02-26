# Description

> <Replace this text including a summary of the change and which issue is fixed. Please also include relevant motivation and context. List any dependencies that are required for this change.>

Addresses # (issue)

## Motivation and Context
> <Replace this text describing why is this change required? What problem does it solve?>

## Type of change

Please delete options that are not relevant.

- [ ] MCAD - New Part (new Mechanical Model)
- [ ] MCAD - Revision (Revision of an MCAD model)
- [ ] ECAD - New PCB (A new PCB!)
- [ ] ECAD - Revision (Revision of a PCB or the interconnect)
- [ ] Docs - New (A new document that is neither MCAD or ECAD)
- [ ] Docs - Revision (A revision to an existing document that is neither MCAD or ECAD)

# How Has This Been Tested?

Please describe the tests that you ran to verify your changes. Provide instructions so we can reproduce. Please also list any relevant details for your test configuration:

> <Describe how you tested these changes, even if just a virtual fit-check in CAD>

# Screenshots:
<Paste screenshots of the WAS/IS state. Show us what it was before your changes, and show us what it is now.>

# Checklist: (Delete non-relevant sections)

## MCAD:
- [ ] Design intent and requirements have been met?
- [ ] Design has been fit checked to ensure no interference exists with any other components?
- [ ] Design has been integrated into Next Higher Assembly (NHA)?
- [ ] Drawing has been revised, (i.e. Rev - to Rev A) with all changes described in Revision Description Block?
- [ ] Did the parts list change?
  - If yes:
  - [ ] Master Parts List (OH-MPL) update required due to change? (PR will not be accepted without MPL changes integrated.)
- [ ] Drawing Tree (OH-DWG-TREE) update required due to change? (Mostly just new MCAD parts will require this. PR will not be accepted until Drawing Tree updates are completed, or an issue is generated detailing what changes need to be made.)
- [ ] Interconnect (OH-Interconnect) update required due to change? (Does this need to plug into another part or assembly electrically? PR will not be accepted until interconnect updates and interconnect BOM is updated.)
- [ ] Has the PDF of the drawing been named as the next version and placed in the release folder with the correct filename?
- [ ] Have all required manufacturing files been generated, named correctly, and placed in the correct location in the release folder?

## PCB/ECAD:
- [ ] Requirements definition completed as a note on the schematic?
- [ ] Schematic completed?
- [ ] PCB laid out?
- [ ] PCB routed?
- [ ] PCB constrained by physical footprint limitations?
- [ ] PCB critical component location requirements met?
- [ ] Version number updated on PCB silkscreen, and the PCB and schematic docs?
- [ ] Schematic/PCB reviewed?
- [ ] BOM generated?
- [ ] Gerbers generated?
- [ ] MCAD generated?
- [ ] Has the fabrication files and a PDF of the schematic been copied to the ECAD folder of the release folder?