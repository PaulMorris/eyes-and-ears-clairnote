\version "2.19.49"
%{\header {
  title = "Rémon (Louisiana)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Slave Songs of the United States,  William Francis Allen, Charles Pickard Ware, and Lucy McKim Garrison, New York, A. Simpson & Co., 1867"
}%}
anonymous_remon =
#'((title . "Rémon (Louisiana)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_remon_score = \score{{\key f \major
\time 2/4
%{\tempo 8=110
%}\relative f' {
  \partial 4
  \tuplet 3/2 {f8 a c} |
  a8 bes4 g8 | bes4 \tuplet 3/2 {g8 bes d} | bes8 c4 f,8 | a4 \tuplet 3/2 {f8 a c} |
  a8 bes4 e8 | g8 g \tuplet 3/2 {bes8 bes e,} | g8 f4 a8 |
  f4 \tuplet 3/2 {a8 a a} | g8 bes4 g8 | e4 \tuplet 3/2 {g8 g g} | f8 a4 a8 |
  f4 \tuplet 3/2 {f8 a c} | bes8 d4 bes8 | \tuplet 3/2 {g8 g bes} bes8 e, | g8 f4
  \bar ":|."
}

}}