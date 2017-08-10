\version "2.19.49"
%{\header {
  title = "Ode to Joy"
  composer = "Beethoven"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "(entered from memory)"
}%}
x_beethoven_joy =
#'((title . "Ode to Joy")
  (composer . "Beethoven")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
x_beethoven_joy_score = \score{{\key c \major
    \time 4/4
    %{\tempo 4=130
    %}\relative e' {
  e4 e f g | g f e d | c c d e | e4. d8 d2 |
  e4 e f g | g f e d | c c d e | d4. c8 c2 
  \bar "||"
}
}}