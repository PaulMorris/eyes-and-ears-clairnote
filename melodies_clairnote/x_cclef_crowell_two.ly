\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_cclef_crowell_two =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
x_cclef_crowell_two_score = \score{{\key c \major
\time 4/4
%{\tempo 4=85
%}\clef C
\relative c' {
 c2 d4 e | d2. e4 | f4 e2 f4 | g2 f4 e | d2. c4 | c1 
 \bar "||"
}

}}