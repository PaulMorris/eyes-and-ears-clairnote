\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_four_one =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
x_crowell_four_one_score = \score{{\key g \major
\time 4/4
%{\tempo 4=130
%}\relative f'' {
  g4 d c b | d b a g | b g fis e | d1 | e4 fis g b | g a b d | c d e fis | e d d2 |
  g4 d c b | d b a g | b g fis g | d g g2
  \bar "||"
}

}}