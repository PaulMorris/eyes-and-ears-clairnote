\version "2.19.49"
%{\header {
  composer = "G.A. Wedge"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
wedge_one_one =
#'((title . "")
  (composer . "G.A. Wedge")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "minor"))
wedge_one_one_score = \score{{\key g \minor
\time 3/4
%{\tempo 4=100
%}\transpose c g'{\relative c' {
  c4 g8 f es c | c'4 g8 f es c | g' as g f es g | d2. | c4 es8 f g c | es4 d8 es c g | es8 f g4 g | c,2.
  \bar "||"
}}

}}