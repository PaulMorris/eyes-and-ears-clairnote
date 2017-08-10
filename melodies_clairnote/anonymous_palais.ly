\version "2.19.49"
%{\header {
  title = "Aux Marches du Palais (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_palais =
#'((title . "Aux Marches du Palais (France)")
  (composer . "anonymous")
  (timesig . "6/8")
  (keytonic . "f")
  (keytype . "major"))
anonymous_palais_score = \score{{\key f \major
\time 6/8
%{\tempo 8=160
%}\relative a' {
  \partial 8
  a8 | a4 a8 bes4 a8 | a4.~ a4 g8 | g4 g8 a4 g8 | g4.~ g4 c,8 |
  f4 f8 f4 g8 | f8 e d e4 c8 | g'4 g8 g4 a8 | g4. f4
  \bar "||"
}

}}