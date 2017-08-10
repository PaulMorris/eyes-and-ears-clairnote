\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
crowell_three =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
crowell_three_score = \score{{\key g \major
\time 3/4
%{\tempo 4=120
%}\relative g' {
 g2 a4 | b4 a2 | b4 c8 d c4 | b2. | a2 b4 | a4 g2 
 \bar "||"
}

}}