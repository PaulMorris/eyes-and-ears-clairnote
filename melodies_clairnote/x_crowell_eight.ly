\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_eight =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "as")
  (keytype . "major"))
x_crowell_eight_score = \score{{\key as \major
\time 4/4
%{\tempo 4=100
%}\relative es' {
  \partial 4*3
  es4 f g | as2 bes4 c | \tuplet 3/2 {bes4 c bes} as4. g8 | f1 |
  r4 f4 g as | bes2 c4 des | \tuplet 3/2 {c4 des c} bes4. as8 | as1
  \bar "||"
}

}}