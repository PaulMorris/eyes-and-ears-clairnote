\version "2.19.49"
%{\header {
  title = "Chorale, `Liebster Jesu, wir sind hier'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_one_two_zero =
#'((title . "Chorale, `Liebster Jesu, wir sind hier'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
bach_chorale_one_two_zero_score = \score{{\key g \major
\time 4/4
%{\tempo 4=120
%}\relative b' {
  b4 a8 g a4 d | b4 g a2 | g4 g g g | a b a2 | g1 \bar ":|."
  d4 d e fis | g a fis d | g g g g | a b a2 | g1 
  \bar "||"
}
}}