\version "2.20.0"
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    arranger = \pieceArranger
    composer = "Anonyme XIIIe"
    tagline = "http://creativecommons.org/licenses/by-sa/2.5"
    title = "Manucript de Montpelliers"
    subtitle = "Alle psallite cum luya"
    copyright = "(C) B. Cornec - Creative Commons license"
}

#(set-global-staff-size 14)


wordssopun = \lyricmode {
                Al- -le psal- -li- -te cum lu- - - - -ya
                A - - 
                Al- -le - con- -cre- -pan- -do psal- -li- -te cum lu - - - -ya
				A - - - - 
				Al- -le - cor- -de vo- -to De- -o to- -to psal- -li- -te cum lu - - - ya
				A - - - - - - - - - - - 
				Al- -le - lu - - - - -ya
			}
wordssopdeux = \lyricmode {
                A A - - 
				Al- -le psal- -li- -te cum lu- - - - -ya
				A - - - - 
                Al- -le - con- -cre- -pan- -do psal- -li- -te cum lu - - - -ya
				A - - - - - - - - - - - 
				Al- -le - cor- -de vo- -to De- -o to- -to psal- -li- -te cum lu - - - ya
				Al- -le lu - - -ya
			}
wordsalt = \lyricmode {
				A - - - - - 
				A - - - - - 
				A - - - - - -
				A - - - - - -
				A - - - - - - - - - - - -
				A - - - - - - - - - - - -
				Al- -le- -lu- -ya
			}
entry = {
        	\time 3/2
		  }


notessopun = {
			re 2. do re 2 do 4 si 2 do 4 re 2. do 8 si la 2 la 2. r
			la sol la r
			re do 2 re 4 mi 2 mi 4 re 2 si 4 do 2 la 4 si 2 do 4 re 2. do 8 si la 2 la 2. r
			si si la sol la r
			re do 2 re 4 mi 2 mi 4 re 2 mi 4 fa 2 re 4 mi 2 do 4 re 2 do 4 si 2 do 4 re 2. do 8 si la 2 la 2. r
			si re 2 si 4 do 2 re 4 si 2 do 4 la 2 sol 4 si 2 sol 4 la 2. r
			re do 2 re 4 mi 2. re 8 do si 4 do re 1.
		  }
notessopdeux = {
			la 2. r la sol la r
			re 2. do re 2 do 4 si 2 do 4 re 2. do 8 si la 2 la 2. r
			si si la sol la r
			re do 2 re 4 mi 2 mi 4 re 2 si 4 do 2 la 4 si 2 do 4 re 2. do 8 si la 2 la 2. r
			si re 2 si 4 do 2 re 4 si 2 do 4 la 2 sol 4 si 2 sol 4 la 2. r
			re do 2 re 4 mi 2 mi 4 re 2 mi 4 fa 2 re 4 mi 2 do 4 re 2 do 4 si 2 do 4 re 2. do 8 si la 2 la 2.
			la 2 si 4 do 2. la 4 sol 2 la 1.
			 }
notesalt = {
			re 2. fa 2 mi 4 re 2. mi re r
			re 2. fa 2 mi 4 re 2. mi re r
			re 2. fa mi sol fa mi re r
			re 2. fa mi sol fa mi re r
			re 2. fa mi sol fa 2 sol 4 mi 2 fa 4 re 2 do 4 mi 2 do 4 re 2. r
			re 2. fa mi sol fa 2 sol 4 mi 2 fa 4 re 2 do 4 mi 2 do 4 re 2. r
			re fa mi 1. re 1.
		  }

sup = {\entry \relative do'' \notessopun \bar ":|." }
sec = {\entry \relative do'' \notessopdeux \bar ":|." }
alt = {\entry \relative do' \notesalt \bar ":|." }

tutstaff = \new Staff {
        \set Staff.instrumentName = "Sop 1&2"
        \context Voice = "tutti" { \sup }
}
supstaff = \new Staff {
        \set Staff.instrumentName = "Sop 1"
        \context Voice = "superius" { \sup }
}

secstaff = \new Staff {
        \set Staff.instrumentName = "Sop 2"
        \context Voice = "secundus" { \sec }
}

altstaff = \new Staff {
        \set Staff.instrumentName = "Alto"
		\context Voice = "altus" { \alt }
}

\score{
	\context ChoirStaff  <<
		\tutstaff
        \context Lyrics= "tutti" \lyricmode { \lyricsto "tutti" \wordssopun}
	>>
}

\score{
        \context ChoirStaff 
		<<
            \supstaff
        	\context Lyrics= "superius" \lyricmode { \lyricsto "superius" \wordssopun }
            \secstaff
        	\context Lyrics= "secundus" \lyricmode { \lyricsto "secundus" \wordssopdeux }
            \altstaff
        	\context Lyrics= "altus" \lyricmode { \lyricsto "altus" \wordsalt }
		>>
  		\layout { 
		  	papersize = "a4" 
	  }
} % score

\paper {
  % obsolete-between-system-padding = #1  system-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)  score-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)
  ragged-bottom=##f
  ragged-last-bottom=##f
}


% For MIDI output

\score {
        \context StaffGroup <<
        \context Staff=sup \sup
        \context Staff=alt \sec
        \context Staff=alt \alt
        >>
        
  \midi {
    \tempo 2 = 60
    }


} % score MIDI
