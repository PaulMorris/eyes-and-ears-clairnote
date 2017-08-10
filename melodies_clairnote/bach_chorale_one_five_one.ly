\version "2.19.49"
%{\header {
  title = "Chorale, `O Traurigkeit, o Herzeleid'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_one_five_one =
#'((title . "Chorale, `O Traurigkeit, o Herzeleid'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "minor"))
bach_chorale_one_five_one_score = \score{{\key a \minor
\time 4/4
%{\tempo 4=120
%}\relative e'' {
  \partial 4
  e4 | c8 b c4 b gis | a a gis e' | e e f e8 d | d2 c | b4 c d e | d c b2 | a4 b c d8 e | b2 a 
  \bar "||"
}
}}