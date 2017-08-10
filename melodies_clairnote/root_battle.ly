\version "2.19.49"
%{\header {
  title = "Brother, Tell Me of the Battle"
  composer = "George F. Root"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
root_battle =
#'((title . "Brother, Tell Me of the Battle")
  (composer . "George F. Root")
  (timesig . "3/4")
  (keytonic . "d")
  (keytype . "major"))
root_battle_score = \score{{\key d \major
\time 3/4
%{\tempo 4=108
%}\relative a' {
  \partial 4
  a8. gis16 | b4. a8 g!8. cis,16 | e4 d d'8. cis16 | e4. d8 b8. g16 |
  fis4 e a8. gis16 | b4. a8 g!8. cis,16 | e4 d d'8. fis,16 | e4. b'8 b16 a8. | d,2
  \bar "||"
}

}}