\version "2.19.49"
%{\header {
  title = "introduction, 1st symphony"
  composer = "Brahms"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
}%}
x_brahms_symphony_one_intro =
#'((title . "introduction, 1st symphony")
  (composer . "Brahms")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
x_brahms_symphony_one_intro_score = \score{{\key c \major
    \time 4/4
    %{\tempo 4=130
    %}\relative a' {
\partial 4
g4 | c2 b4 c | a2 g4 c | d4 e8 d e4 c | d2. g,4 
   | c2 b4 c | a2 g4 c | d4 e8 f e4 c | d2 c4 g 
  \bar "||"   
}
}}