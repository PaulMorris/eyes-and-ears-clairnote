\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_one_eight =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "6/8")
  (keytonic . "g")
  (keytype . "major"))
x_crowell_one_eight_score = \score{{\key g \major
\time 6/8
%{\tempo 8=200
%}\relative b' {
  b4. a4. | g4.~ g4. | fis4 g8~ g8 a4 | b8 a g a b c | d4. c4. | b4.~ b4. | a4 b8~ b8 c4 | d8 e fis g r4
  \bar "||"
}

}}