\version "2.19.49"
%{\header {
  composer = "Franz Wohlfahrt"
  enteredby = "B. Crowell"
}%}
wohlfahrt_etude_one =
#'((title . "")
  (composer . "Franz Wohlfahrt")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
wohlfahrt_etude_one_score = \score{{\key f \major
\time 4/4
%{\tempo 4=120
%}\relative f' {
  f8 e f e   f g a g | f e f e f c a c | f e f e f g a g | f e f e f c a c |
  f g a g f g a g | f a f c a f' c a | f e f e f c d e | f2. r4 
  \bar "||"
}

}}
