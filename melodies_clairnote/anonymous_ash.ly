\version "2.19.49"
%{\header {
  title = "The Ash Grove (Wales)"
  composer = "anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_ash =
#'((title . "The Ash Grove (Wales)")
  (composer . "anonymous")
  (timesig . "3/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_ash_score = \score{{\key f \major
\time 3/4
%{\tempo 4=100
%}\clef bass
\transpose c f{\relative c {
  \partial 4
  g4 |
  c e g8 f | e4 c c | d f8 e d c | b4 g g | c4 e8 d c b | a4 f a | g c b | c2
  \bar "||"
}}

}}