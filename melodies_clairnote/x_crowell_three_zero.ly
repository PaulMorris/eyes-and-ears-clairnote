\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_three_zero =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "minor"))
x_crowell_three_zero_score = \score{{\key c \minor
\time 4/4
%{\tempo 4=110
%}\clef bass
\relative c {
  c4 b c2 | c4 r c2 | c4 d es2 | es4 r c2 | es4 f g2 | g4 r es2 | g4 f es d | c4 r c'2
  \bar "||"
}

}}