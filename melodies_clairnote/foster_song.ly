\version "2.19.49"
%{\header {
  title = "The Song of All Songs"
  composer = "Stephen Foster"
  enteredby = "B. Crowell"
}%}
foster_song =
#'((title . "The Song of All Songs")
  (composer . "Stephen Foster")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
foster_song_score = \score{{\key f \major
\time 4/4
%{\tempo 4=110
%}\relative f'' {
  f4^\markup{\column { "Moderato" " " }} c d c | bes8 a g f d'4 r8 c,8 | c8 f f4 g c8 bes | a4 f8 f f4 r4
  \bar "||"
}
}}