\version "2.19.49"
%{\header {
  composer = "G.A. Wedge"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
wedge_six =
#'((title . "")
  (composer . "G.A. Wedge")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "minor"))
wedge_six_score = \score{{\key g \minor
\time 3/4
%{\tempo 4=100
%}\transpose f g{\relative f' {
  f4 as c | f,8 e f g as bes | c4 bes as8 c | g2. | c4 as f | c'8 des c bes as g | f4 g f8 e | f2.
  \bar "||"
}}

}}