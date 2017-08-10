\version "2.19.49"
%{\header {
  title = "Dans la Forêt Lointaine (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_foret =
#'((title . "Dans la Forêt Lointaine (France)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_foret_score = \score{{\key f \major
\time 2/4
%{\tempo 4=100
%}\relative c' {
  \partial 8
  c8 | f8. f16 f8 a | f4 f8 a | g8. f16 g8 a | f4 r8 c8 |
  f8. f16 f8 a | f4 f8 a | g8. f16 g8 a | f4 r8 c' |
  a4 r8 c8 | a4 r8 c | bes8. a16 bes8 c | a4 r8
  \bar "||"
}

}}
