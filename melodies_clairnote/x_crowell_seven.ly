\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_seven =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
x_crowell_seven_score = \score{{\key c \major
\time 3/4
%{\tempo 4=90
%}\relative c' {
  \partial 4
  c4 | r c c | r d d | r e e | f e d | r d d | r d d | r e d | c2
  \bar "||"
}

}}