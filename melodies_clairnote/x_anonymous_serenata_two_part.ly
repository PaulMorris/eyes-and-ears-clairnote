\version "2.19.49"
%{\header {
  title = "Serenata (California)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Spanish-American Folk-Songs, ed. Eleanor Hague, G. E. Stechert & Co., 1917"
}%}
x_anonymous_serenata_two_part =
#'((title . "Serenata (California)")
  (composer . "anonymous")
  (timesig . "2/2")
  (keytonic . "bes")
  (keytype . "major"))
x_anonymous_serenata_two_part_score = \score {
  \new GrandStaff <<
    \new Staff {
      \key bes \major
      \time 2/2
      \clef violin
      \relative f' {
        \partial 2 \tuplet 3/2 {f4 f f} | f2 bes~ | bes2 r4 f | \tuplet 3/2 {f4 f f} \tuplet 3/2 {f f f} |
        a2 c | \tuplet 3/2 {f,4 f f} \tuplet 3/2 {f f f} | bes2 d | c2 bes4 a |
        c2 bes4 a | bes1~ | bes2 r2
        \bar "||"
      }
    } % end staff
    \new Staff {
      \key bes \major
      \clef violin
      \relative d' {
        \partial 2 \tuplet 3/2 {d4 d d} | d1~ | d2 r4 d | \tuplet 3/2 {d4 d d} \tuplet 3/2 {d d d} |
        es2 es | \tuplet 3/2 {d4 d d} \tuplet 3/2 {d d d} | d2 f | a2 g4 f |
        a2 g4 f | d1~ | d2 r2
      }
    } % end staff
  >>
}