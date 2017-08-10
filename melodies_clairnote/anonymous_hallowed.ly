\version "2.19.49"
%{\header {
  title = "The Hallowed Spot (Missouri)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "The Max Hunter Collection, http://www.smsu.edu/folksong/maxhunter/"
}%}
anonymous_hallowed =
#'((title . "The Hallowed Spot (Missouri)")
  (composer . "anonymous")
  (timesig . "3/4")
  (keytonic . "as")
  (keytype . "major"))
anonymous_hallowed_score = \score{{\key as \major
\time 3/4
%{\tempo 4=70
%}\clef bass
\relative es {
  \partial 4
  es4 | es8 as as4 es | f8 as bes4 as |  c8 \tuplet 3/2 {c16 bes as} bes4 as | f8 es4. es4 
      | es8 as as4 es | f8 as bes4 as |  c8 \tuplet 3/2 {c16 bes as} bes4 as | f8 es4. as4 
      | bes8 c es4 es | c8 bes as4 as | bes8 c es4 es | c8 bes4. es,4 | es8 f as4 es | f8 as bes4 as
      | c8 \tuplet 3/2 {c16 bes as} bes4 as | f8 es4.
  \bar "||"
}

}}