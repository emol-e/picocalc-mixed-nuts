'ti basic 83+ port of mogarth

'Variables
border$ = "-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/"

s = 0
b = 0
k = 0
a = 0
t = 0 'torch
f = 0
m = 1 'matches (firestarter)

Scrn.Intro:
CLS
For i = 1 To 520
  Print "*",;
  Pause 5
Next i
Pause 100

Scrn.Credits:
CLS
Print border$
Print
Print
Print "              Mogarth.txt            "
Print
Print
Print border$
Print
Print
Print "         Programmed by Emily"
Print
Print "  Ported from: TI-BASIC on the"
Print "                      TI-83 Plus"
Pause 2500

Lbl1:
CLS
Print "You are a mighty warrior."
Print "On your travels you come"
Print "to a crossroads..."
Print
Print "(1) Go Left" 'goto 2
Print "(2) Go Forward" 'goto 3
Print "(3) Go Right" 'goto 4
Print
Do
  Input "Choice: ", choice$
  If choice$ = "1" Then
    GoTo Lbl2
  ElseIf choice$ = "2" Then
    GoTo Lbl3
  ElseIf choice$ = "3" Then
    GoTo Lbl4
  Else
    Print "Invalid choice."
    Pause 250
    GoTo Lbl1
  Loop

Lbl2:
  If s=1 Then
    GoTo Lbl26
  Else
    GoTo Lbl27
  EndIf

Lbl27:
  CLS
  Print "You come to an old oak tree."
  Print
  Print "(1) Go Back" 'goto 1
  Print "(2) Climb Tree" 'goto 5
  Print "(3) Burn Tree" 'goto 6
  Print
  Do
    Input "Choice: ", choice$
    If choice$ = "1" Then
      GoTo Lbl1
    ElseIf choice$ = "2" Then
      GoTo Lbl5
    ElseIf choice$ = "3" Then
      GoTo Lbl6
    Else
      Print "Invalid choice."
      Pause 250
      GoTo Lbl27
    Loop

Lbl3:
    CLS
    Print "You come to a wooden bridge."
    Print "Theres a cave on the other side."
    Print
    Print "(1) Go Back" 'goto 1
    Print "(2) Burn Bridge" 'goto 7
    Print "(3) Cross Bridge" 'goto 8
    Print
    Do
      Input "Choice: ", choice$
      If choice$ = "1" Then
        GoTo Lbl1
      ElseIf choice$ = "2" Then
        GoTo Lbl7
      ElseIf choice$ = "3" Then
        GoTo Lbl8
      Else
        Print "Invalid choice."
        Pause 250
        GoTo Lbl3
      Loop

Lbl4:
      CLS
      Print "You come to a log cabin with"
      Print "a light on inside."
      Print
      Print "(1) Go Back" 'goto 1
      Print "(2) Knock" 'goto 9
      Print "(3) Break In" 'goto 10
      Print "(4) Arson?!" 'goto 11
      Print
      Do
        Input "Choice: ", choice$
        If choice$ = "1" Then
          GoTo Lbl1
        ElseIf choice$ = "2" Then
          GoTo Lbl9
        ElseIf choice$ = "3" Then
          GoTo Lbl10
        ElseIf choice$ = "4" Then
          GoTo Lbl11
        Else
          Print "Invalid choice."
          Pause 250
          GoTo Lbl4
        Loop

Lbl6:
        If m > 0 Then
          m = m-1
          CLS
          Print "You burned the tree down."
          Print "A large fire begins to spread."
          Print
          Print "(1) Go Back??" 'goto 12
          Print "(2) Run" 'goto 13
          Print
          Do
            Input "Choice: ", choice$
            If choice$ = "1" Then
              GoTo Lbl12
            ElseIf choice$ = "2" Then
              GoTo Lbl13
            Else
              Print "Invalid choice."
              Pause 250
              GoTo Lbl6
            Loop
          Else
            Print "You don't have a match."
            GoTo Lbl2

Lbl12:
            CLS
            Print "Fire blocks the path."
            Print "You begin to burn."
            Print "You cannot go on."
            Pause 2000
            Print ""
            Print "                     The End."
            Pause 1000
            End
