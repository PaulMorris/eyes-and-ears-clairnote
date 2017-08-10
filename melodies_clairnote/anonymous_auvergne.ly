\version "2.19.49"
%{\header {
  title = "En Revenant d'Auvergne (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_auvergne =
#'((title . "En Revenant d'Auvergne (France)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "bes")
  (keytype . "major"))
anonymous_auvergne_score = \score{{\key bes \major
\time 2/4
%{\tempo 8=110
%}\relative c'' {
  bes8^\markup{\column { "Con moto" " " }} bes16 bes bes8 f | g4 f8 r | bes8 bes16 bes bes8 f |
  es4 d | bes'8 bes16 bes bes8 f8 | g4 f8 f | g8 g a a |
  bes4 r 
  \bar "||"
}

}}