\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_syllables_three =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "")
  (keytonic . "c")
  (keytype . "minor"))
x_syllables_three_score = \score{{\set Score.timing = ##f
\key c \minor
 <<
\relative c' {
  c1 d es f g a b c  \bar "|"
  c bes as g f es d c  \bar "|"
}
\new Lyrics  \lyricmode { do re me fa so la ti do   do te le so fa me re do }
>>

}}