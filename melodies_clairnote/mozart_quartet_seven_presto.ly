\version "2.19.49"
%{\header {
  title = "presto from string quartet # 7"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_seven_presto =
#'((title . "presto from string quartet # 7")
  (composer . "W.A. Mozart")
  (timesig . "2/4")
  (keytonic . "es")
  (keytype . "major"))
mozart_quartet_seven_presto_score = \score{{\key es \major
    \time 2/4
    %{\tempo 4=170
    %}\relative es' {
es4 es8. es16 | es4 g8. es16 | bes'4 bes8. bes16 | bes4 d8. bes16 |
es8 es, es es' | d es, es d' | c4. bes16 c | bes4 r2. \bar "||"
}
}}