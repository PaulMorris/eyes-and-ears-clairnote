\version "2.19.49"
%{\header {
  title = "The Dearest Spot on Earth"
  composer = "W.T. Wrighton"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
wrighton_dearest =
#'((title . "The Dearest Spot on Earth")
  (composer . "W.T. Wrighton")
  (timesig . "4/4")
  (keytonic . "bes")
  (keytype . "major"))
wrighton_dearest_score = \score{{\key bes \major
\time 4/4
%{\tempo 4=90
%}\relative c' {
  \partial 4
  f4 | d'4. c8 bes4. a8 | g4 bes f4. d8 | f2. es4 | d2. f4 | d'4. c8 bes4 a | g4 bes f4. bes8 | d2. c4 | bes1
  \bar "||"
}

}}