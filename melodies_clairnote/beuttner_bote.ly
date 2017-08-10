\version "2.19.49"
%{\header {
 title = "Es kam ein treuer Bote"
 composer = "Nikolaus Beuttner"
 poet = "Joseph Mohr (1834-1892)"
 mutopiatitle = "Es kam ein treuer Bote"
 mutopiacomposer = "Nikolaus Beuttner"
 mutopiapoet = "Joseph Mohr (1834-1892)"
 mutopiainstrument = "Voice"
 date = "1602"
 source = "Gotteslob"
 style = "Hymn"
 copyright = "MutopiaBSD"
 maintainer = "Thomas Willhalm"
 maintainerEmail = "Thomas at Willhalm.de"
 lastupdated = "2001/Dec/10"
}%}
beuttner_bote =
#'((title . "Es kam ein treuer Bote")
  (composer . "Nikolaus Beuttner")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
beuttner_bote_score = \score{{\key f \major
\time 4/4
%{\tempo 4=130
%}\relative c' {
 \partial 4
 f4 | f g a bes | c2 c4  c | d c bes c | a2 r4
 c4 | bes a g bes | a g f  a | g f g g | f2 r4
 \bar "||"
}
}}