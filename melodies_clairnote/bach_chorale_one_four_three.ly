\version "2.19.49"
%{\header {
  title = "Chorale, `Nun sich der Tag geendet hat'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_one_four_three =
#'((title . "Chorale, `Nun sich der Tag geendet hat'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "minor"))
bach_chorale_one_four_three_score = \score{{\key a \minor
\time 4/4
%{\tempo 4=120
%}\relative e'' {
  \partial 4
  e4 | a, b c c | d d e e | d e c c | b2 r4 e4 |
       c4 b c a | gis a b e | d c b4. b8 | a2
  \bar "||"
}
}}