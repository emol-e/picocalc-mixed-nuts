# picocalc-mixed-nuts
An assortment of various programs written for the ClockworkPi PicoCalc! (MMBASIC &amp; MicroPython)

MOG1.BAS (v0.01 - The 'Direct' Port)
This is a quick and dirty port of my old unfinished text adventure from the Ti-83 Plus Graphing Calculator.
The program was originally written in TI-BASIC 83, so the structure of this program is a bit different now that it's in MMBasic.
Examples I can think of: Lack of the Menu(Option,Goto) function, Lack of the STO key used for storing variables, Loops are written different in MMBasic, Printing instead of using Output(X,Y,str). I also changed how the starting animation is programmed, since my old loop structure wasn't working when ported directly into MMBasic syntax, etc. 

I plan to add to the game and maybe make a simulation for the Menu() command, we'll see. 


RANDINT.BAS 
Subroutine to mimic python's randint(x,y) command. Saved to my Library.

ROLLFUNC.BAS
Function to minic my python 'roll' function. Uses randint. Saved to my Library.

STARTUP.BAS
An incomplete startup script. I plan to add RTC functionality to my PicoCalc so I'll be doing some time related commands here in the future, will prolly make it into a sub (mm.startup) when complete and save to library - for now it lives on SD Card only as a test program.

SAVETHROW.BAS
Just a data file of all OSE save-throw tables for future use in my B/X D&D simulation programs. All from the free SRD, all rights go to Necrotic Gnome on the numbers if thats necessary.
