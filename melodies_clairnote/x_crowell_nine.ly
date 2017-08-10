\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_nine =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "des")
  (keytype . "major"))
x_crowell_nine_score = \score{{\key des \major
\time 4/4
%{\tempo 4=100
%}\relative des'' {
  as4 ges f4. ges8 | f8 f4 ges8 as2 | bes4 bes c4. des8 | es8 des4 c8 des2 
  \bar "||"
}

}}