\version "2.19.49"
%{\header {
  title = "menuet Oxford symphony"
  composer = "Haydn"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
}%}
x_cclef_haydn_oxford_menuet =
#'((title . "menuet Oxford symphony")
  (composer . "Haydn")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
x_cclef_haydn_oxford_menuet_score = \score{{\key c \major
    \time 3/4
    %{\tempo 4=110
%}\clef C
\transpose g c{    \relative b {
\partial 4
b8 c | d4 b' a8 fis | g4 d d' | d4 d d16 c b c | b4 r b | a8 b c b a g | g8 fis e d b c | d4 b' a8 fis | g
\bar "||"
}}
}}