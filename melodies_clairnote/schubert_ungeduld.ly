\version "2.19.49"
%{\header {
  title = "Ungeduld"
  composer = "Franz Schubert"
  copyright = "Public Domain"
  enteredby = "Ben Crowell"
  source = "Breitkopf & Hartel, 1895"
}%}

%{\tempo 8 = 250
%}
schubert_ungeduld =
#'((title . "Ungeduld")
  (composer . "Franz Schubert")
  (timesig . "3/4")
  (keytonic . "a")
  (keytype . "major"))
schubert_ungeduld_score = \score{{\key a\major
\time 3/4
\relative fis'' {
  fis2 b,8. b16 | b2. | a2 dis8. dis16 | dis4. dis8 dis dis | a'4. e8 cis a |
  d4. b8 gis e | e e' d4 cis8 b8 | a

}
}}