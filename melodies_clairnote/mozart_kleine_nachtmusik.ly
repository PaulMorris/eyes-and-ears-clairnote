\version "2.19.49"
%{\header {
  title = "allegro from `Eine kleine Nachtmusik'"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  source = "Werner Icking music archive"
}%}
mozart_kleine_nachtmusik =
#'((title . "allegro from `Eine kleine Nachtmusik'")
  (composer . "W.A. Mozart")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
mozart_kleine_nachtmusik_score = \score{{\key f \major
\time 4/4
%{\tempo 4=160
%}\relative f' {
  f4 r8 c8 f4 r8 c | f8 c f a c4 r | bes4 r8 g bes4 r8 g | bes8 g e g c,4 r4
  \bar "||"
}


}}