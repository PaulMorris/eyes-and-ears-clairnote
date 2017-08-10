\version "2.19.49"
%{\header {
  composer = "L.R. Lewis" % 4-6
  enteredby = "B. Crowell"
  source = "Melodia: A Comprehensive Course in Sight-Singing, Samuel W. Cole and Leo R. Lewis, Oliver Ditson Co., Bryn Mawr, Pennsylvania, 1904"
}%}
x_lewis_five =
#'((title . "")
  (composer . "L.R. Lewis")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
x_lewis_five_score = \score {
  \new GrandStaff <<
    \new Staff {
      \key c \major
      \time 4/4
      \clef violin
      \relative c'' {
        c1 | c2 b | a b | c1\fermata | c2 b | a g | f1 | f2 e\fermata | e f | g a | b1 | c\fermata
        \bar "||"
      }
    } % end staff
    \new Staff {
      \key c \major
      \clef bass
      \relative c' {
        c2 b | a g | f1 | e_\fermata | e1 | e1 | d2 c | b c_\fermata | c d | e f | g f | e1_\fermata
      }
    } % end staff
  >>
}