\version "2.19.49"
%{\header {
  title = "Pat-a-Cake"
  composer = "Froebel"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Mother's Songs, Games, and Stories, rendered in English by Frances and Emily Lord, William Rice, London, 1886"
}%}
froebel_patacake =
#'((title . "Pat-a-Cake")
  (composer . "Froebel")
  (timesig . "12/8")
  (keytonic . "c")
  (keytype . "major"))
froebel_patacake_score = \score{{\key c \major
\time 12/8
%{\tempo 4=100
%}\relative c' {
  c4 e8 g4 g8 c8 b a g4 e8 | c4 e8 g4 g8  c8 b a g4 e8 |
  c'4 g8 c4 g8 c4 g8 c4 r8 | g8 a b c4 r8 d8 c b c4 r8 
  \bar "||"
}
}}