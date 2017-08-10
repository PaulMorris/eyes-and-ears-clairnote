\version "2.19.49"
%{\header {
  title = "The Wolf"
  composer = "Froebel"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Mother's Songs, Games, and Stories, rendered in English by Frances and Emily Lord, William Rice, London, 1886"
}%}
froebel_wolf =
#'((title . "The Wolf")
  (composer . "Froebel")
  (timesig . "4/8")
  (keytonic . "c")
  (keytype . "minor"))
froebel_wolf_score = \score{{\key c \minor
\time 4/8
%{\tempo 8=180
%}\relative c' {
  c8. d16 es8 f | g8 as g r | g8. d16 es8 c | c16 d32 c b16 c d8 r  
  \bar "||"
}
}}