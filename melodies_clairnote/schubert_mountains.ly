\version "2.19.49"
%{\header {
  title = "Above the Mountains"
  composer = "Franz Schubert"
  enteredby = "B. Crowell"
  source = "The Abridged Academy Song-Book, Charles H. Levermore, Ginn & Co., Boston, 1898"
}%}
schubert_mountains =
#'((title . "Above the Mountains")
  (composer . "Franz Schubert")
  (timesig . "4/4")
  (keytonic . "as")
  (keytype . "major"))
schubert_mountains_score = \score{{\key as \major
\time 4/4
%{\tempo 4=120
%}\relative c'' {
  as8. as16 as8 as bes4 as8 g | as4. as8 des4. c8 | c8. bes16 as4 bes8. bes16 bes4 |
  ces4. bes16 as es4 r8 es | bes'4. as16 g bes8. as16 es4 | c'16 bes bes4 as16 g bes8. as16 es8 r | as8. g16 f4 bes8. as16 g4 |
  c8. des16 es4 c bes8 es, | as4 r as8. g16 f4 | bes8. as16 g4 c8. des16 es4 | c4 bes8 es, as2
  \bar "||"
}

}}