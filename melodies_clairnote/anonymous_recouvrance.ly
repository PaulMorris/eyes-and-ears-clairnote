\version "2.19.49"
%{\header {
  title = "A Recouvrance (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_recouvrance =
#'((title . "A Recouvrance (France)")
  (composer . "anonymous")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_recouvrance_score = \score{{\key f \major
\time 4/4
%{\tempo 4=100
%}\relative c' {
  \partial 8*3
  c8 f g | a8 g f g a a a a | a f f g g g a bes | a8 g a bes a f a f | a4 f~ f8 c f g | a g f g a a a a | a f f g g g a bes | a g a bes a c c bes | a4 g f r
  \bar "||"
}

}}