\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_three_two =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "minor"))
x_crowell_three_two_score = \score{{\key c \minor
\time 3/4
%{\tempo 4=110
%}\clef bass
\transpose g' c {\relative d'' {
  d4 bes4. c8 | d4. es4. | d2 bes4 | g4. g'4. | f2 es4 | d4 es4. d8 | d2. | r2 es4 |
  d4 bes4. c8 | d4. es4. | d2 bes4 | g4. g'4. | f2 es4 | d4 e4. fis8 | g2.
  \bar "||"
}}

}}