Lbl13:
            CLS
            Print "You outrun the flames, but"
            Print "the forest and its peoples"
            Print "suffer."
            Pause 1000
            CLS
            Print "The heat and smoke takes"
            Print "as much out of you as the screams."
            Print
            Pause 1000
            Print "You cannot go on."
            Pause 2000
            Print ""
            Print "                     The End."
            Pause 1000
            End
Lbl5:
            CLS
            Print "You grasp a branch and lift"
            Print "yourself up. A fairy and a"
            Print "miraculous view greet you."
            Print
            Pause 1000
            Print "She seems to be bathing in"
            Print "the amber coloured sap.."
            Print
            Print "(1) Talk" 'goto 14
            Print "(2) Stare" 'goto 15
            Print "(3) Watch Sunset" 'goto 16
            Print "(4) Climb down" 'goto 2
            Do
              Input "Choice: ", choice$
              If choice$ = "1" Then
                GoTo Lbl14
              ElseIf choice$ = "2" Then
                GoTo Lbl15
              ElseIf choice$ = "3" Then
                GoTo Lbl16
              ElseIf choice$ = "4" Then
                GoTo Lbl2
              Else
                Print "Invalid choice."
                Pause 250
                GoTo Lbl5
              Loop

Lbl15:
              CLS
              Print "Pervert. Her tiny breasts jiggle."
              Pause 1000
              CLS
              GoTo Lbl5

Lbl16:
              CLS
              Print "An hour passes.."
              Print "The sun has set."
              Pause 1500
              GoTo Lbl17

Lbl17:
              CLS
              Print "It is dark."
              Print "You wait for your eyes to adjust."
              Pause 3000
              GoTo Lbl18

Lbl18:
              CLS
              Print "Luminous toadstools blanket"
              Print "the forest floor, lighting"
              Print "a path through the dark."
              Pause 1500
              CLS
              Print "A soft carpet of moss"
              Print "cushions your feet."
              Print "The mushrooms hum softly."
              Print
              Print "(1) Go Forth!" 'goto 19
              Print "(2) Sleep (zzz)" 'goto 25
              Do
                Input "Choice: ", choice$
                If choice$ = "1" Then
                  GoTo Lbl19
                ElseIf choice$ = "2" Then
                  GoTo Lbl25
                Else
                  Print "Invalid choice."
                  Pause 250
                  GoTo Lbl18
                Loop

Lbl19:
                CLS
                Print "In the dim light you notice"
                Print "a strange flickering. As"
                Print "you walk towards it"
                Print "the trees part..."
                Print
                Pause 1500
                CLS
                Print "Strange figures dance about"
                Print "the fire. They do not yet notice you."
                Print
                Print "(1) Attack!" 'goto 20
                Print "(2) Watch" 'goto 21
                Print "(3) Speak" 'goto 22
                Print "(4) Go Back" 'goto 18
                Do
                  Input "Choice: ", choice$
                  If choice$ = "1" Then
                    GoTo Lbl20
                  ElseIf choice$ = "2" Then
                    GoTo Lbl21
                  ElseIf choice$ = "3" Then
                    GoTo Lbl22
                  ElseIf choice$ = "4" Then
                    GoTo Lbl18
                  Else
                    Print "Invalid choice."
                    Pause 250
                    GoTo Lbl19
                  Loop

Lbl21:
                  CLS
                  Print "They begin to chant, their tongue familiar."
                  Print
                  Print "(1) Get closer.." 'goto 23
                  Print "(2) Go back" 'goto 19
                  Do
                    Input "Choice: ", choice$
                    If choice$ = "1" Then
                      GoTo Lbl23
                    ElseIf choice$ = "2" Then
                      GoTo Lbl19
                    Else
                      Print "Invalid choice."
                      Pause 250
                      GoTo Lbl21
                    Loop

                    If k > 0 Then
                      GoTo Lbl20
                    Else
                      GoTo Lbl23

Lbl23:
                      CLS
                      Print "Upon closer inspection they appear"
                      Print "to be Wild Elves, native to the forest."
                      Pause 1500
                      GoTo Lbl24

Lbl25:
                      S = 1
                      CLS
                      Print "The sun rises.."
                      Print "The chirping of birds wakes you."
                      Pause 1500
                      GoTo Lbl26

Lbl26:
                      'here was a second "you come to an old oak tree.
                      'i dunno why it wasnt set to go back to old lbl
                      'since the menu options goto lbl6 and lbl1, just no cimbing ig??

