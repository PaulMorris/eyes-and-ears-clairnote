\version "2.19.49"
%{\header {
  title = "opening from clarinet quintet"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  source = "Werner Icking music archive"
}%}
mozart_clarinet_quintet =
#'((title . "opening from clarinet quintet")
  (composer . "W.A. Mozart")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "major"))
mozart_clarinet_quintet_score = \score{{\key a \major
\time 4/4
%{\tempo 4=100
%}\relative e'' {
  e2 cis | b a | b4 cis d b | gis2 a | fis4 a e a | d,2. cis4 | cis4
  \bar "||"
}


}}