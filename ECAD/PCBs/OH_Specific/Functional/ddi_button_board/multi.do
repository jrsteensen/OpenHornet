

print {Basic strategy}
bestsave on "basic"
autoroute
report summary basic

print {Tax via 0.5 (low)}
reset
tax via 0.5
bestsave on "tax_via_half"
autoroute
report summary "tax via 0.5"

print {Tax via 3 (medium)}
reset
tax via 3
bestsave on "tax_via_3"
autoroute
report summary "tax via 3"

print {Tax via 5 (high)}
reset
tax via 5
bestsave on "tax_via_5"
autoroute
report summary "tax via 5"

print {Toggle all layers direction}
reset
tax via 1
toggle_direction
bestsave on "toggle_dir"
autoroute
report summary "toggle_direction"

report summary -all
