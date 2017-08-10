\version "2.19.49"
%{\header {
  title = "rhythm of march from The Nutcracker"
  composer = "P.I. Tchaikovsky"
  enteredby = "B. Crowell"
}%}
x_rh_tchaikovsky_march =
#'((title . "rhythm of march from The Nutcracker")
  (composer . "P.I. Tchaikovsky")
  (timesig . "4/4")
  (keytonic . "")
  (keytype . ""))
x_rh_tchaikovsky_march_score = \score{{\context RhythmicStaff {
 \time 4/4
 c8 r \tuplet 3/2 {c c c} c r c r | c r c r c2 |
 c8 r \tuplet 3/2 {c c c} c r c r | c r c r c4 r8 r16 c16 |
 c8. c16 c8. c16 c8. c16 c8. c16 |
 c8. c16 c8. c16 c8. c16 c8. c16 |
 c8. c16 c8. c16 c8. c16 c8. c16 |
 c8. c16 c8. c16 c8 r c r
 \bar "||"
}



}}