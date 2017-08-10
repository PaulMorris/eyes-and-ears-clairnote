\version "2.19.49"
%{\header {
  composer = "G.A. Wedge"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
wedge_two =
#'((title . "")
  (composer . "G.A. Wedge")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "minor"))
wedge_two_score = \score{{\key g \minor
\time 3/4
%{\tempo 4=100
%}\relative d'' {
  \partial 4
  d4 | d bes g | d' c a | bes a8 g fis g | a2 d,4 | d fis a8 c | d,4 g bes8 d | c4 a8 fis d fis | g2
  \bar "||"
}

}}