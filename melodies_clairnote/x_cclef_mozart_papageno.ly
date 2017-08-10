\version "2.19.49"
%{\header {
  title = "aria (Papageno) from `The Magic Flute'"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  source = "Werner Icking music archive"
}%}
x_cclef_mozart_papageno =
#'((title . "aria (Papageno) from `The Magic Flute'")
  (composer . "W.A. Mozart")
  (timesig . "2/4")
  (keytonic . "bes")
  (keytype . "major"))
x_cclef_mozart_papageno_score = \score{{\key bes \major
\time 2/4
%{\tempo 4=60
%}\transpose g bes{\relative b {
  \clef C
  \partial 8
  b16 a | g8 g a16 g fis g | a8 b a a16 fis | d8. d16 d'8. d16 | b8 a g
  \bar "||"
}}


}}