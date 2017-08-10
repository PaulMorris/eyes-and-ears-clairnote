\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_three_seven =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
x_crowell_three_seven_score = \score{{\key c \major
\time 3/4
%{\tempo 4=120
%}\relative f' {
  c4^\markup{\column { "Andante" " " }} e8 f g4 | g d g | g d c |
  c4 e8 g c4 | c8 b a g f4 | f f f |
  g d g | g8 d f4 e | c2.
  \bar "||"
}

}}