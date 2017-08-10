\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_three_one =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "minor"))
x_crowell_three_one_score = \score{{\key c \minor
\time 4/4
%{\tempo 4=110
%}\clef bass
\relative c' {
  c4 r g es | c' r g as | g r es c | g' r es f | es r c g | es' r c d | c r c' g | c,1
  \bar "||"
}

}}