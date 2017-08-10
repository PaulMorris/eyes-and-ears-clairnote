\version "2.19.49"
%{\header {
  title = "Arlequin Marie Sa Fille (France)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_arlequin_one =
#'((title . "Arlequin Marie Sa Fille (France)")
  (composer . "anonymous")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
anonymous_arlequin_one_score = \score{{\key c \major
\time 3/4
%{\tempo 4=160
%}\relative c'' {
  \partial 4
  c8^\markup{\column { "Allegro" " " }} c | c4 g a8 a | a4 g c8 c | c4 g a8 a | a4 g2 | e8 f g e f g | a4^\markup{"*"} c a8 f | e4 d2 | e8 f g e f g | a4 c b8 d | c2
  \bar "||"
}

}}