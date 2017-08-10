\version "2.19.49"
%{\header {
  title = "Aura Lee"
  composer = "George Poulton"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
poulton_aura_lee =
#'((title . "Aura Lee")
  (composer . "George Poulton")
  (timesig . "4/4")
  (keytonic . "fis")
  (keytype . "major"))
poulton_aura_lee_score = \score{{\key fis \major
\time 4/4
%{\tempo 4=90
%}\clef treble
\transpose bes fis {\relative c' {
  f4 bes a bes | c g c2 bes4 a g a | bes2 f |
  f4 bes a bes | c g c2 | bes a g a | bes1 |
  a4. a8 a2 | bes4. bes8 bes2 | d4. c8 bes4 c | d1 |
  d4 d es4. d8 | c4. g8 c4 bes | a8 a4. d4 c | bes1
  \bar "||"
}}

}}