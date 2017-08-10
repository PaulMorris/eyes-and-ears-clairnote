\version "2.19.49"
%{\header {
  title = "Chorale, `Es spricht der Unweisen Mund wohl'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_five_five =
#'((title . "Chorale, `Es spricht der Unweisen Mund wohl'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "bes")
  (keytype . "major"))
bach_chorale_five_five_score = \score{{\key bes \major
\time 4/4
%{\tempo 4=120
%}\relative bes' {
  \partial 4
  bes4 | bes a8 g f4 bes | c d bes f | bes c d es | c8 bes c4 bes
  \bar ":|."
}
}}