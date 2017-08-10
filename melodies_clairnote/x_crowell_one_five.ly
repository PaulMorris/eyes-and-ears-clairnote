\version "2.19.49"
%{\header {
  title = "Who Got Dirt on the Carpet Again?"
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_one_five =
#'((title . "Who Got Dirt on the Carpet Again?")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "minor"))
x_crowell_one_five_score = \score{{\key c \minor
\time 4/4
%{\tempo 4=100
%}\clef bass
\transpose a' c {\relative a' {
  a4 c e \tuplet 3/2 {c4 e8} | f4 \tuplet 3/2 {e4 d8} e2
  \bar "||"
}}

}}