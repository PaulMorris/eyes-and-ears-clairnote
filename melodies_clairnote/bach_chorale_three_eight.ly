\version "2.19.49"
%{\header {
  title = "Chorale, `Das Walt' Mein Gott, Vater, Sohn'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_three_eight =
#'((title . "Chorale, `Das Walt' Mein Gott, Vater, Sohn'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "d")
  (keytype . "minor"))
bach_chorale_three_eight_score = \score{{\key d \minor
\time 4/4
%{\tempo 4=120
%}\relative cis' {
  \partial 4
  f4 |
  f e f2 | a4 c bes a | g g g c, | d8 e f4 f e | f2 r4 f8 g |
  a4 g a bes | c2 g4 g | g g g g | a2 a4 f | e d d cis | d2.
  \bar "||"
}
}}