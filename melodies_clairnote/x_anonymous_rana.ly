\version "2.19.49"
%{\header {
  title = "La Rana (Mexico)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Spanish-American Folk-Songs, ed. Eleanor Hague, G. E. Stechert & Co., 1917"
}%}
x_anonymous_rana =
#'((title . "La Rana (Mexico)")
  (composer . "anonymous")
  (timesig . "3/4")
  (keytonic . "d")
  (keytype . "major"))
x_anonymous_rana_score = \score{{\key d \major
\time 3/4
%{\tempo 4=130
%}\relative cis'' {
\partial 8
cis16 cis | d4 d d | fis fis d8 fis | a2. | b2. | a2 b4 |
fis4^\markup{"*"} fis d | fis4 fis e | d4 r fis | e4 e cis | d4 d fis |
e e cis | d d b | b b b | b cis b | b a \fermata 
\partial 2
\bar "||"
\time 2/4
d4 d | d d | d4 d | d d | d4 d | d d\fermata | 
\bar "||"
}

}}