\version "2.19.49"
%{\header {
  title = "Every Hour in the Day (Georgia)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Slave Songs of the United States,  William Francis Allen, Charles Pickard Ware, and Lucy McKim Garrison, New York, A. Simpson & Co., 1867"
}%}
x_cclef_anonymous_hour =
#'((title . "Every Hour in the Day (Georgia)")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "a")
  (keytype . "minor"))
x_cclef_anonymous_hour_score = \score{{\key a \minor
\time 2/4
%{\tempo 8=110
%}\clef C
\transpose e' a{\relative e'' {
  \partial 8
   e8 | e4 e8 g | e8. b16 g8 g | b8 g16 a b8 g | b4 b8 b | e8 e16 d c8 b16 a | b16 b g8 e g | a8 g e dis | e4
  \bar "||"
}}

}}