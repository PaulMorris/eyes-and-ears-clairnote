\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_two_one =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
x_crowell_two_one_score = \score{{\key g \major
\time 3/4
%{\tempo 4=100
%}\relative g'' {
  \partial 8
  g8 | r8 a g8. fis16 e8 d | r8 e d8. c16 c8 b | r8 c d8. c16 b8 a | r8 a8 g8. fis16 g4
  \bar "||"
}

}}