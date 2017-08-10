\version "2.19.49"
%{\header {
  title = "Take a Pair of Sparkling Eyes"
  composer = "A.S. Sullivan"
  enteredby = "B. Crowell"
}%}
sullivan_two =
#'((title . "Take a Pair of Sparkling Eyes")
  (composer . "A.S. Sullivan")
  (timesig . "6/8")
  (keytonic . "f")
  (keytype . "major"))
sullivan_two_score = \score{{\key f \major
\time 6/8
%{\tempo 8=160
%}\relative f'' {
  \partial 8*3
  d4 a8 | c4 d8 e4 f8 | f4.~ f8 e d | c4 c8 d4 a8 | c4.~ c8 bes a | g4 bes8 bes8 a g | f4.
  \bar "||"
}

}}