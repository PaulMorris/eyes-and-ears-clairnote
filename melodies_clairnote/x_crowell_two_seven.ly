\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_two_seven =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "a")
  (keytype . "minor"))
x_crowell_two_seven_score = \score{{\key a \minor
\time 3/4
%{\tempo 4=70
%}\relative a' {
  a8^\markup{\column { "Largo" " " }} gis4 a4 b8 | c8 d e fis gis a | b8 a4 a4 b8 | c8 b a gis a4 |
  a8 g4 f e8 | d8 c b a gis a | gis8 a4 a4 a8 | a2.
  \bar "||"
}

}}