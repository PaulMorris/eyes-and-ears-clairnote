\version "2.19.49"
%{\header {
  title = "lullabye (Russia)"
  composer = "anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_russian_six =
#'((title . "lullabye (Russia)")
  (composer . "anonymous")
  (timesig . "4/4")
  (keytonic . "es")
  (keytype . "minor"))
anonymous_russian_six_score = \score{{\key es \minor
\time 4/4
%{\tempo 4=70
%}\clef bass
\relative es {
  es4.^\markup{\column { "Largo" " " }} ges8 f4 bes, | es4. ges8 f4 bes, | ges'4 ges as as | bes1 |
  bes4 bes as bes8 as | ges4 ges f bes, | es8 f ges as bes4 bes8 ges | es1
  \bar "||"
}

}}