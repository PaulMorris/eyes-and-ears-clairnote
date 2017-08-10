\version "2.19.49"
%{\header {
  title = "Sing Hey to You, Good-Day to You!"
  composer = "A.S. Sullivan"
  enteredby = "B. Crowell"
}%}
sullivan_three =
#'((title . "Sing Hey to You, Good-Day to You!")
  (composer . "A.S. Sullivan")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
sullivan_three_score = \score{{\key g \major
\time 2/4
%{\tempo 8=130
%}\relative f' {
  \partial 8
  d8 | g8 fis e fis | g fis e fis | g a b c | d8. e16 d8 b |
  c8. e,16 e8 c' | c8. e,16 e8 c' | c8 e, a b | a4 r8
  \bar "||"
}

}}