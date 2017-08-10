\version "2.19.49"
%{\header {
  title = "Reir Es Necesario (Mexico)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Spanish-American Folk-Songs, ed. Eleanor Hague, G. E. Stechert & Co., 1917"
}%}
anonymous_reir_one =
#'((title . "Reir Es Necesario (Mexico)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_reir_one_score = \score{{\key f \major
\time 2/4
%{\tempo 4=60
%}\relative c' {
\partial 16
 c16 | d8. c16 d8 c | c'8 c4. | \tuplet 3/2 {f,8 f f} e d | d8 c4 r16 c |
d8. c16 d8 c | bes'8 bes4 r16 e,16 | \tuplet 3/2 {g8 g f} e d | c4 \fermata \bar "||"
}

}}