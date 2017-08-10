\version "2.19.22"

%% Code copied and modified from LilyPond's table of contents code,
%% in order to have two separate tables of contents.

%% defined later, in a closure
#(define (add-tocb-item! markup-symbol text)
  #f)
#(define (tocb-items)
  #f)

%{
tocb-items ends up looking like this, a list of
lists with 3 items: gensym label, markup symbol, and text string

((tocb100 tocbChapterMarkup Chapter 1 : Rhythm)
(tocb102 tocbItemMarkup 1-1 Whole, Half, and Quarter Notes)
(tocb109 tocbItemMarkup 1-2 3/4 Time, and Dotted Half-Notes)
(tocb113 tocbItemMarkup 1-3 Eighth Notes)
(tocb119 tocbItemMarkup 1-4 Dotted Quarter Notes)
(tocb126 tocbItemMarkup 1-5 Sixteenth Notes)
(tocb129 tocbItemMarkup 1-6 Dotted Eighth Notes)
(tocb134 tocbItemMarkup 1-7 Compound Time)
(tocb140 tocbItemMarkup 1-8 Syncopation)
(tocb143 tocbItemMarkup 1-9 Triplets)
(tocb146 tocbChapterMarkup Chapter 2 : Major Keys)
(tocb148 tocbItemMarkup 2-1 Introduction to Solfeggio)
(tocb152 tocbItemMarkup 2-2 Melodies Containing Only Steps)
(tocb179 tocbItemMarkup 2-3 Leaps to `Do')
(tocb183 tocbItemMarkup 2-4 Leaps Back to Remembered Notes)
...)
%}

#(let ((tocb-item-list (list)))
   ;; (call-after-session (lambda () (set! tocb-item-list '())))
   (set! add-tocb-item!
         (lambda (markup-symbol text)
           (let ((label (gensym "tocb")))
             (set! tocb-item-list
                   (cons (list label markup-symbol text)
                         tocb-item-list))
             (make-music 'EventChord
               'page-marker #t
               'page-label label
               'elements (list (make-music 'LabelEvent
                                 'page-label label))))))
   (set! tocb-items (lambda () (reverse tocb-item-list))))

\paper {
  tocbTitleMarkup = \markup \huge \column {
    \fill-line { \null "Table of Contents" \null }
    \null
  }
  tocbItemMarkup = \markup \fill-line {
    \fromproperty #'tocb:text \fromproperty #'tocb:page
  }
}

tocbItemWithDotsMarkup = \markup \fill-with-pattern #1 #RIGHT .
  \fromproperty #'tocb:text \fromproperty #'tocb:page

#(define-markup-list-command (table-of-contents-b layout props) ()
  ( _i "Outputs the table of contents, using the paper variable
@code{tocbTitleMarkup} for its title, then the list of lines
built using the @code{tocbItem} music function
Usage: @code{\\markuplist \\table-of-contents-b}" )
  (cons (interpret-markup layout props
                          (ly:output-def-lookup layout 'tocbTitleMarkup))
        (space-lines (chain-assoc-get 'baseline-skip props)
                    (map (lambda (tocb-item)
                           (let ((label (car tocb-item))
                                 (tocb-markup (cadr tocb-item))
                                 (text (caddr tocb-item)))
                             (interpret-markup
                               layout
                               (cons (list (cons 'tocb:page
                                            (markup #:with-link label #:page-ref label "XXX" "?"))
                                           (cons 'tocb:text (markup #:with-link label text))
                                           (cons 'tocb:label label))
                                     props)
                               (ly:output-def-lookup layout tocb-markup))))
                         (tocb-items)))))

tocbItem =
#(define-music-function (text) (markup?)
   "Add a line to the table of content, using the @code{tocbItemMarkup} paper
variable markup"
   (add-tocb-item! 'tocbItemMarkup text))
