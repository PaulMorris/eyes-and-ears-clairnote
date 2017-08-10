\version "2.19.49"
%{\header {
  title = "Das Wandern"
  composer = "Franz Schubert"
  copyright = "Public Domain"
  enteredby = "Ben Crowell"
  source = "Breitkopf & Hartel, 1895"
}%}
%{\tempo 8=230
 %}
schubert_wandern =
#'((title . "Das Wandern")
  (composer . "Franz Schubert")
  (timesig . "4/8")
  (keytonic . "bes")
  (keytype . "major"))
schubert_wandern_score = \score{{\key bes\major
\time 4/8
\relative f' {
 \partial 8  f8 | f bes a es' | d16 f d bes f8 d' | c8. a16 bes8 r8 \bar "||"
}
}}