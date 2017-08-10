\version "2.19.49"
%{\header {
  title = "opening from string quartet # 4"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_four_opening =
#'((title . "opening from string quartet # 4")
  (composer . "W.A. Mozart")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
mozart_quartet_four_opening_score = \score{{\key c \major
    \time 4/4
    %{\tempo 4=130
    %}\relative c' {
c4. d8 e4-. e-. | e8 d f e d4 r | d4. e8 f4-. f-. | f8 e g f e4 r |
a4.^\markup{"*"} b8 c4 c4-. | c4 b a4-. g-. | g4 f e4-. d-. | c4 r2. \bar "||"
}
}}