\version "2.19.49"
%{\header {
  title = "Serenata (California)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Spanish-American Folk-Songs, ed. Eleanor Hague, G. E. Stechert & Co., 1917"
}%}
anonymous_serenata =
#'((title . "Serenata (California)")
  (composer . "anonymous")
  (timesig . "2/2")
  (keytonic . "bes")
  (keytype . "major"))
anonymous_serenata_score = \score{{\key bes \major
\time 2/2
%{\tempo 4=110
%}\relative f' {
 \partial 2
  \tuplet 3/2 {f4 f f} | f2 bes~ | bes2 r4 f | \tuplet 3/2 {f4 f f} \tuplet 3/2 {f f f} |
  a2 c | \tuplet 3/2 {f,4 f f} \tuplet 3/2 {f f f} | bes2 d | c2 bes4 a |
  c2 bes4 a | bes1~ | bes2 r2 \bar "||"
}

}}