\version "2.19.49"
%{\header {
  title = "Da Unten Im Tale"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Brahms, Detsche Volkslieder"
}%}
anonymous_tale =
#'((title . "Da Unten Im Tale")
  (composer . "anonymous")
  (timesig . "3/4")
  (keytonic . "es")
  (keytype . "major"))
anonymous_tale_score = \score{{\key es \major
\time 3/4
%{\tempo 4=140
%}\relative c' {
  \partial 4
  es8^\markup{\column { "Sanft bewegt" " " }} 
  f |
  g4 g4. as8 | c4. bes8 bes4 | bes4. as8 as4 | as4 g8 r g g |
  g4 f8 r r f | f4 es8 r r g | as4. d,8 d4 | es4 r
  \bar "||"
}

}}