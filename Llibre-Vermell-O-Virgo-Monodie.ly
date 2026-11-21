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

#(set-global-staff-size 19)

coupure = { \break }

\include "Llibre-Vermell-O-Virgo.ily"

\score {
     <<
        % force offset of colliding notes in chords:
        %\override Score.NoteColumn.force-hshift = #1.0
        \context Staff = "Tutti" <<
            \set Staff.instrumentName = "Tutti"
            \context Voice = "Tutti" {
                ^\markup { A l'unisson } 
		\clef "treble" \numericTimeSignature\time 9/8 \key do \major
		\notesAsop \bar "||"
            }
        >> % Staff

	\context Lyrics = "unsopsolo" \lyricmode { \lyricsto "Tutti" \wordsAsop }
    >> % notes
	\layout { papersize = "a4" }
}

\paper  {
  % betweensystemspace = 32\mm
}
