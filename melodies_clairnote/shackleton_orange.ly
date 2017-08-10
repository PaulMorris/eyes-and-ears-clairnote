\version "2.19.49"
%{\header {
  title = "The Orange and the Black"
  composer = "Frances Shackleton"
  enteredby = "B. Crowell"
  source = "The Abridged Academy Song-Book, Charles H. Levermore, Ginn & Co., Boston, 1898"
}%}
shackleton_orange =
#'((title . "The Orange and the Black")
  (composer . "Frances Shackleton")
  (timesig . "4/4")
  (keytonic . "bes")
  (keytype . "major"))
shackleton_orange_score = \score{{\key bes \major
\time 4/4
%{\tempo 4=100
%}\clef bass
\relative c {
  \partial 4
  f8. es16 |
  d4 f d'4. c8 | c4 bes r bes | bes4. g8 bes4. ges8 | f2 r4 f8 f |
  f4. f8 g4 a | bes bes r a | g4. g8 a4 bes | c2 r4   f,8. es16 |
  d4 f d'4. c8 | c4 bes r bes | bes4. bes8 c4 cis | d2 r4 d8 d |
  es4. es8 d4 c | c bes a g | f4. fis8 g4 a | bes2.
  \bar "||"
}

}}