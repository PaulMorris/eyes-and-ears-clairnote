\version "2.19.49"
%{\header {
  title = "A la Claire Fontaine (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_fontaine =
#'((title . "A la Claire Fontaine (France)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_fontaine_score = \score{{\key f \major
\time 2/4
%{\tempo 4=90
%}\relative f' {
  f4^\markup{\column { "Allegro" " " }} f8 a | a g a f | f4 f8 a | a8 g a4 |
  a4 a8 g | f a c a | c4 c8 a | f a g4 |
  f4 f8 a | a g16 f a8 f | a4 a8 g16 f | a8 g f4
  \bar "||"
}

}}