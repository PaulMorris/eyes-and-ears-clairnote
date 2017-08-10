\version "2.19.49"
%{\header {
  title = "Whither Through the Meadow?"
  composer = "L.O. Emerson"
  enteredby = "B. Crowell"
  source = "Song Harmony, L.O. Emerson, Oliver Ditson & Co., Boston, 1888"
}%}
x_emerson_whither =
#'((title . "Whither Through the Meadow?")
  (composer . "L.O. Emerson")
  (timesig . "2/4")
  (keytonic . "c")
  (keytype . "major"))
x_emerson_whither_score = \score{{\key c \major
\time 2/4
%{\tempo 4=90
%}\relative c' {
  c4^\markup{"1"} d | e e | f e | f g a b | c c | b b | c2 |
  c4^\markup{"2"} b | c b | a g | a g | f f | e e | d d | c2
  \bar "||"
}

}}