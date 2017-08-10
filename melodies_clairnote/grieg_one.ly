\version "2.19.49"
%{\header {
  composer = "Grieg"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
grieg_one =
#'((title . "")
  (composer . "Grieg")
  (timesig . "4/4")
  (keytonic . "e")
  (keytype . "minor"))
grieg_one_score = \score{{\key e \minor
\time 4/4
%{\tempo 4=150
%}\clef bass
\relative b, {
  b4  e fis2 | b,4 e fis2 | g4 fis e fis8 g | a4 g fis2 | b,4 e fis2 | b,4 e fis2 | g4 fis e fis8 g | dis2 e 
  \bar "||"
}

}}