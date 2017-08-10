\version "2.19.49"
%{\header {
  title = "Revive Us Again"
  composer = "John Husband" % 1815
  enteredby = "Ben Crowell"
}%}
%{\tempo 4 = 120
%}
husband_revive =
#'((title . "Revive Us Again")
  (composer . "John Husband")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
husband_revive_score = \score{{\key c \major
\clef bass
\relative g  {
  \partial 4
\time 3/4
  g4 | a g e | c2 g'4 | a4 g e | d2 g4 | a g e | c d e | f e d | c2
  \bar "||"
}
}}
