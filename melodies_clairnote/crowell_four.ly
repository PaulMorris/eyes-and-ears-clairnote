\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
crowell_four =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
crowell_four_score = \score{{\key g \major
\time 3/4
%{\tempo 4=120
%}\relative g' {
 r8 g d' b d b | g a b c d e | r d c a b g | r4 d2 |
 r8 g d' b d b | g a b c d e | r d c a b g | r4 g2 |
 g4. fis8 e4 | e4 d d' | c4. b8 a4 | r2. |
 g4. fis8 e4 | e4 d d' | c4. b8 a4 | r2. |
 r8 g d' b d b | g a b c d r | c4. b8 a4 | g4 
 \bar "||"
}

}}