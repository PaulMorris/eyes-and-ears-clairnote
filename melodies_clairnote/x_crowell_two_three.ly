\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_two_three =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
x_crowell_two_three_score = \score{{\key g \major
\time 4/4
%{\tempo 4=80
%}\relative g' {
  \partial 8*3
  g8 g a | b4^\markup{"*"} b4~ b8 b c d | e4 b^\markup{"*"} g2 | r2 r8 g a b | c4^\markup{"*"} c~ c8 c d e | e4 c^\markup{"*"} g2 | r2 r8 g fis g
         | fis4^\markup{"*"} g~ g8 a b c | d4 c fis,2^\markup{"*"} | r2 r8 fis g fis | fis4 g~ g8 g a g | g4 g g2
  \bar "||"
}

}}