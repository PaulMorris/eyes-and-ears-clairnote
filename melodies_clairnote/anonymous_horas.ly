\version "2.19.49"
%{\header {
  title = "Las Tristes Horas"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Spanish-American Folk-Songs, ed. Eleanor Hague, G. E. Stechert & Co., 1917"
}%}
anonymous_horas =
#'((title . "Las Tristes Horas")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "e")
  (keytype . "minor"))
anonymous_horas_score = \score{{\key e \minor
\time 2/4
%{\tempo 8=90
%}\relative b {
r16 b b b e8 g | b4 b | r16 b c b a8 g | g4 fis |
r16 b, b b dis8 fis | a4 a | r16 fis fis a g8 fis | e2 \bar "||"
}

}}