\version "2.19.49"
%{\header {
  title = "trio from string quartet # 1"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_one_trio =
#'((title . "trio from string quartet # 1")
  (composer . "W.A. Mozart")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
mozart_quartet_one_trio_score = \score{{\key c \major
    \time 3/4
    %{\tempo 4=110
    %}\relative g' {
g8 r c r e r | g2 d8 r | e,8 r a r c r | e2 b8 r |
c,8 r f r a r | g8 c c4. e8 | a,4 f'8 d c b | b16 c4.. r4 |
}
}}