\version "2.19.49"
%{\header {
  title = "Chorale, `Befiehl du deine Wege'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_one_eight =
#'((title . "Chorale, `Befiehl du deine Wege'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "b")
  (keytype . "minor"))
bach_chorale_one_eight_score = \score{{\key b \minor
\time 4/4
%{\tempo 4=120
%}\relative cis' {
  \partial 4
  fis4 |
  b a g fis | e2 fis4 cis' | d4 d cis8 b cis4 | b2. \bar ":|." d4 |
  cis8 b a4 b cis | d2 d4 a | b a g g | fis2. d'4 | cis8 d e4 d cis | b2 cis4 fis, | g fis e a8 g | fis2.
  \bar "||"
}
}}