\version "2.19.49"
%{\header {
  title = "opening movement from string quartet # 1"
  composer = "Beethoven"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel"
}%}
beethoven_quartet_one_allegro =
#'((title . "opening movement from string quartet # 1")
  (composer . "Beethoven")
  (timesig . "3/4")
  (keytonic . "f")
  (keytype . "major"))
beethoven_quartet_one_allegro_score = \score{{\key f \major
    \time 3/4
    %{\tempo 4=130
    %}\relative f' {
  f4~f8 g16 f e8-. f-. | c4 r2 | 
  f4~f8 g16 f e8-. f-. | d4 r2 | 
  f'4~f8 g16 f e8-. f-. | g2 bes,4 | a2 d8. bes16 | a2 g4 |
}
}}