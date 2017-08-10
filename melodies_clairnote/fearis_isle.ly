\version "2.19.49"
%{\header {
  title = "Beautiful Isle of Somewhere"
  composer = "J.S. Fearis"
  enteredby = "B. Crowell"
}%}
fearis_isle =
#'((title . "Beautiful Isle of Somewhere")
  (composer . "J.S. Fearis")
  (timesig . "6/8")
  (keytonic . "as")
  (keytype . "major"))
fearis_isle_score = \score{{\key as \major
\time 6/8
%{\tempo 8=130
%}\relative bes' {
  bes4.^\markup{\column { "Moderato" " " }} es,4. | as4. es4. | as8. as16 as8 as g as | bes4 c8 des4 r8 |
  c8 des c bes4 bes16 bes | es4 as,8 des4 r8 | c8 bes as es as c | bes4. as4 r8
  \bar "||"
}

}}