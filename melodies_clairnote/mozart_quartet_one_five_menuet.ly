\version "2.19.49"
%{\header {
  title = "menuet from string quartet # 15"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_one_five_menuet =
#'((title . "menuet from string quartet # 15")
  (composer . "W.A. Mozart")
  (timesig . "3/4")
  (keytonic . "d")
  (keytype . "minor"))
mozart_quartet_one_five_menuet_score = \score{{\key d \minor
    \time 3/4
    %{\tempo 4=130
    %}\relative d'' {
\partial 4  d8. d16 | d4 a f' | f8 e d cis d f | a4 a a | a4 e g8. g16 | g4 g g | g d f8. f16 f4 f f | f8 e e cis d4 | e4 a, cis | d2
\bar "||"
}
}}