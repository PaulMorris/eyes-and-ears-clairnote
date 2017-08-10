\version "2.19.49"
%{\header {
  title = "Walk, Shepherdess, Walk (Arkansas)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "The Max Hunter Collection, http://www.smsu.edu/folksong/maxhunter/"
}%}
anonymous_shepherdess =
#'((title . "Walk, Shepherdess, Walk (Arkansas)")
  (composer . "anonymous")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
anonymous_shepherdess_score = \score{{\key c \major
\time 4/4
%{\tempo 4=90
%}\relative e' {
  e4 \tuplet 3/2 {g8 e d} c4. g8 | f'4 e d r8 g,8 |
  \tuplet 3/2 {e'4 e8} \tuplet 3/2 {g8 e d} \tuplet 3/2 {c b c} \tuplet 3/2 {d c d} | g4 \tuplet 3/2 {e8 d e} c2
  \bar "||"
}

}}