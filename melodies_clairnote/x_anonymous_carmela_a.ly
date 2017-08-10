\version "2.19.49"
%{\header {
  title = "Carmela (Mexico)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Spanish-American Folk-Songs, ed. Eleanor Hague, G. E. Stechert & Co., 1917"
}%}
x_anonymous_carmela_a =
#'((title . "Carmela (Mexico)")
  (composer . "anonymous")
  (timesig . "4/8")
  (keytonic . "es")
  (keytype . "major"))
x_anonymous_carmela_a_score = \score{{\key es \major
\time 4/8
%{\tempo 8=110
%}\relative bes {
  r8 bes es f | \tuplet 3/2 {g g as} g es | \tuplet 3/2 {g g as} g es | \tuplet 3/2 {f f g} f d | es2 \bar ":|."
}

}}