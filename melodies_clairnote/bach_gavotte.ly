\version "2.19.49"
%{\header {
  title = "gavotte in G minor"
  composer =	"Johann Sebastian Bach (1685-1750)"
}%}
%{\tempo 4 = 130
  %}
bach_gavotte =
#'((title . "gavotte in G minor")
  (composer . "Johann Sebastian Bach (1685-1750)")
  (timesig . "")
  (keytonic . "g")
  (keytype . "minor"))
bach_gavotte_score = \score{{\key g \minor
\relative c''  {
  \partial 8*4
  g8 a bes c | d4 c8 bes a4 bes8 c | bes8 a g4 es'8 d d c | c bes bes a a g g a | g fis e d 
  g8 a bes c | d4 c8 bes a4 bes8 c | bes8 a g4 es'8 d d c | c bes bes c a4. g8 | g2 \bar "||"
}
}}