\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
\score{{\set Score.timing = ##f
 <<
\relative c' {
  c1 d e f g a b c
  \bar "|"
}
\new Lyrics  \lyricmode { do re mi fa so la ti do }
>>

}}