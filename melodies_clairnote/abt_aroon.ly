\version "2.19.49"
%{\header {
  title = "Kathleen Aroon"
  composer = "Franz Abt"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
abt_aroon =
#'((title . "Kathleen Aroon")
  (composer . "Franz Abt")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
abt_aroon_score = \score{{\key g \major
\time 3/4
%{\tempo 4=115
%}\relative c'' {
  b4 a g | d4. e8 d4 | e c' fis, | g2 r4 | b a g |
  d4. e8 d4 | e c' fis, | g2 r4 | b b d | d8 c b fis d4 |
  b'4 b e8 d | d c a fis d4 | g4 fis8 g \acciaccatura { b8 } a g | g e g c e4 | e4 d4. fis,8 | g2 r4
}

}}