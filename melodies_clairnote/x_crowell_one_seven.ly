\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_one_seven =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "bes")
  (keytype . "major"))
x_crowell_one_seven_score = \score{{\key bes \major
\time 4/4
%{\tempo 4=90
%}\transpose g bes {\relative fis' {
  \partial 4
  fis4^\markup{"1"} \bar ".|:" g2 b | g2. g4 | a4 c a r | d,8 e d4 r4 r4^\markup{"2"} | e4 e e d | c8 d e4 r2 | e4 e fis g | b2 g4 fis
  \bar ":|."
}}

}}