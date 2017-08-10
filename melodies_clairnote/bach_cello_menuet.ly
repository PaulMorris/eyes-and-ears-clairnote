\version "2.19.49"
%{\header {
  title = "menuet II from cello suite # 2"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Bach-Gesellschaft"
}%}
bach_cello_menuet =
#'((title . "menuet II from cello suite # 2")
  (composer . "J.S. Bach")
  (timesig . "3/4")
  (keytonic . "d")
  (keytype . "major"))
bach_cello_menuet_score = \score{{\key d \major
    \time 3/4
    %{\tempo 4=170
    %}\clef bass
    \relative fis {
    fis4 d8 e fis g | a4 a, a' | g,8 b cis4 e | d8 cis b cis a g | fis d'' cis b a g | b a g fis e d | cis d g4 fis8 g16 a | e2.
}
}}