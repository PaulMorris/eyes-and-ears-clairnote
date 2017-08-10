\version "2.19.49"
%{\header {
  composer = "G.A. Wedge"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
wedge_one_three =
#'((title . "")
  (composer . "G.A. Wedge")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "minor"))
wedge_one_three_score = \score{{\key c \minor
\time 3/4
%{\tempo 4=100
%}\clef bass
\relative c' {
  g4 g8 as g f | es8 d c d es f | g4 f es | d2. | c4 c8 b c d | es f g f es d | c4 es d | c2.
  \bar "||"
}

}}