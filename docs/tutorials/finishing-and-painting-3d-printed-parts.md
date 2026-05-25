# Finishing and Painting 3D Printed Parts

This tutorial combines the OpenHornet finish specification with the finishing workflow for printed parts. Use it when preparing visible cockpit parts, knobs, buttons, indicators, and printed assemblies for their final paint and protective clear coat.

The original finishing workflow was written around PLA parts. The same sequence applies to most printed materials, but adjust sanding grit for the material: use coarser grit for harder materials and finer grit for softer materials.

## Safety

Paint, primer, lacquer, sanding dust, and resin dust can be hazardous. Work in a ventilated area, wear eye protection, and use a respirator appropriate for the products being sprayed or sanded. Follow the safety data sheets and curing instructions for the primer, paint, filler, and lacquer you choose.

## Finish Specification

Use filler primer on printed parts prior to painting. Topcoat can be Testors, Tamiya, LifeColor, automotive spray paint, airbrush paint, or similar products that match the finish and color requirements.

Nearest RAL values are Classic RAL codes and are included as practical color-matching references.

| FS-595 Color Number | FS-595 Color Name | Gloss | Nearest RAL | RGB | Hex | Where Used |
| --- | --- | --- | --- | --- | --- | --- |
| FS37875 | Insignia White | Lusterless/Flat | 9010 | 228/230/216 | `#E4E6D8` | Legends, knob indicas |
| FS37038 | Black | Lusterless/Flat | 7021 | 57/58/58 | `#393A3A` | All black surfaces |
| FS36231 | Dull Gull Grey | Lusterless/Flat | 7046 | 126/131/133 | `#7E8385` | Cockpit consoles, knobs, buttons |
| FS31136 | Insignia Red | Lusterless/Flat | | 143/64/62 | `#8F403E` | JETT knob pushbutton |
| FS33538 | Orange Yellow | Lusterless/Flat | | 239/161/27 | `#EFA11B` | Warning stripes |
| FS36373 | Light Gray | Lusterless/Flat | | 156/162/162 | `#9CA2A2` | Sky of SARI sphereoid |

## Recommended Materials

- Hobby knife
- Deburring tool
- Sanding block
- Dry sandpaper: P80, P120, and P400
- Wet/dry sandpaper: P600 and P1000
- Masking tape
- Acrylic paint, spot filler, or similar filling material
- Filler primer
- Topcoat paint matched to the finish specification
- Matte lacquer or other compatible protective clear coat

## FDM Parts

FDM parts usually need the most surface preparation because layer lines and support scars remain visible after printing.

### Step 1: Remove Supports and Skirt

Remove breakaway supports by hand or cut them away with a hobby knife. Remove the print skirt if one was used. Start with a hobby knife, then clean edges with a deburring tool.

Take your time around visible edges, screw bosses, pockets, and engraved areas. Small scars left at this stage often become more obvious after primer.

### Step 2: Coarse Sanding

Dry sand the part with P80 sandpaper. Use a sanding block wherever possible so flat faces stay flat and straight edges stay straight.

The goal is an even surface, not final smoothness. Do not sand so aggressively that edges, dimensions, or engraved details are lost. It is acceptable for some print artifacts to remain because they will be filled in the next step.

### Step 3: Fill Print Artifacts

Use a paintbrush to apply a thick layer of acrylic paint, spot filler, or similar material to remaining print artifacts. This can also build up small defects, lifted corners, or shallow areas.

Allow the filler to cure fully before sanding. If the filling material is still soft, it will tear, smear, or shrink under the next coat.

### Step 4: Sand Filled Areas

Dry sand the part with P120 sandpaper until the surface is uniform. If artifacts remain, repeat the filling and P120 sanding process until the part is ready for primer.

### Step 5: Apply Filler Primer

Mask anything that should not be painted. Apply filler primer over the part according to the primer manufacturer's instructions.

Filler primer removes the scratches left by coarse sanding and helps reveal remaining defects. Let it cure fully before continuing.

### Step 6: Fine Sanding

Remove the masking tape, then wet sand the part with P600 sandpaper. Sand until filler primer remains only in small low spots and the visible surface is smooth.

If the surface is not smooth after sanding, repeat the filler primer and P600 wet sanding process.

### Step 7: Paint

Mask unpainted surfaces again, then apply the selected topcoat. Two light coats are usually better than one heavy coat.

If the first coat has irregular spots, allow it to cure and lightly wet sand with P1000 sandpaper before applying the second coat. Do not sand after the final topcoat unless you plan to repaint, because sanding marks may remain visible through the clear coat.

### Step 8: Clear Coat

Apply one or two coats of matte lacquer or another compatible protective clear coat. The clear coat protects the paint from handling wear and gives the surface a consistent final sheen.

A quick way to preview how the part will look under clear coat is to wet the painted surface with clean water. The wet surface is not a perfect match, but it gives a useful preview of the final depth and contrast.

## DLP and Resin Parts

DLP and resin parts normally need less post-processing than FDM parts. Make sure resin parts are fully washed and cured before sanding, filling, or painting.

### Parts Without Engraving

For parts without engraving, lightly sand visible print lines with P600 sandpaper until the surface is smooth. Avoid over-sanding sharp edges and small details.

### Parts With Engraving

Engraved parts need extra care so lettering and symbols stay clean.

#### Step 1: Thin Paint

Thin acrylic paint with water so it flows easily into the engraving. Fill all engraved areas with the thinned paint, then let it cure fully.

#### Step 2: Thick Paint

Fill the engraving again with thicker paint, either straight from the tube or only slightly thinned. Slightly overfill the engraving because many paints shrink while drying. Repeat as needed until the engraving is fully filled.

#### Step 3: Sand Excess Paint

Dry sand the excess paint from the surface with P400 sandpaper. Use light pressure and keep the sandpaper flat so the filled engraving remains crisp.

#### Step 4: Polish

Dry polish the part with P1000 sandpaper until the visible surface is uniform.

#### Step 5: Clear Coat

Apply one or two coats of matte lacquer or another compatible protective clear coat.

## Final Inspection

Before installing finished parts, check the following:

- Color matches the finish specification closely enough for the part location.
- Edges and engraved details remain sharp.
- No support scars, layer lines, sanding scratches, or primer defects are visible.
- Paint is fully cured and does not feel soft or tacky.
- Clear coat sheen is consistent across the part.
- Masked surfaces, holes, and mating features remain clear of paint buildup.

## Source and Credits

This page replaces the former GitHub wiki pages for the OpenHornet finish specification and finishing tutorial. The finishing workflow was originally contributed by Balz Reber, and the color specification references FS-595 colors with practical matching information from Federal Standard color references.
