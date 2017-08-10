\version "2.19.63"

%% FUNCTIONS FOR THE BODY OF THE BOOK

markupChapter =
#(define-scheme-function (chap title) (string? string?)
   #{
     \markup {
       \column {
         \vspace #2
         \line { \fontsize #5 \bold \concat { #chap ": " #title }}
         \vspace #2
       }
     }
   #})

markupSection =
#(define-scheme-function (chap sec text) (markup? markup? markup?)
   #{
     \markup {
       \column {
         \vspace #0.75
         \line {
           \fontsize #1.5 \italic \concat { #chap "-" #sec "  " #text }
         }
         \vspace #0.75
       }
     }
   #})

markupText =
#(define-scheme-function (text) (markup?)
   #{
     \markup {
       \column {
         \vspace #0.5
         #text
         \vspace #0.5
       }
     }
   #})

#(define (fixed-number-width num)
   "Formats numbers into strings so they are as wide as
    three-digit numbers."
   (let* ((str (number->string num))
          (len (string-length str)))
     (cond
      ((= 1 len) (string-append "    " str))
      ((= 2 len) (string-append "  " str))
      (else str))))

markupMelody =
#(define-scheme-function (num mus) (number? ly:score?)
   #{
     \markup {
       \column {
         \vspace #1.4
         % \halign #LEFT
         % \line {
         \justify-line {
           % \general-align #Y #UP
           \fontsize #4 \with-color #grey #(fixed-number-width num)
           % \hspace #2
           % \general-align #Y #UP
           \score { #mus }
         }
         \vspace #1.4
       }
     }
   #})

markupPlainScore =
#(define-scheme-function (mus) (ly:score?)
   #{
     \markup {
       \column {
         \vspace #1.4
         \score { #mus }
         \vspace #1.4
       }
     }
   #})