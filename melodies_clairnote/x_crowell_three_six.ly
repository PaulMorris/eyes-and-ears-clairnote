\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_three_six =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
x_crowell_three_six_score = \score{{\key f \major
\time 2/4
%{\tempo 4=120
%}\relative f' {
  f8^\markup{\column { "Andante" " " }} r r g | f g a bes | c c r4 | r2 |
  f,8 r r f | e f g a | bes bes r4 | r2 |
  bes8 bes r4 | bes4. a8 | a4. g8 | f8 r8 r4 |
  e8 e r4 | e4. f8 | g4. a8 | g8 r8 r4 |
  f8 r r c' | c4. a8 | a2~ | a2
  \bar "||"
}

}}