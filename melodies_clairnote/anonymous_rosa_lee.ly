\version "2.19.49"
%{\header {
  title = "Rosa Lee"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
anonymous_rosa_lee =
#'((title . "Rosa Lee")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "as")
  (keytype . "major"))
anonymous_rosa_lee_score = \score{{\key as \major
\time 2/4
%{\tempo 4=90
%}\clef bass
\transpose e as{\relative a, {
  e8^\markup{\column { "Allegretto" " " }}
  e16 gis b8 b | cis cis b4 | cis8 b gis e | gis fis fis4 |
  e8. gis16 b8 b | cis8 cis b4 | cis8 b gis e | gis fis e4 |
  e'8 dis cis b | cis b gis4 | cis8 b a16 gis fis e | fis16 e8. cis8. b16 |
  e8. gis16 b8 b | cis b e4 | gis8. e16 b8. gis16 | gis8. fis16 e4
  \bar "||"
}}

}}