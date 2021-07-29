
print {PreRoute phase =========================}
bestsave on
bus diagonal
proute
fanout 5
proute
print {Initial Route phase ====================}
route 10
if {[completion] < 100} {
  clean 2
}
print {Route phase 1 ==========================}
if {[completion] < 100} {
  route 10 11  
     clean 2
}
set count 0
while {$count < 5 && [completion] < 100} {
   set starting_completion [completion]
   route 10 16  
   clean 2
     
   if {[completion]  < 100 && [completion] > $starting_completion} {
     incr count 0
   } else {
     set count 5
   }
}

print {Retrieve best result and complete=======}
delete all wires
read routes {$bestsave.rte}
bestsave off
if {[completion] < 100} {
  route 10 16
  filter 5
}  

print {Final cleanup ==========================}
clean 2
unit inch
recorner diagonal 1 1 1
recorner diagonal .5 .5 .5
recorner diagonal .25 .25 .25
recorner diagonal .2 .2 .2
recorner diagonal .1 .1 .1
recorner diagonal .05 .05 .05
recorner diagonal .025 .025 .025
report status