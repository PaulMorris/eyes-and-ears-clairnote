\version "2.19.49"
%{\header {
  title = "Lightly Row (Spain)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
anonymous_row =
#'((title . "Lightly Row (Spain)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_row_score = \score{{\key f \major
\time 2/4
%{\tempo 4=100
%}\relative c'' {
  c8 a a4 | bes8 g g4 | f8 g a bes | c8 c c4 |
  c8 a a4 | bes8 g g4 | f8 a c c | a4. r8 |
  g8 g g g | g a bes4 | a8 a a a | a bes c4 |
  c8 a a4 | bes8 g g4 | f8 a c c | a4. r8
  \bar "||"
}

}}