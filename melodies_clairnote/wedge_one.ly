\version "2.19.49"
%{\header {
  composer = "G.A. Wedge"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
wedge_one =
#'((title . "")
  (composer . "G.A. Wedge")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "minor"))
wedge_one_score = \score{{\key g \minor
\time 3/4
%{\tempo 4=100
%}\relative bes' {
  \partial 4
  bes4 | a4 bes8 c bes a | g4 d' bes | a4 c bes8 a | g2 d'4 | es4 d8 c bes d | c4 fis, g bes a d,8 fis | g2
  \bar "||"
}

}}