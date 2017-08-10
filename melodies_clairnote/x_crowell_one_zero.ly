\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_one_zero =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "ges")
  (keytype . "major"))
x_crowell_one_zero_score = \score{{\key ges \major
\time 4/4
%{\tempo 4=100
%}\transpose g ges {\relative d'' {
  \partial 4*3
  d8 e d4 c | c4 b8 r b4 a8 r | r4 b8 c b4 a | b4 a8 r a4 g8 r
  \bar "||"
}}

}}