\version "2.19.49"
%{\header {
  title = "The Gypsy Warning (Missouri)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "The Max Hunter Collection, http://www.smsu.edu/folksong/maxhunter/"
}%}
anonymous_gypsy =
#'((title . "The Gypsy Warning (Missouri)")
  (composer . "anonymous")
  (timesig . "3/4")
  (keytonic . "es")
  (keytype . "major"))
anonymous_gypsy_score = \score{{\key es \major
\time 3/4
%{\tempo 4=80
%}\relative f' {
  \partial 4
  \tuplet 3/2 {f8 g as} |
  bes4 es, g'8 f | es4 bes d8 c | bes4~ \tuplet 3/2 {bes8 f f} as8 bes | g4 r4 \tuplet 3/2 {f8 g as} |
  bes4 es, g'8 f | es4 bes d8 c | bes4~ \tuplet 3/2 {bes8 f f} g8 f | es2
  \bar "||"
}

}}