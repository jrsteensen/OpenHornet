# Description

Please include a summary of the change and which issue is fixed. Please also include relevant motivation and context. List any dependencies that are required for this change.

Addresses # (issue)

## Type of change

Please delete options that are not relevant.

- [ ] New MCAD (new Mechanical Model)
- [ ] Change MCAD (fixed issue with existing MCAD model)
- [ ] New ECAD (new PCB)
- [ ] Change ECAD (fixed issue with existing PCB)
- [ ] New feature (non-breaking change which adds functionality)
- [ ] Breaking change (fix or feature that would cause existing functionality to not work as expected)
- [ ] This change requires a documentation update

# How Has This Been Tested?

Please describe the tests that you ran to verify your changes. Provide instructions so we can reproduce. Please also list any relevant details for your test configuration

- [ ] Test A
- [ ] Test B

**Test Configuration**:
* Firmware version:
* Hardware:
* Toolchain:
* SDK:

# Checklist: (Delete non-relevant sections)

## MCAD:
- [ ] Design intent and requirements have been met
- [ ] Design has been fit checked to ensure no interferences exist
- [ ] Design has been integrated into Next Higher Assembly (NHA)

## PCB/ECAD:
- [ ] Requirements definition
- [ ] Schematic completed
- [ ] PCB routed
- [ ] PCB constrained by physical footprint limitations
- [ ] PCB critical component location requirements met
- [ ] Schematic/PCB reviewed
- [ ] BOM generated
- [ ] Gerbers generated
- [ ] MCAD generated

## Software:
- [ ] My code follows the style guidelines of this project
- [ ] I have performed a self-review of my own code
- [ ] I have commented my code, particularly in hard-to-understand areas
- [ ] I have made corresponding changes to the documentation
- [ ] My changes generate no new warnings
- [ ] I have added tests that prove my fix is effective or that my feature works
- [ ] New and existing unit tests pass locally with my changes
- [ ] Any dependent changes have been merged and published in downstream modules
