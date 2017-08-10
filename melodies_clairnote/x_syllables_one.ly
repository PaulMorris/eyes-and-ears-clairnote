\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_syllables_one =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "")
  (keytonic . "")
  (keytype . ""))
x_syllables_one_score = \score{{\set Score.timing = ##f
 <<
\relative c' {
  c1 d e f g a b c
  \bar "|"
}
\new Lyrics  \lyricmode { do re mi fa so la ti do }
>>

}}