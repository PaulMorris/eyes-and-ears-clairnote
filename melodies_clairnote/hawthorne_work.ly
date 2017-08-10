\version "2.19.49"
%{\header {
  title = "Out of Work"
  composer = "Alice Hawthorne" % 1877
  enteredby = "B. Crowell"
}%}
hawthorne_work =
#'((title . "Out of Work")
  (composer . "Alice Hawthorne")
  (timesig . "4/4")
  (keytonic . "as")
  (keytype . "major"))
hawthorne_work_score = \score{{\key as \major
\time 4/4
%{\tempo 4=90
%}\relative f' {
  \partial 2
  es4^\markup{\column { "Moderato" " " }} es |
  as4. g8 as4 bes | as4 g8 r es4 g | bes4. a8 bes4 b |
  c2 as4 c | es4. es8 c4 as | g f8 r f4 f | es8 es4. c'4. bes8 | as2
  \bar "||"
}

}}