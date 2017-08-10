\version "2.19.49"
%{\header {
  title = "presto from string quartet # 4"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_four_presto =
#'((title . "presto from string quartet # 4")
  (composer . "W.A. Mozart")
  (timesig . "2/4")
  (keytonic . "c")
  (keytype . "major"))
mozart_quartet_four_presto_score = \score{{\key c \major
    \time 2/4
    %{\tempo 4=140
    %}\relative c' {
c8-. e-. d-. b-. | c8-. e-. d-. b-. | c8 f4 e8 | e16 d8. c4 | c8 a'4 g8  | g16 f8. e4 | d8 c b c | d4 g,4 |
c8-. e-. d-. b-. | c8-. e-. d-. b-. | c8 f4 e8~ | e8 d4 c8~ | c8 c'4 b8~ | b8 a4 g8~ | g8 f4 d8 | c4
}
}}