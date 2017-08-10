\version "2.19.49"
%{\header {
  title = "My Field (Russia)"
  composer = "anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_russian_five =
#'((title . "My Field (Russia)")
  (composer . "anonymous")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "minor"))
anonymous_russian_five_score = \score{{\key g \minor
\time 4/4
%{\tempo 4=110
%}\transpose f g'{\relative as {
  as2^\markup{\column { "Andante" " " }} f4 as | g2 c,2 | as'8 g f e f4 c' | g2 c, | f4 es8 des c bes c des | c4 g' e c | f4 es8 des c bes c des | c1
  \bar "||"
}}

}}