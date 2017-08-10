\version "2.19.49"
%{\header {
  title = "Gardez Piti Milatte-là (Louisiana)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Schirmer's American Folk-Song Series, Set 2, Bayou Ballads, Twelve Folk-Songs from Louisiana, Monroe and Schindler, G. Schirmer, 1921"
}%}
anonymous_milatte =
#'((title . "Gardez Piti Milatte-là (Louisiana)")
  (composer . "anonymous")
  (timesig . "4/4")
  (keytonic . "bes")
  (keytype . "major"))
anonymous_milatte_score = \score{{\key bes \major
\time 4/4
%{\tempo 4=150
%}\relative d'' {
  d8^\markup{\column { "Allegretto con grazia" " " }}
  f f f es4 es | d4 d8 d c4 c | bes8 bes4 bes8 f4 f |
  bes2 r |
  \bar ".|:" bes4 bes a c | bes4 bes8 bes f4 f | bes8 bes4. a4 c | bes2 r \bar ":|."
  d8 f f f es4 es | d4 d8 d c4 c | bes8 bes4 bes8 f4 f | bes1
  \bar "||"
}

}}
