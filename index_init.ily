\version "2.19.22"

indexString =
#(define-scheme-function (num str) (number? string?)
   (string-append str ", #" (number->string num) " p.  "))

%% Modified table of contents code.

%% defined later, in a closure
#(define (add-index-item! markup-symbol text)
   #f)
#(define (index-items)
   #f)

#(let ((index-item-list (list)))
   ;; (call-after-session (lambda () (set! index-item-list '())))
   (set! add-index-item!
         (lambda (markup-symbol text)
           (let ((label (gensym "index")))
             (set! index-item-list
                   (cons (list label markup-symbol text)
                     index-item-list))
             (make-music 'EventChord
               'page-marker #t
               'page-label label
               'elements (list (make-music 'LabelEvent
                                 'page-label label))))))
   (set! index-items
         (lambda ()
           (let*
            ((sorter (lambda (x y) (string-ci<? (caddr x) (caddr y))))
             (filterer (lambda (x) (not (string=? "" (caddr x)))))
             (result (sort
                      (filter filterer index-item-list)
                      sorter)))

            ; (for-each (lambda (x) (display x) (newline)) result)

            result))))

\paper {
  indexTitleMarkup = \markup \huge \column {
    \fill-line { \null "Index (by Title and Composer)" \null }
    \null
  }
  indexItemMarkup = \markup \line {
    \fromproperty #'index:text \fromproperty #'index:page
  }
}

indexItemWithDotsMarkup = \markup \fill-with-pattern #1 #RIGHT .
\fromproperty #'index:text \fromproperty #'index:page


#(define-markup-list-command (index-markup-list layout props) ()
   ( _i "Outputs the index, using the paper variable
@code{indexTitleMarkup} for its title, then the list of lines
built using the @code{indexItem} music function
Usage: @code{\\markuplist \\index-markup-list}" )
   (cons (interpret-markup layout props
           (ly:output-def-lookup layout 'indexTitleMarkup))
     (space-lines (chain-assoc-get 'baseline-skip props)
       (map (lambda (index-item)
              (let ((label (car index-item))
                    (index-markup (cadr index-item))
                    (text (caddr index-item)))
                (interpret-markup
                 layout
                 (cons (list (cons 'index:page
                               (markup #:with-link label #:page-ref label 
                                 ;; ugh: this was "XXX" but now "X" for better spacing
                                 "X"
                                 "?"))
                         (cons 'index:text (markup #:with-link label text))
                         (cons 'index:label label))
                   props)
                 (ly:output-def-lookup layout index-markup))))
         (index-items)))))


% indexItem has to be called for each entry for page numbers to work
indexItem =
#(define-music-function (text) (markup?)
   "Add a line to the index, using the @code{indexItemMarkup} paper
variable markup"
   (add-index-item! 'indexItemMarkup text))
