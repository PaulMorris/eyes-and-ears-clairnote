\version "2.19.49"
%{\header {
  title = "Who Got Dirt on the Carpet Again?"
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_three_five =
#'((title . "Who Got Dirt on the Carpet Again?")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "minor"))
x_crowell_three_five_score = \score{{\key c \minor
\time 4/4
%{\tempo 4=100
%}\clef bass
\transpose a' c {\relative a' {
  a4 c e \tuplet 3/2 {dis4 e8} | f4 \tuplet 3/2 {e4 d!8} e2 | d4 r4 r2 | e4 r4 r2 |
  a,4 c e \tuplet 3/2 {dis4 e8} | f4 \tuplet 3/2 {e4 d!8} e2 | f4 r4 r2 | gis4 r4 r2 |
  a,8 a' gis a f e e e | a, d cis d b a b c | d a' gis a f e e e | e4 r gis, r
  \bar ":|."
}}

}}