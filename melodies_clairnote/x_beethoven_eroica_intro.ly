\version "2.19.49"
%{\header {
  title = "opening theme of Symphony #3 (`Eroica')"
  composer = "Beethoven"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "(entered from memory)"
}%}
x_beethoven_eroica_intro =
#'((title . "opening theme of Symphony #3 (`Eroica')")
  (composer . "Beethoven")
  (timesig . "3/4")
  (keytonic . "es")
  (keytype . "major"))
x_beethoven_eroica_intro_score = \score{{\key es \major
    \time 3/4
    %{\tempo 4=144
    %}\relative es' {
  es2 g4 | es2 bes4 | es4 g bes | \partial 2 es,2 \bar "||"
}
}}