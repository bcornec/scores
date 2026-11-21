\include "italiano.ly"
\version "2.24.0"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    arranger = \pieceArranger
    composer = "Anonyme"
    tagline = "http://creativecommons.org/licenses/by-sa/4.0/"
    subtitle = "O Virgo"
    title = "Llibre Vermell Montserrat"
    copyright = "(C) B. Cornec - Creative Commons license"
}

% 1 page
% #(set-global-staff-size 13)
% 2 pages
#(set-global-staff-size 18)

noop = #(define-music-function () ()
  (make-music 'Music))
coupure = { \noop }

\include "Llibre-Vermell-O-Virgo.ily"

global = {
        \key do \major
        \time 9/8
        \set Score.tempoHideNote = ##t
        \tempo 1 = 60
        }

\score {
	<<
        \context Staff = "V1" <<
            \set Staff.instrumentName = "Voix 1"
            \context Voice = "V1" { 
		\global
                ^\markup { En canon }
		\clef "treble" \notesAsop
		r4. r4. r4. r4. r4. r4. \bar "||"
            }
        >> % Staff
	\context Lyrics = "unsoptrio" \lyricmode { \lyricsto "V1" \wordsAsop }
        
	\context Staff = "V2" <<
            \set Staff.instrumentName = "Voix 2"
            \context Voice = "V2" {
		\global
		\clef "treble" r4. r4. r4. 
		\notesAsop
		r4. r4. r4. \bar "||"
            }
        >> % Staff
	\context Lyrics = "deuxsoptrio" \lyricmode { \lyricsto "V2" \wordsAsop }

        \context Staff = "V3" <<
            \set Staff.instrumentName = "Voix 3"
            \context Voice = "V3" {
		\global
		\clef "treble" r4. r4. r4. r4. r4. r4. 
		\notesAsop
            }
        >> % Staff
	\context Lyrics = "troissopsolo" \lyricmode { \lyricsto "V3" \wordsAsop }

    >> % notes
    \layout { papersize = "a4" }
}

\paper  {
  % betweensystemspace = 32\mm
}
