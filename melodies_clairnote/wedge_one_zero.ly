\version "2.19.49"
%{\header {
  composer = "G.A. Wedge"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
wedge_one_zero =
#'((title . "")
  (composer . "G.A. Wedge")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "minor"))
wedge_one_zero_score = \score{{\key f \minor
\time 2/4
%{\tempo 4=100
%}\transpose c f'{\relative c {
  c4 g' | es8 d c d | es4 c' | g8 f es f | g4 c | es4 d8 c | g8 f es d | c2
  \bar "||"
}}

}}