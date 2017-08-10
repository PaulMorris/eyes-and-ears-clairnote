\version "2.19.49"
%{\header {
  title = "The Duke of Argyle's Courtship (Scotland)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Traditional Ballad Airs, ed. W. Christie, Edmonston & Douglas, Edinburgh, 1876"
}%}
anonymous_argyle =
#'((title . "The Duke of Argyle's Courtship (Scotland)")
  (composer . "anonymous")
  (timesig . "3/4")
  (keytonic . "d")
  (keytype . "major"))
anonymous_argyle_score = \score{{\key d \major
\time 3/4
%{\tempo 4=130
%}\relative fis' {
  \partial 4
  fis8. g16 | a8 a a4 a8 a | \tuplet 3/2 {b cis d} a4 fis8. a16 | g8 fis e4 d8 e16 fis | g8 fis e4 a8. g16 |
            fis8 e d4 d8 cis16 d | e8 fis g4 fis16. e32 fis16 g | a8 d16 b a4 fis8. a16 | g8 e d4
  \bar "||"
}

}}