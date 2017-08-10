\version "2.19.49"
%{\header {
  title = "Ophelia's Song"
  composer = "Maude Valerie White"
  enteredby = "B. Crowell"
  source = "Fifty Modern English Songs, Boosey and Co., London, 1919"
}%}
white_ophelia =
#'((title . "Ophelia's Song")
  (composer . "Maude Valerie White")
  (timesig . "4/4")
  (keytonic . "e")
  (keytype . "minor"))
white_ophelia_score = \score{{\key e \minor
\time 4/4
%{\tempo 4=90
%}\relative e' {
  \partial 4
  e8^\markup{\column { "Andantino" " " }}  fis | g4 a fis g | e8 g fis4 dis e8 fis |
  g4 b a fis | dis2. e8 fis | g4 a fis g | e2 dis4 e8 fis |
  g8 fis g e \tuplet 3/2 {g fis e} fis8. e16 | e2.
  \bar "||"
}

}}