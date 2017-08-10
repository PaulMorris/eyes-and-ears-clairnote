\version "2.19.49"
%{\header {
  title = "Valedictory"
  composer = "Shoals"
  enteredby = "B. Crowell"
  source = "The Abridged Academy Song-Book, Charles H. Levermore, Ginn & Co., Boston, 1898"
}%}
shoals_valedictory =
#'((title . "Valedictory")
  (composer . "Shoals")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
shoals_valedictory_score = \score{{\key g \major
\time 4/4
%{\tempo 4=120
%}\clef treble
\relative c' {
 \partial 4
  d4 | b' ais b c | b a e a | g d a' d, | b'2. b4 | a b c e |
  d4. c8 b4 b | a4 e fis a | g2. b4 | a b a g | fis e d d' |
  cis a b cis | d2. c4 | b b e d | d c e, a | g d b'4. a8  | g2.
  \bar "||"
}

}}