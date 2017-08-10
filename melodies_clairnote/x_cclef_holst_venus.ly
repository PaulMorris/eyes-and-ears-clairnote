\version "2.19.49"
%{\header {
  title = "Venus theme from The Planets"
  composer = "Holst"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "memory (probably inaccurate)"
}%}
x_cclef_holst_venus =
#'((title . "Venus theme from The Planets")
  (composer . "Holst")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
x_cclef_holst_venus_score = \score{{\key g \major
\time 3/4
%{\tempo 4=90
%}\clef C
\transpose d' g{\relative a' {
\partial 4
a8. fis16 | e4 e4 d8. fis16 | e4 a, a'8. fis16 | e4 e fis8 a | b2 b8 cis |
d4 cis b | a d fis, | e8 d e4 fis | a2 fis8 a |
b4 b8 d cis8. a16 | d8 e fis4 e | d8 e d4 cis | a2 a8 cis |
d4 d8 e cis8. a16 | d8 e fis4 fis | fis8 e d4 e | d2. 
\bar "||"
}}
}}