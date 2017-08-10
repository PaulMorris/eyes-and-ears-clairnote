\version "2.19.49"
%{\header {
  title = "Derrièr’ Chez Nous il y a Trois Fleurs (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_fleurs =
#'((title . "Derrièr’ Chez Nous il y a Trois Fleurs (France)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_fleurs_score = \score{{\key g \major
\time 2/4
%{\tempo 8=115
%}\relative c' {
  \partial 8
  d8^\markup{\column { "Un poco allegretto" " " }} g4 b8 a | g8 a b d | b4. d,8 | g4 b8 a | g8 a b d | b4. r8
  \bar ".|:" d4 b8 c16 b | a4. b16 c | d8 c b a | b a g4 | a4 b8 c | a8 fis g4
  \bar ":|."
}

}}
