\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_three_four =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "a")
  (keytype . "minor"))
x_crowell_three_four_score = \score{{\key a \minor
\time 3/4
%{\tempo 4=70
%}\relative a' {
  b8^\markup{\column { "Largo" " " }} a4 a4 b8 | c4 b a | b8 c4 d e8 | e4 d c | b8 a4 a4 a8 | a2.
  \bar "||"
}

}}