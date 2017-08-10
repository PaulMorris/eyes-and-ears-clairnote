\version "2.19.49"
%{\header {
  title = "Der Neugierige"
  composer = "Franz Schubert"
  copyright = "Public Domain"
  enteredby = "Ben Crowell"
  source = "Breitkopf & Hartel, 1895"
}%}
%{\tempo 8 = 110
%}
schubert_neugierige =
#'((title . "Der Neugierige")
  (composer . "Franz Schubert")
  (timesig . "2/4")
  (keytonic . "b")
  (keytype . "major"))
schubert_neugierige_score = \score{{\key b\major
\time 2/4
\relative fis' {
\partial 8  fis8 | b8. ais16 b8. dis16 | bis8 cis r cis | fis8. e16 dis8. cis16 | cis8 dis r dis |
        dis dis16 dis e8 dis16 cis16 | cis8 bis r bis | cis eis16 dis cis8. eis,16 | fis4

}
}}