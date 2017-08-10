\version "2.19.49"
%{\header {
  title = "Am Feierabend"
  composer = "Franz Schubert"
  copyright = "Public Domain"
  enteredby = "Ben Crowell"
  source = "Breitkopf & Hartel, 1895"
}%}

%{\tempo 8 = 280
%}
schubert_feierabend =
#'((title . "Am Feierabend")
  (composer . "Franz Schubert")
  (timesig . "6/8")
  (keytonic . "a")
  (keytype . "minor"))
schubert_feierabend_score = \score{{\key a\minor
\time 6/8
\relative e'  {
\partial 8*2  e8 e | c'4 b8 a gis a | b4 e,8 r e' d | c8. b16 a8 a4 f'8 |
         e4 b8 r4. \bar "||"
}
}}
