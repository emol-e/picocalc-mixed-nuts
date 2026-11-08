cls
a$ = ""
? "You are a lone warrior of the woods."
pause 1500
Crossroads:
cls
? "You find yourself at a dusty crossroads."
?
?
? "(N) Path leads to distant rope bridge."
? "(W) Path leads to deeper woods."
? "(E) Path leads to clearing in trees."
?
do
input "Direction? "; a$
if a$ = "n" then
  goto Bridge1
elseif a$ = "w" then
  goto OldOak1
elseif a$ = "e" then
  goto Cabin1
else 
  print "You can't go " a$ "."
endif
loop

OldOak1:
cls
? "You stand before an old oak tree."
? "It's massive, must be ancient as sin."
?
?
? "(Up) Branches seem sturdy enough."
? "(E) Path leads to crossroads."
? "(W) Path leads to deeper woods.."
? "(S) Path leads to clearing in trees."
do
input "Direction? ";a$
if a$ = "up" then
  goto OakTop1
elseif a$ = "e" then
  goto Crossroads
elseif a$ = "w" then
  goto DeepW1
elseif a$ = "s" then
  goto Meadow1
else 
  print "You can't go " a$ "."
endif
loop
