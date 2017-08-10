\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_one =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
x_crowell_one_score = \score{{\key g \major
\time 3/4
%{\tempo 4=85
%}\relative g'' {
 g8 r g fis e fis | e r e d c b | a r a g fis e | d2. |
 d8 r d e fis e | fis r fis g a b | a r a b c b | g2. \bar "||"
}

}}