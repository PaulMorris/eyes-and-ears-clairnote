\version "2.19.49"
%{\header {
  title = "finale, London symphony"
  composer = "Haydn"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
}%}
haydn_london_finale =
#'((title . "finale, London symphony")
  (composer . "Haydn")
  (timesig . "4/4")
  (keytonic . "d")
  (keytype . "major"))
haydn_london_finale_score = \score{{\key d \major
    \time 4/4
    %{\tempo 4=165
    %}\relative a' {
a4 g e2 | g4 fis d2 | a4 a e' e8 fis | d2 e |
a4 g e2 | g4 fis d2 | a4 a e' e8 fis | d2 d |
}
}}