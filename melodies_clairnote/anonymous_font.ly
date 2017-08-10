\version "2.19.49"
%{\header {
  title = "Ainsi Font, Font, Font (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_font =
#'((title . "Ainsi Font, Font, Font (France)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_font_score = \score{{\key g \major
\time 2/4
%{\tempo 8=100
%}\relative g' {
  \partial 4
  g8 b | d4 e | d g,8 g | a8 c b a | b8 g g b | d4 e | d g,8 g | a c b a | g4
  \bar "||"
}

}}