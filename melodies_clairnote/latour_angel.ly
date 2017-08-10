\version "2.19.49"
%{\header {
  title = "The Beautiful Angel"
  composer = "Pierre Latour"
  enteredby = "B. Crowell"
  source = "Musical Gems, ed. Joseph E. Winner, 1895"
}%}
latour_angel =
#'((title . "The Beautiful Angel")
  (composer . "Pierre Latour")
  (timesig . "6/8")
  (keytonic . "e")
  (keytype . "major"))
latour_angel_score = \score{{\key e \major
\time 6/8
%{\tempo 4=70
%}\transpose d e {\relative a' {
  \partial 8
  a8^\markup{\column { "Moderato" " " }} |
  a8 b cis d cis d | cis4. b8 r b16 b | a8 b a a4 g8 | fis4.~fis8 r a |
  a8 b cis d cis d | cis4. b8 r b16 b | a8 b a g fis e | d4.~d8 r4
  \bar "||"
}}

}}