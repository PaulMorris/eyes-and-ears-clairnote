\version "2.19.49"
%{\header {
  title = "minuet"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "memory"
}%}
bach_minuet =
#'((title . "minuet")
  (composer . "J.S. Bach")
  (timesig . "3/4")
  (keytonic . "des")
  (keytype . "major"))
bach_minuet_score = \score{{\key des \major
    \time 3/4
    %{\tempo 4=130

    %}\transpose g des {\relative c'' {
      d4 d d | b a8 b g4 | a d c | b2 a4 | d c8 b a g | e'4 c8 b a g | fis4 e8 d fis4 | g2. \bar "||"

}}
}}