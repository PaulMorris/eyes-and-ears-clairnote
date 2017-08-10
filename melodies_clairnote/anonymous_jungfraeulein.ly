\version "2.19.49"
%{\header {
  title = "Jungfrälein, Soll Ich Mit Euch Gehn"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Brahms, Detsche Volkslieder"
}%}
anonymous_jungfraeulein =
#'((title . "Jungfrälein, Soll Ich Mit Euch Gehn")
  (composer . "anonymous")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_jungfraeulein_score = \score{{\key f \major
\time 4/4
%{\tempo 4=120
%}\relative c' {
  \partial 4
  c4^\markup{\column { "Lebhaft, doch zart" " " }} |
  f4 f f f | g g g f | e d e c | f2 f4 c |
  f4 f f f | g g g f | e d e c | f2 f4 f |
  a4 a a a | bes2 bes4 a | g g g g | c2. f,4 |
  c'4 c c c | d2 d4 c | bes4 a bes c | a2 r4
  \bar "||"
}

}}
