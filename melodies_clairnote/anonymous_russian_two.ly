\version "2.19.49"
%{\header {
  title = "folk song (Russia)"
  composer = "anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_russian_two =
#'((title . "folk song (Russia)")
  (composer . "anonymous")
  (timesig . "3/4")
  (keytonic . "a")
  (keytype . "major"))
anonymous_russian_two_score = \score{{\key a \major
\time 3/4
%{\tempo 4=110
%}\clef violin
\relative e' {
  \partial 4
  e8^\markup{\column { "Moderato" " " }} e |
  a4. gis8 b a | a4 gis e8 e | d'4.^\markup{"*"} b8 e b | cis2 a8 a | fis'4. e8 d fis | e4 cis e,8 e | cis'4. b8 d gis, | a2
  \bar "||"
}

}}