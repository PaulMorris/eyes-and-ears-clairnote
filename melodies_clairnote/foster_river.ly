\version "2.19.49"
%{\header {
  title = "Old Folks at Home"
  composer = "Stephen Foster"
  enteredby = "B. Crowell"
  source = "Musical Gems, ed. Joseph E. Winner, 1895; rhythm modified by B. Crowell to match my memory of how the song is traditionally sung now"
}%}
foster_river =
#'((title . "Old Folks at Home")
  (composer . "Stephen Foster")
  (timesig . "4/4")
  (keytonic . "d")
  (keytype . "major"))
foster_river_score = \score{{\key d \major
\time 4/4
%{\tempo 4=108
%}\relative fis' {
  fis2 \tuplet 3/2 {e4 d8} \tuplet 3/2 {fis4 e8} |  d4 d' \tuplet 3/2 {b8 d4~ d4.} | a2 fis4. d8 | e2. r4 |
  fis2 \tuplet 3/2 {e4 d8} \tuplet 3/2 {fis4 e8} |  d4 d' \tuplet 3/2 {b8 d4~ d4.} | a4 fis8. d16 e4 e | d2. r4
  \bar "||"
}
}}