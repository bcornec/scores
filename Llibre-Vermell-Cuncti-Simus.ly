\include "italiano.ly"
\version "2.19.49"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    arranger = \pieceArranger
    composer = "Anonyme"
    tagline = "http://creativecommons.org/licenses/by-sa/2.5/"
    subtitle = "Cuncti Simus"
    title = "Llibre Vermell Montserrat"
    copyright = "(C) B. Cornec - Creative Commons license"
}

#(set-global-staff-size 18)

notesAsop = 	 { 
  					sib 2 ^\markup{ Refrain (Homme)} sib 4 la 2 la 4 sol fa sol la 2 sol 4 re 4 ^\markup{ Tutti } fa 2 sol 4 la fa sol 2. ^\markup{ Fine } \bar ":|." \break
				}

notesBsop = 	{
					sol 2 sol 4 sib 2 sib 4 do re 2 re do 4 do 2 sib 4 la sol 2 fa 4 la 2 sol 2.
					sol 2 sol 4 sib 2 sib 4 do re 2 re do 4 do 2 sib 4 la sol 2 fa 4 la 2 sol 2. \bar "||" \break
				 }

notesCsop = 	 { 
					\bar ".|:" sib 2 sib 4 la 2 la 4 sol fa sol la 2 sol 4 re 4 fa 2 sol 4 la fa sol 2. \bar ":|."
				}

wordsAsop = \lyricmode {
             Cun- -cti si- -mus con- - -ca- -nen- -tes: A- -ve, Ma- -ri- - -a
			  }
wordsBsopun = \lyricmode {
			  \set stanza = "1. (N)"
                Vir- -go so- -la ex- -i- -sten- te, en af- -fu- -it an- -ge- -lus,
			  \set stanza = "1. (N)"
                Ga- -bri- -el est ap- -pel- -la- -tus at- -que mis- -sus -ce- -li- -tus,
			  }
wordsBsopdeux = \lyricmode {
			  \set stanza = "2. (N)"
				Cla- -ra fa- -ci- -e- -que di- -xit: au- -di- -te ca- -ris- -si- -mi
			  \set stanza = "2. (N)"
				Cla- -ra fa- -ci- -e- -que di- -xit: au- -di- -te ca- -ris- -si- -mi
			  }
wordsBsoptrois = \lyricmode {
			  \set stanza = "3. (A)"
				En con- -ci- -pi- -es Ma- -ri- -a: "(N) au-" -di- -te ca- -ris- -si- -mi
			  \set stanza = "3. (A)"
				En con- -ci- -pi- -es Ma- -ri- -a: "(N) au-" -di- -te ca- -ris- -si- -mi
			  }
wordsBsopquatre = \lyricmode {
			  \set stanza = "4. (A)"
				Pa- -ri- -es- -que fi- -li- -um -: "(N) au-" -di- -te ca- -ris- -si- -mi
			  \set stanza = "4. (A)"
				Pa- -ri- -es- -que fi- -li- -um -: "(N) au-" -di- -te ca- -ris- -si- -mi
			}
wordsCsopun = \lyricmode {
				" (N) Cla-" -ra fa- -ci- -e- - -que di- -xit: "(A) A-" -ve Ma- -ri- - -a
			  }
wordsCsopdeux = \lyricmode {
				" (A) En" con- -ci- -pi- -es - Ma- -ri- -a: "(A) A-" -ve Ma- -ri- - -a
			  }
wordsCsoptrois = \lyricmode {
				" (A) Pa-" -ri- -es- -que fi- - -li- -um -: "(A) A-" -ve Ma- -ri- - -a
			  }
wordsCsopquatre = \lyricmode {
				" (A) Vo-" -ca- -bis e- -um- - -  Ie- -sum: "(A) A-" -ve Ma- -ri- - -a
			  }

staffSop = \new Staff  {
        \set Staff.instrumentName = "Soprano"
    \context Voice = "soprano" {
      \dynamicUp
	  \relative do''
      \notesAsop \bar ":|." {
        \context Voice = "coupletsop" {
	      \relative do''
          \notesBsop \bar "||" {
			\context Voice = "finsop" {
			  \relative do''
			  \notesCsop \bar ":|."
			}
        }
      }
    }
  }
}

\score {
           \context ChoirStaff
           <<
           % To allow the refrain to not occupy too much vert. space
           \override Score.VerticalAxisGroup.remove-first = ##t
  		   \time 3/4
           \staffSop
		   \context Lyrics = "unsop" \lyricmode { \lyricsto "soprano" \wordsAsop }
		   \context Lyrics = "unsop" \lyricmode  { \lyricsto "coupletsop" \wordsBsopun }
		   \context Lyrics = "deuxsop" \lyricmode  { \lyricsto "coupletsop" \wordsBsopdeux }
		   \context Lyrics = "troissop" \lyricmode  { \lyricsto "coupletsop" \wordsBsoptrois }
		   \context Lyrics = "quatresop" \lyricmode  { \lyricsto "coupletsop" \wordsBsopquatre }
		   \context Lyrics = "unsop" \lyricmode  { \lyricsto "finsop" \wordsCsopun }
		   \context Lyrics = "deuxsop" \lyricmode  { \lyricsto "finsop" \wordsCsopdeux }
		   \context Lyrics = "troissop" \lyricmode  { \lyricsto "finsop" \wordsCsoptrois }
		   \context Lyrics = "quatresop" \lyricmode  { \lyricsto "finsop" \wordsCsopquatre }
        >>
     
	\layout {
  		papersize = "a4"
  		\context {
		  \Lyrics
		  \override LyricSpace.minimum-distance = #0.6
		}
	  }
} % score

\markup {
  \normalsize {
    \fill-line {
		\line {
			A; Angelus  -  N: Narrateur
			}
		}
	}
}

\paper  {
  obsolete-between-system-space = 32\mm  
%  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  
%  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
}

