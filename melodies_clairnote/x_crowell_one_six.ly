\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_one_six =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "bes")
  (keytype . "major"))
x_crowell_one_six_score = \score{{\key bes \major
\time 3/4
%{\tempo 4=90
%}\transpose c bes {\relative c' {
  c4.^\markup{"1"} g8 a4 | b4 c e | f4. g8 f4 | g2 f4 | e4^\markup{"2"} r f | g r g, | a r a | b r b
  \bar ":|."
}}

}}