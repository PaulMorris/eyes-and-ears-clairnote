\version "2.19.49"
%{\header {
  title = "If Ye Love Me"
  composer = "Tallis"
  copyright = "Public Domain"
}%}
%{\tempo 4=150
%}
tallis_love =
#'((title . "If Ye Love Me")
  (composer . "Tallis")
  (timesig . "")
  (keytonic . "f")
  (keytype . "major"))
tallis_love_score = \score{{\key f\major
\relative c' {
        f2. f4 | g2 a~ |  a4 a g f | bes2 a  | r4 a a a   | 
        c2 bes4  a4~ | a8[ bes] g4 a2  | R1 | r4 g f f | bes2. a4~ | 
        a f a  g~ | g f2 e4    f2 
}}}