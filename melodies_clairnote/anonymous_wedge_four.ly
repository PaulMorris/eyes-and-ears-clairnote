\version "2.19.49"
%{\header {
  title = "carol (Bohemia)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
anonymous_wedge_four =
#'((title . "carol (Bohemia)")
  (composer . "anonymous")
  (timesig . "4/4")
  (keytonic . "d")
  (keytype . "major"))
anonymous_wedge_four_score = \score{{\key d \major
\time 4/4
%{\tempo 4=100
%}\clef bass
\transpose es d {\relative es {
  es4 f g as | bes4 bes bes2 | as4 bes c2 | bes1 | bes4 bes as as | g g f2 | g4 g f2 | es1
  \bar "||"
}}

}}