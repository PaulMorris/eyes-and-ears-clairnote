\version "2.19.49"
%{\header {
  title = "Gunhilde"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Brahms, Detsche Volkslieder"
}%}
anonymous_gunhilde =
#'((title . "Gunhilde")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_gunhilde_score = \score{{\key f \major
\time 2/4
%{\tempo 8=120
%}\relative c' {
  \partial 8
  c8^\markup{\column { "In ruhigem Zeitmass und teilnehmend erzaehlt" " " }} |
  a'8. a16 g8. g16 | f8. f16 e8 c | f8 f g g | a4 r8 a8 | a8 bes16 a a8 d | d8 c16 bes a8 g | f8 e16 d e8 f | d4 r8 c8
  a'8. a16 g8. g16 | f8. f16 e8 c | f8 f g g | a4 r8 a8 | a8 bes16 a a8 d | d8 c16 bes a8 g | f8 e16 d e8 f | f4
  \bar "||"
}

}}