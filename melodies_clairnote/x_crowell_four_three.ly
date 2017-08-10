\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_four_three =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
x_crowell_four_three_score = \score{{\key g \major
\time 4/4
%{\tempo 4=130
%}\relative f' {
  \partial 4
  d4 |
  d b' b d, | d g g g | g d' d g, | g b b2 | c4. b8 a4 g | d' d, d2 | g4 b b d | d g g2
  \bar "||"
}

}}