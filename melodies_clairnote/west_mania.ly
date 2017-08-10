\version "2.19.49"
%{\header {
  title = "The Jenny Lind Mania (United States)" % 19th century
  composer = "W.H.C. West"
  enteredby = "B. Crowell"
}%}
west_mania =
#'((title . "The Jenny Lind Mania (United States)")
  (composer . "W.H.C. West")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
west_mania_score = \score{{\key g \major
\time 2/4
%{\tempo 8=120
%}\relative d' {
  \partial 8
  d8 |
  b'8 b g g | fis a4 b8 | c8 c e, fis | g4 g8. a16 | b8. b16 g8 g |
  fis8 a a b | c8 c e, fis | g4 r4
  \bar "||"
}

}}