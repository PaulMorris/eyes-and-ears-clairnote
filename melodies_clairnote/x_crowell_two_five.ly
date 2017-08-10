\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_two_five =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "6/8")
  (keytonic . "a")
  (keytype . "minor"))
x_crowell_two_five_score = \score{{\key a \minor
\time 6/8
%{\tempo 8=120
%}\relative a' {
  a8 b4 c8 d4 | e4.~ e4. | f4 e8 r8 d4 | c4. b4. | a8 a4 r8 a4
  \bar "||"
}

}}