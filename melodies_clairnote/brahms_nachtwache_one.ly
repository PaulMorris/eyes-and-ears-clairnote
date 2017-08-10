\version "2.19.49"
%{\header {
  copyright = "MutopiaBSD"
  title = "Nachtwache 1"
  composer = "Johannes Brahms"
  poet = "Friedrich Rückert"
  opus = "op. 104"
  meter = "Langsam"
}%}
%{\tempo 4=100
%}
brahms_nachtwache_one =
#'((title . "Nachtwache 1")
  (composer . "Johannes Brahms")
  (timesig . "4/4")
  (keytonic . "b")
  (keytype . "minor"))
brahms_nachtwache_one_score = \score{{\key b \minor
\relative c''  {
%1
\time 4/4
d4.^\markup{\column { "Langsam" " " }}\pp b8 d4 cis8 b8 | ais4 r4 r4 r8 cis8 | fis4. \< fis8\! e \> d cis \! d | cis b b4 r2 |

}
}}
