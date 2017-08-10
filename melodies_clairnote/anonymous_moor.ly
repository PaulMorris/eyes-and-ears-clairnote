\version "2.19.49"
%{\header {
  title = "The Wild Moor (Missouri)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "The Max Hunter Collection, http://www.smsu.edu/folksong/maxhunter/"
}%}
anonymous_moor =
#'((title . "The Wild Moor (Missouri)")
  (composer . "anonymous")
  (timesig . "3/4")
  (keytonic . "b")
  (keytype . "major"))
anonymous_moor_score = \score{{\key b \major
\time 3/4
%{\tempo 4=90
%}\relative dis'' {
  \partial 4
  \tuplet 3/2 {dis4 e8} | fis2 gis8 fis | e4 e fis | dis2 \tuplet 3/2 {b4 dis8} |
  fis4. b,8~ b4 | b2 cis16 dis8. | cis2 \tuplet 3/2 {b4 cis8} | dis4~ \tuplet 3/2 {dis4 cis8} dis4 |
  e4~ \tuplet 3/2 {e4 dis8} e4 | fis4 b \tuplet 3/2 {gis4 b8} | fis2 \tuplet 3/2 {dis4 cis8} | b4 fis fis8 b |
  dis2 cis8 cis | b2
  \bar "||"
}

}}