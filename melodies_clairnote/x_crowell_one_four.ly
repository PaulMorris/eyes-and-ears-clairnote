\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_one_four =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "minor"))
x_crowell_one_four_score = \score{{\key a \minor
\time 4/4
%{\tempo 4=120
%}\relative a' {
  a4 b c d | e1 | d4 e f e | d1 | e2 c4 a | gis4 b d f | e1~ | e1
  \bar "||"
}

}}