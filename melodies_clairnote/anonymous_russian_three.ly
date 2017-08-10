\version "2.19.49"
%{\header {
  title = "folk song (Russia)"
  composer = "anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_russian_three =
#'((title . "folk song (Russia)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_russian_three_score = \score{{\key g \major
\time 2/4
%{\tempo 8=90
%}\clef violin
\relative a' {
  c4.^\markup{\column { "Adagio" " " }} d8 | e4 d8 c | b4. c8 | d4 g, | c4. d8 | e4 d8 c | b4. c8 | d2 
  | a4. b8 c4 b8 a | g4 b | d b | a4. b8 | c4 b8 a | g b d b | g2
  \bar "||"
}

}}