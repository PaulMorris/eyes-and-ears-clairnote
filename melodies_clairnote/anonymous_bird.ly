\version "2.19.49"
%{\header {
  title = "Thou Poor Bird"
  composer = "anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_bird =
#'((title . "Thou Poor Bird")
  (composer . "anonymous")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "minor"))
anonymous_bird_score = \score{{\key c \minor
\time 4/4
%{\tempo 4=100
%}\relative c' {
  c4^\markup{"1"} d es2 | es4^\markup{"2"} f g c | g8^\markup{"3"} c c b c g g f | es4^\markup{"4"} d c2
  \bar "||"
}

}}