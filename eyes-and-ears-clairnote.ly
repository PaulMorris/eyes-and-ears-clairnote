\version "2.19.63"

\include "clairnote.ly"

% #(set-default-paper-size "a4")
#(set-default-paper-size "letter")

\pointAndClickOff

% modified version of "on-page" from "titling-init.ly" in LilyPond source
#(define ((on-page-greater-than num) layout props arg)
   (if (> (chain-assoc-get 'page:page-number props -1) num)
       (interpret-markup layout props arg)
       empty-stencil))

\paper {
  indent = 0
  top-margin = 0.40 \in
  bottom-margin = 0.40 \in
  left-margin = 0.60 \in
  right-margin = 0.60 \in

  first-page-number = -12

  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup {
    \justify-line {
      \fromproperty #'header:footer-text-odd
      \on-the-fly #(on-page-greater-than 0)
      \fromproperty #'page:page-number-string

    }
  }
  evenFooterMarkup = \markup {
    \justify-line {
      \on-the-fly #(on-page-greater-than 0)
      \fromproperty #'page:page-number-string
      \fromproperty #'header:footer-text-even
    }
  }
}

\layout {
  ragged-right = ##f
  line-width = #163
  \override Score.BarNumber.break-visibility = #all-invisible
}

\include "cover_page.ily"
\include "copyright_page.ily"

\include "tocb_init.ily"
\include "melody_includes.ily"

\include "index_init.ily"

\include "functions_toc.ily"
\include "functions_book_content.ily"

counter = #0
inc-counter = #(lambda () (set! counter (+ 1 counter)))

%% BOOK CONTENT

\coverPage
\pageBreak
\copyrightPage
\pageBreak
\markuplist \table-of-contents-b
\pageBreak
\markuplist \table-of-contents
\pageBreak

\include "book_content.ily"

\include "thematic_index.ily"

\bookpart {

  \header {
    footer-text-even = "Index"
    footer-text-odd = "Index"
  }

  \markuplist \index-markup-list
}
