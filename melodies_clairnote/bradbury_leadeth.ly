\version "2.19.49"
%{\header {
  title = "He Leadeth Me"
  composer = "W.B. Bradbury"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
bradbury_leadeth =
#'((title . "He Leadeth Me")
  (composer . "W.B. Bradbury")
  (timesig . "4/4")
  (keytonic . "b")
  (keytype . "major"))
bradbury_leadeth_score = \score{{\key b \major
\time 4/4
%{\tempo 4=90
%}\clef bass
\transpose d b {\relative c {
  \partial 4
  a4 |
  fis4. e8 d4 a' | b g g b | a4. fis8 fis4 e8 d | fis4 fis e a |
  fis4. e8 d4 a' | b g d' cis8 b | a4 fis fis8 e d e | fis4. e8 d4 a' |
  a4 d cis e | d cis8 b a4 b | a fis fis8 e d e | fis4 fis e a |
  a4 d cis e | d cis8 b a4 b | a fis fis8 e d e | fis4. e8 d4
  \bar "||"
}}

}}