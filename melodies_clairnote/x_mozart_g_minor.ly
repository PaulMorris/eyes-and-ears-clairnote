\version "2.19.49"
%{\header {
  title = "theme from symphony in G minor"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  source = "memory"
}%}
x_mozart_g_minor =
#'((title . "theme from symphony in G minor")
  (composer . "W.A. Mozart")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "minor"))
x_mozart_g_minor_score = \score{{\key g \minor
\time 4/4
%{\tempo 4=174
%}\relative es' {
  \partial 4
  es8 d | d4 es8 d d4 es8 d | d4 bes'-. r4 bes8 a | g4-. g8 f es4-. es8 d | c4-. c-.
  \bar "||"
}
}}