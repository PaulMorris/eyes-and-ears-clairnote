\version "2.19.49"
%{\header {
  title = "Halt!"
  composer = "Franz Schubert"
  copyright = "Public Domain"
  enteredby = "Ben Crowell"
  source = "Breitkopf & Hartel, 1895"
}%}
%{\tempo 8 = 200
%}
schubert_halt =
#'((title . "Halt!")
  (composer . "Franz Schubert")
  (timesig . "6/8")
  (keytonic . "c")
  (keytype . "major"))
schubert_halt_score = \score{{\key c\major
\relative g'  {
\partial 4
\time 6/8
  g8 g | e'4 c8 c4 b8 | a4 a8 r a a | c4. a4 g8 | f  \bar "||"
 
}
}}
