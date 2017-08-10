\version "2.19.49"
%{\header {
  title = "folk song (Russia)"
  composer = "anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_russian_four =
#'((title . "folk song (Russia)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "minor"))
anonymous_russian_four_score = \score{{\key f \minor
\time 2/4
%{\tempo 4=160
%}\clef violin
\transpose g f {\relative d' {
  d4.^\markup{\column { "Allegretto" " " }} fis8 |
  a4 d8 c | bes4. c8 | d4 c8 bes | a4. bes8 | c4 d | bes g | g r \bar ".|:"
  c4. es8 | g4 f8 es | d4. es8 | d4 c8 bes | a4. bes8 | d8 c bes a | bes4 g | g4 r 
  \bar ":|."
}}

}}