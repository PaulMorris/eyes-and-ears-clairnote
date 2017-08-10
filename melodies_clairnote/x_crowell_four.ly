\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_four =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
x_crowell_four_score = \score{{\key c \major
\time 4/4
%{\tempo 4=85
%}\relative c' {
  c4. d8 e4 f | g4. a8 b4 r | c4. b8 c4 r | c1 
  \bar "||"
}

}}