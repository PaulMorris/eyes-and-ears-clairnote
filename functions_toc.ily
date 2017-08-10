\version "2.19.63"

%% TABLE OF CONTENTS

\paper {
  tocTitleMarkup = \markup \huge \column {
    \fill-line { \null "Contents" \null }
    \null
  }
  tocbTitleMarkup = \markup \huge \column {
    \fill-line { \null "Brief Contents" \null }
    \null
  }

  %{
  indexTitleMarkup = \markup \huge \column {
    \fill-line { \null "Index" \null }
    \null
  }
  %}

  tocChapterMarkup = \markup \large \column {
    \vspace #0.5
    \fill-line {
      \bold \fromproperty #'toc:text
      \bold \fromproperty #'toc:page
    }
    \vspace #0.5
  }

  tocbChapterMarkup = \markup \large \column {
    \vspace #0.75
    \fill-line {
      \bold \fromproperty #'tocb:text
      \bold \fromproperty #'tocb:page
    }
    \vspace #0.5
  }

  tocSectionMarkup = \markup \fill-line {
    \bold \fromproperty #'toc:text
    \bold \fromproperty #'toc:page
  }

  %{
  tocItemMarkup = \markup \fill-line {
    \smaller { \fromproperty #'toc:text \fromproperty #'toc:page }
  }
  %}

  tocItemWithDotsMarkup = \markup \smaller {
    \fill-with-pattern #1 #RIGHT .
    \concat { "    " \fromproperty #'toc:text }
    \fromproperty #'toc:page
  }

  tocbItemWithDotsMarkup = \markup \smaller {
    \fill-with-pattern #1 #RIGHT .
    \concat { "    " \fromproperty #'tocb:text }
    \fromproperty #'tocb:page
  }

  tocItemMarkup = \tocItemWithDotsMarkup
  tocbItemMarkup = \tocbItemWithDotsMarkup
}

tocChapter =
#(define-music-function (text) (markup?)
   (add-toc-item! 'tocChapterMarkup text))

tocbChapter =
#(define-music-function (text) (markup?)
   (add-tocb-item! 'tocbChapterMarkup text))

tocSection =
#(define-music-function (text) (markup?)
   (add-toc-item! 'tocSectionMarkup text))


chapterString =
#(define-scheme-function (chap title) (string? string?)
   (string-append chap " : " title))

sectionString =
#(define-scheme-function (chap sec text) (string? string? string?)
   (string-append chap "-" sec " " text))


#(define (flat-sharp str)
   (cond
    ((= 0 (string-length str)) "")
    ((= 1 (string-length str)) (string-append str " "))

    ((or
      (string=? "ES" (string-take-right str 2))
      (string=? "AS" str))
     (markup
      #:line
      (#:concat
       (#:simple (string-take str 1)
         #:raise 0.4 (#:teeny (#:flat))
         " "))))

    ((string=? "IS" (string-take-right str 2))
     (markup
      #:line
      (#:concat
       (#:simple (string-take str 1)
         #:raise 0.7 (#:teeny (#:sharp))
         " "))))

    (else str)))

#(define (format-toc-bit str end)
   (if (string=? "" str)
       str
       (string-append str end)))

markupTocItem =
#(define-scheme-function (num alist) (number? list?)
   (let*
    ((title (format-toc-bit (assoc-ref alist 'title) ", "))
     (composer (format-toc-bit (assoc-ref alist 'composer) ", "))
     (timesig (assoc-ref alist 'timesig))
     (keytonic (assoc-ref alist 'keytonic))
     (keytype (format-toc-bit (assoc-ref alist 'keytype) ", "))
     (keytonic-flat-sharp (flat-sharp (string-upcase keytonic)))
     )
    #{
      \markup {
        \concat {
          #(number->string num) " "
          #composer
          \italic #title
          #keytonic-flat-sharp
          #keytype
          #timesig
        }
      }
    #}))


