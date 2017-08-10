\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_two_zero =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "minor"))
x_crowell_two_zero_score = \score{{\key f \minor
\time 4/4
%{\tempo 4=150
%}\transpose e f {\relative e'' {
  \partial 4 e4 | e4 g, b cis | dis4 e d c | b2 a4 r | r2 g4. fis8 | e2.
  \bar "||"
}}

}}