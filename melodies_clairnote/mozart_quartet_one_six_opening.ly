\version "2.19.49"
%{\header {
  title = "opening from string quartet # 16"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_one_six_opening =
#'((title . "opening from string quartet # 16")
  (composer . "W.A. Mozart")
  (timesig . "4/4")
  (keytonic . "es")
  (keytype . "major"))
mozart_quartet_one_six_opening_score = \score{{\key es \major
    \time 4/4
    %{\tempo 4=140
    %}\relative es' {
es2 es' | a,2. bes4 | b4 c e, f | as2 g4 r | f2. bes16 as g as | f2. bes16 as g as | f4 c' bes as | g4
}
}}