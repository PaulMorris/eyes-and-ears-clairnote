\version "2.19.49"
%{\header {
  title = "Dans Notre Jardin (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_jardin_two =
#'((title . "Dans Notre Jardin (France)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_jardin_two_score = \score{{\key f \major
\time 2/4
%{\tempo 8=160
%}\relative c' {
  f8.^\markup{\column { "Allegro" " " }} g16 a8 a | a2 | c8. g16 g8 g | g2 | f8. g16 a8 a | a2 |
  c8. g16 g8 g | g8 r f g | a r a r a a a c | bes a f4 
  \bar "||"
}

}}