\version "2.19.49"
%{\header {
  title = "Chorale, `Herr, wie du willst, so schick's mit mir'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
x_bach_chorale_eight_sixa =
#'((title . "Chorale, `Herr, wie du willst, so schick's mit mir'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "major"))
x_bach_chorale_eight_sixa_score = \score{{\key a \major
\time 4/4
%{\tempo 4=120
%}\relative a' {
  r4 a gis a | b b a b | cis2 r4 d | cis b a gis8 a | b2 a2
  \bar "||"
}
}}