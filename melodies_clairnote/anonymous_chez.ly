\version "2.19.49"
%{\header {
  title = "Derrière Chez Moi (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_chez =
#'((title . "Derrière Chez Moi (France)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_chez_score = \score{{\key f \major
\time 2/4
%{\tempo 8=100
%}\relative c' {
  \partial 8*3
  c8 c f | f4. f8 | e8 f g e | c c d bes' |
  a4 g | f8 e f g | f2 | r4 f8 a |
  g8 g f f16 a | g8 g g g16 a | g4 g8. a16 | g8 f e d |
  c8. c16 c8 c | d4 bes' | a8. g16 f8 e | f4 g |
  a8. c,16 c8 c | d4 bes' | a8. g16 f8 e | f4 g | f2
  \bar "||"
}

}}
