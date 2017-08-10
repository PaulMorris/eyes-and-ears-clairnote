\version "2.19.49"
%{\header {
  title = "melody from the notebook for Anna Magdalena"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "memory"
}%}
bach_anna =
#'((title . "melody from the notebook for Anna Magdalena")
  (composer . "J.S. Bach")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "minor"))
bach_anna_score = \score{{\key g \minor
    \time 3/4
    %{\tempo 4=170

    %}\relative c'' {
      g4 a bes | a d g, | a d c | bes8 a bes c bes4 |
      g4 a bes | a d g, | a bes8 a g fis | g2. \bar ":|."

}
}}