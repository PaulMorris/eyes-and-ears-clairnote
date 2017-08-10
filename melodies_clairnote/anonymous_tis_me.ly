\version "2.19.49"
%{\header {
  title = "'Tis Me, O Lord (Unites States)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Negro Spirituals, Arranged for Solo Voice by H.T. Burleigh, 1917, G. Ricordi & Co."
}%}
anonymous_tis_me =
#'((title . "'Tis Me, O Lord (Unites States)")
  (composer . "anonymous")
  (timesig . "4/4")
  (keytonic . "as")
  (keytype . "major"))
anonymous_tis_me_score = \score{{\key as \major
\time 4/4
%{\tempo 4=114
%}\relative d'' {
  \partial 4
  c4^\markup{\column { "Moderato" " " }} |
   c1 | c8 bes4 as8~ as2 | as8 as as as   bes8 bes4. | c2. c4 | c1 | c8 bes4 as8~ as2 | as8 as as as bes8 bes4. | as2 r4 c8. bes16 |
c8. es16   c8. b16   c8. es16   c8. b16   |   c8 bes!4 as8~ as2 | as8 as as as bes8 bes4. | c2. c8 bes |
c8. es16   c8. b16   c8. es16   c8. b16   |   c8 bes!4 as8~ as2 | as8 as as as bes8 bes4. | as2. c4 |
 c1 | c8 bes4 as8~ as2 | as8 as as as   bes8 bes4. | c2. c4 | c1 | c8 bes4 as8~ as2 | as8 as as as bes8 bes4. | as2 
  \bar "||"
}

}}