\version "2.24.4"
\pointAndClickOff
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    arranger = \pieceArranger
    composer = "Guillaume Dufay (1397-1474)"
    tagline = "http://creativecommons.org/licenses/by-sa/2.5"
    subtitle = "Rondeau"
    title = "Belle, veuillies moy retenir"
    tagline =  \markup \center-column {
      \line { "Copyright  © 2026 B. Cornec - Creative Commons license"}
    }
}

#(set-global-staff-size 17)

\layout {
    \context { \Score
        autoBeaming = ##f
	%skipBars = ##t
        }
    }

\paper {
  system-system-spacing = #'((basic-distance . 17) (minimum-distance . 14) (padding . 6) (strechability . 250))
}

global = {
	\time 9/8
    	\set Score.tempoHideNote = ##t
	}

words = \lyrics {
			}

notesSup = \relative do'' {
	\key do \major
  	do4.~ do4 re8 si4 la8
	do4.~ do4 re8 mi4 re8
	fa4. mi4 fa8 re4 do8
	fa4 mi8 do4 do8 si4 la8
	%5
	do4. r4. mi4.
	sol4.~ sol4 mi8 fa4 sol8
	la4. sol4.~ sol4 mi8
	fa4 mi8 do4 fa8 re4 mi8
	fa4. r4. fa4.
	%10
	sol4.~ sol4 mi8 fa4 mi8
	do4. r8 r8 fa8 re4 mi8
	fa4 mi8 re4 re8 do4 sib8 
	re4. r4. re4. 
	mib4.~ mib4. re4.
	%15
	do4.~ do4. fa4.
	mib4.~ mib4. re4 do8
	fa4 mib8 do4 do8 sib4 la8
	do4. r8 r8 do8 re4 mi8 
	fa4 sol8 fa4 fa8 re4 mi8
	%20
	fa4.~ fa4.~ fa4. \bar "||"
	r4. r fa
	mi4.~ mi re 
	do~ do mi
	fa la~ la
	%25
	sol4 fa8 re4 sol8 mi4 fad8
	sol4. r sol
	fa4 mi8 do4 fa8 re4 mi8
	fa4.~ fa4 re8 mi4 re8
	sol4 fa8 re4 re8 do4 sib8
	%30
	re4. r8 r re do4 re8 
	fa4 mi8 do4 do8 la4 si8 
	do4.~ do~ do \bar "||"
		  }
notesCT = \relative do'' {
	\key sib \major
	sol4.~ sol fad
	sol~ sol si
	do~ do la
	sol~ sol fad
	%5
	sol do,~ do
	do~ do re 
	fa do~ do
	do'~ do si
	do~ do re
	%10
	mi~ mi do
	la~ la sib
	la~ la sol
	la~ la sib
	do~ do sib
	%15
	la~ la fa
	do~ do sol'
	fa~ fa sib
	la~ la sol
	fa do' si
	%20
	do~ do~ do
	r r do
	do~ do sib 
	la fa r
	re~ re fa
	%25
	sol~ sol dod
	re sib sol 
	re fa sol
	re~ re do
	re fa sol
	%30
	la~ la la
	do4 sib8 sol4. fad
	sol~ sol~ sol
		  }
notesTenor = \relative do' {
	\key sib \major
	do4.~ do re
	do~ do sol'
	fa~ fa~ fa
	sol mib re 
	%5
	do r do'
	do~ do sib
	la do~ do
	la~ la sol
	fa~ fa~ fa
	%10
	do~ do~ do
	fa~ fa sol
	fa~ fa mib
	re~ re~ re
	do~ do re
	%15
	fa~ fa~ fa
	sol~ sol~ sol
	la~ la sol
	fa~ fa sib
	la~ la sol
	%20
	fa~ fa~ fa
	r r fa
	la~ la sib 
	do~ do~ do
	re~ re do
	%25
	sib~ sib la
	sol~ sol~ sol
	la~ la sol
	fa~ fa sol
	fa~ fa mib 
	%30
	re~ re fa
	do mib re
	do~ do~ do
		  }


\score
{
        \new ChoirStaff \with { 
  	\override VerticalAlignment.forced-distance = #7
	\override StaffGrouper.staff-staff-spacing.basic-distance = #12
       }
       <<
	\new Staff << \global
	\new Voice="v1" {
        	\set Staff.instrumentName = "Superius"
		\set Staff.shortInstrumentName = "S"
        	\notesSup
	      }
	>>
	\new Staff << \global
	\new Voice="v2" {
        	\set Staff.instrumentName = "Contratenor"
		\set Staff.shortInstrumentName = "C"
        	\notesCT
	      }
	>>
	\new Staff << \global
	\new Voice="v3" {
        	\set Staff.instrumentName = "Tenor"
		\set Staff.shortInstrumentName = "T"
        	\notesTenor
	      }
	>>
      >>
  		\layout { 
		  	indent = 2.5 \cm
			\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
			\context { \Staff \consists Ambitus_engraver }
			\context { \Score \override BarNumber.padding = #2 }
			\context { \Voice \override NoteHead.style = #'baroque }
		  	papersize = "a4" 
		  	%line-width = 210\mm - 2.0 * 5\mm
	  }

% For MIDI output

\midi {
    \tempo 2 = 60
    }
} % score MIDI
