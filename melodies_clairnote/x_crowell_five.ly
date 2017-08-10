\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_five =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "bes")
  (keytype . "major"))
x_crowell_five_score = \score{{\key bes \major
\time 4/4
%{\tempo 4=100
%}\relative bes' {
  bes8 c d es~ es4 d | c8 d es f~ f4 es | d4 r c r | d8 c bes a~ a4 bes 
  \bar "||"
}

}}