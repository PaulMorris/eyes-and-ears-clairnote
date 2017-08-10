\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_one_three =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
x_crowell_one_three_score = \score{{\key c \major
\time 4/4
%{\tempo 4=120
%}\relative c' {
  e4.^\markup{"*"} f8 e d c r | e8^\markup{"*"} r f r g2 | g4. a8 g f e r | e8 r d r c2
  \bar "||"
}

}}