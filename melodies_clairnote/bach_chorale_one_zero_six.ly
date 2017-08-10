\version "2.19.49"
%{\header {
  title = "Chorale, `Jesu, meiner Seelen Wonne'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_one_zero_six =
#'((title . "Chorale, `Jesu, meiner Seelen Wonne'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "major"))
bach_chorale_one_zero_six_score = \score{{\key a \major
\time 4/4
%{\tempo 4=120
%}\relative cis'' {
  cis4 d e e | d cis b b | cis d e8 d cis4 | b b a2 \bar ":|."
  b4 cis d d^\markup{"*"} | cis cis b2 | d4^\markup{"*"} e fis fis | e e d2 |
  cis4 d e e | d cis b b | cis d e8 d cis4 | b b a2
  \bar "||"
}
}}