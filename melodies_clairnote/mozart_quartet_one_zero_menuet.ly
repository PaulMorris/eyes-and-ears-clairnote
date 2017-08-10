\version "2.19.49"
%{\header {
  title = "menuet from string quartet # 10"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_one_zero_menuet =
#'((title . "menuet from string quartet # 10")
  (composer . "W.A. Mozart")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
mozart_quartet_one_zero_menuet_score = \score{{\key c \major
    \time 3/4
    %{\tempo 4=130
    %}\relative g'' {
\partial 4
g4 | f e f | g2 a4 | c, b c | d2 r4 |
r4 f f | \tuplet 3/2 {f8 g f e d c} b4 | r4 f' f | \tuplet 3/2 {f8 g f} \tuplet 3/2 {e d c} b4 | 
r4 c a8 c | b8 d g2~ | g8 e c a c a | g4
}
}}