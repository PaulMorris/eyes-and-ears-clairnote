\version "2.19.49"
%{\header {
  composer = "G.A. Wedge"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
wedge_one_four =
#'((title . "")
  (composer . "G.A. Wedge")
  (timesig . "2/4")
  (keytonic . "c")
  (keytype . "minor"))
wedge_one_four_score = \score{{\key c \minor
\time 2/4
%{\tempo 4=100
%}\clef bass
\relative c' {
  c4 g | es' c | g8 as g b | c8 es d4 | es4 g, | c es, | as8 g g b, | c2 
  \bar "||"
}

}}