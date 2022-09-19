\version "2.20.0"
\language "français"

\header {
   title = "Tablature pour Cornetto"
   %composer = "Bruno Cornec"
   tagline="(c) Bruno Cornec - CC-BY-SA 4.0 - Edited with LilyPond"
}


\layout {
	indent = #0
      \context {
      \Score
      \omit TimeSignature
      \omit BarLine
     }         
}

% LilyBin
#(define-markup-command
  (woodwind-diagram-x layout props 
    instrument user-draw-commands)
  (symbol? list?)
  #:properties ((upper-hole1 #f)
                (size 1)
                (thickness 0.1)
                (graphical #t))
  (let* ((ww-diagram
          (interpret-markup layout props
            (make-woodwind-diagram-markup
             instrument user-draw-commands)))
         (hole-circle
          (make-circle-stencil size thickness upper-hole1))
         (midline
          (make-line-stencil (* thickness 2) (* -0.80 size) 0 (* 0.80 size) 0))
         (upper-circle-and-midline
          (ly:stencil-combine-at-edge hole-circle Y DOWN midline (* 0.80 size))))
    (ly:stencil-combine-at-edge
     upper-circle-and-midline Y DOWN ww-diagram (* 0.80 size))
    ))

tablature = {
\relative do' {
  	\override TextScript.padding = #6
	la4_
	\markup {
		 \center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three four five six))
					(lh . ())
					(rh . ()))
		  	%\with-color #white \box \vspace #1
			}
		}
	}	
	sib_
	\markup {
		\center-column {
			\override #'(upper-hole1 . #f)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three four five six))
					(lh . ())
					(rh . ()))
			}
		}
	}
	si_
	\markup {
		\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three four five ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	do_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three four ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	dod_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three five ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	re_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	red_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two four ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	mi_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	fa_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF three ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	fad_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	sol_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (two ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	sold_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . ())
					(lh . ())
					(rh . ()))
			}
		}
	}
	la_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #f)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . ())
					(lh . ())
					(rh . ()))
			}
		}
	}
	sib_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #f)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three four five six))
					(lh . ())
					(rh . ()))
			}
		}
	}
	si_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three four five ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	do_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three four ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	dod_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three five ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	re_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	red_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two four ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	mi_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	fa_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF three ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	fad_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	sol_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (two ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	sold_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #f)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (two three five ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	la_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (two three ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	sib_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #f)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (two three ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	si_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two three four five ))
					(lh . ())
					(rh . ()))
			}
		}
	}
	do_
	\markup {
	\center-column {
			\override #'(upper-hole1 . #t)
			\override #'(size . 0.7) {
					\woodwind-diagram-x #'flute
					#'((cc . (oneF two ))
					(lh . ())
					(rh . ()))
			}
		}
	}
}
}

\score {
  \tablature
}
\score {
  \tablature
}
\score {
  \tablature
}
\score {
  \tablature
}

\paper {
  ragged-bottom=##f
  ragged-last-bottom=##f
}

