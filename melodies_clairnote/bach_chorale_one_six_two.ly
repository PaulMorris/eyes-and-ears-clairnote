\version "2.19.49"
%{\header {
  title = "Chorale, `Valet will ich dir geben'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_one_six_two =
#'((title . "Chorale, `Valet will ich dir geben'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "d")
  (keytype . "major"))
bach_chorale_one_six_two_score = \score{{\key d \major
\time 4/4
%{\tempo 4=120
%}\relative d' {
  \partial 4
  d4 | a' a b cis | d2 d4 fis | e d d cis | d2. \bar ":|."
  d8 e | fis4 fis e4. d8 | cis8 b cis4 a cis | d cis b b |
  a2. a4 | fis8 g a4 b a | a g8 fis fis4 a4 | g fis e e | d2. 
  \bar "||"
}
}}