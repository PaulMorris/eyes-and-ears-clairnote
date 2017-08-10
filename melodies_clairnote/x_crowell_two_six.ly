\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_two_six =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "minor"))
x_crowell_two_six_score = \score{{\key a \minor
\time 4/4
%{\tempo 4=120
%}\relative a' {
  a4^\markup{\column { "Poco a poco accelerando" " " }} b a b | a b c b | a b c b | b c d2 | d4 e d e | d e f e | d e f e | e d c b 
  \bar ":|."
}

}}