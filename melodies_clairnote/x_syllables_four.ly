\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_syllables_four =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "")
  (keytonic . "c")
  (keytype . "minor"))
x_syllables_four_score = \score{{\set Score.timing = ##f
\key c \minor
 <<
\relative c' {
  c1 d es f g a b c  \bar "|"
  c bes as g f es d c  \bar "|"
}
\new Lyrics  \lyricmode { la ti do re me fi si la   la so fa mi re do ti la }
>>

}}