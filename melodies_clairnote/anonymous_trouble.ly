\version "2.19.49"
%{\header {
  title = "I'm In Trouble (Florida)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Slave Songs of the United States,  William Francis Allen, Charles Pickard Ware, and Lucy McKim Garrison, New York, A. Simpson & Co., 1867"
}%}
anonymous_trouble =
#'((title . "I'm In Trouble (Florida)")
  (composer . "anonymous")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
anonymous_trouble_score = \score{{\key c \major
\time 4/4
%{\tempo 4=100
%}\relative g' {
  g4. g8 a16 c8. c4 | g4. f8 e16 c8. r4 | g'4. g8 a16 c8. c4 | \tuplet 3/2 {c8 b a} b8. g16 c2
  \bar "||"
}

}}