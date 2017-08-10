\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_syllables_two =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "")
  (keytonic . "d")
  (keytype . "major"))
x_syllables_two_score = \score{{\set Score.timing = ##f
\key d \major
 <<
\relative c' {
   d1 e fis g a b cis d
  \bar "|"
}
\new Lyrics  \lyricmode { do re mi fa so la ti do }
>>

}}