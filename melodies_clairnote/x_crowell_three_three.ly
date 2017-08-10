\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_three_three =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "major"))
x_crowell_three_three_score = \score{{\key a \major
\time 4/4
%{\tempo 4=130
%}\relative e' {
  r8 e cis'8 b a4 e | cis'8 b a4 b a | r a e fis | e1 |
  r8 d8 d e fis4 e | e8 fis gis4 a4 gis8 fis | r4 e cis' b | a1
  \bar "||"
}

}}