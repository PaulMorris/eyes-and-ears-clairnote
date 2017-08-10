\version "2.19.49"
%{\header {
  title = "The Braes O Yarrow (Scotland)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "The Max Hunter Collection, http://www.smsu.edu/folksong/maxhunter/"
}%}
anonymous_yarrow =
#'((title . "The Braes O Yarrow (Scotland)")
  (composer . "anonymous")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
anonymous_yarrow_score = \score{{\key c \major
\time 3/4
%{\tempo 4=110
%}\clef bass
\relative g, {
  \partial 4
  g8. g16 |
  c2. | c2 c4 | b2 b4 | c2. | r4 r c8 c | e2. | c2 c4 | d2 g4 | g2. |
  r4 r g, | c2 c4 | e4 d c | a2 a4 | c2. | r4 r g8 g | g4 b d | d2 d8 f | e8 d c4
  \bar "||"
}

}}