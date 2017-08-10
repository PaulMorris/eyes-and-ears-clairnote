\version "2.19.49"
%{\header {
  title = "adagio from string quartet # 1"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_one_adagio =
#'((title . "adagio from string quartet # 1")
  (composer . "W.A. Mozart")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
mozart_quartet_one_adagio_score = \score{{\key g \major
    \time 3/4
    %{\tempo 4=70
    %}\relative d' {
d4 d4. g8 | a16 g8. fis4. g8 | a8 fis d4. c8 | d16 c8. b4 r \bar "||"
}
}}