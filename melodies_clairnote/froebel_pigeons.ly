\version "2.19.49"
%{\header {
  title = "Beckoning the Pigeons"
  composer = "Froebel"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Mother's Songs, Games, and Stories, rendered in English by Frances and Emily Lord, William Rice, London, 1886"
}%}
froebel_pigeons =
#'((title . "Beckoning the Pigeons")
  (composer . "Froebel")
  (timesig . "3/8")
  (keytonic . "g")
  (keytype . "major"))
froebel_pigeons_score = \score{{\key g \major
\time 3/8
%{\tempo 8=100
%}\relative d' {
  \partial 8
  d8 | d e fis | g8. fis16 g8 | a g a | b g r | d' b b | d r b16 b | c8 b a | b g r
  \bar "||"
}
}}