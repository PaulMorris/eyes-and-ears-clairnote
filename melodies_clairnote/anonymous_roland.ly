\version "2.19.49"
%{\header {
  title = "Ballade de Roland (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_roland =
#'((title . "Ballade de Roland (France)")
  (composer . "anonymous")
  (timesig . "6/8")
  (keytonic . "g")
  (keytype . "major"))
anonymous_roland_score = \score{{\key g \major
\time 6/8
%{\tempo 8=130
%}\relative b' {
  b8 b g a4 d8 | b4 g8 b8 a a | g4.~ g8 r4 |
  b8 b g a4 d8 | b4 g8 b8 a a | g4.~ g8 r4 |
  g8 b b d4 d8 | b4 g8 b c d | a4.~ a8 r4 |
  g8 b b d4 d8 | b4 g8 b a a | g4.~ g8 r4
  \bar "||"
}

}}