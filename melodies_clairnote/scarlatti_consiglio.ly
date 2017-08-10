\version "2.19.49"
%{\header {
  title = "Su, Venite a Consiglio"
  composer = "Alessandro Scarlatti (1649-1725)"
  enteredby = "B. Crowell"
  source = "Anthology of Italian Song of the 17th and 18th Centuries, ed. Alessandro Perisotti, Schirmer, 1894"
}%}
scarlatti_consiglio =
#'((title . "Su, Venite a Consiglio")
  (composer . "Alessandro Scarlatti (1649-1725)")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
scarlatti_consiglio_score = \score{{\key g \major
\time 3/4
%{\tempo 4=156
%}\relative c'' {
  g2^\markup{\column { "Allegro" " " }}
  r4 |  b2 r4 | d2 d4 | d4 b c | d b c | d c b | a g a | b4 a2 | g2 d'4 | d4 c b | a g a | b4 a2 | g2.
  \bar "||"
}

}}