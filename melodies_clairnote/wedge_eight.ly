\version "2.19.49"
%{\header {
  composer = "G.A. Wedge"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
wedge_eight =
#'((title . "")
  (composer . "G.A. Wedge")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "minor"))
wedge_eight_score = \score{{\key f \minor
\time 2/4
%{\tempo 4=100
%}\relative f' {
  f4 c' | f,8 g as bes | c4 bes8 as | g2 | f4 c | c'8 bes as g | f4 e | f2 \bar "||"
}

}}