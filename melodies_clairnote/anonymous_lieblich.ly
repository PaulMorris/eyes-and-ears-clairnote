\version "2.19.49"
%{\header {
  title = "Gar Lieblich Hat Sich Gesellet"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Brahms, Detsche Volkslieder"
}%}
anonymous_lieblich =
#'((title . "Gar Lieblich Hat Sich Gesellet")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_lieblich_score = \score{{\key f \major
\time 2/4
%{\tempo 8=180
%}\relative c' {
  \partial 8
  f8^\markup{\column { "Anmutig" " " }} |
  c'8 c c c | d8 d4 c8 | bes8 a bes c | a4 r8 f8 | c'8 c c c | d8 d4 c8 | bes8 a bes c | a4 r8 c |
  g8 g g c | g g g c | d c bes a | g4 c | a8 g f e | f4
  \bar "||"
}

}}