\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_one_one =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
x_crowell_one_one_score = \score{{\key c \major
\time 4/4
%{\tempo 4=90
%}\relative c' {
  c4^\markup{"1"} d e f | e^\markup{"2"} f g a8 b | c8 b a4 g2 | r4 f8 e e4 d
  \bar ":|."
}

}}