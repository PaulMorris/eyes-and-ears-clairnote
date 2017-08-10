\version "2.19.49"
%{\header {
  title = "Los Ojos Mexicanos (Mexico)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Spanish-American Folk-Songs, ed. Eleanor Hague, G. E. Stechert & Co., 1917"
}%}
anonymous_ojos =
#'((title . "Los Ojos Mexicanos (Mexico)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "minor"))
anonymous_ojos_score = \score{{\key g \minor
\time 2/4
%{\tempo 4=130
%}\relative d' {
 d16 d d d es8 d16 d | g8 g4 r16 bes16 | \tuplet 3/2 {a8 a fis} a8 fis | a8 g4. |
 \tuplet 3/2 {d8 d d} \tuplet 3/2 {es es d} | d8 g4 r16 bes16 | a8. fis16 a8 fis | a8 g4 r8 \bar "||"
}

}}