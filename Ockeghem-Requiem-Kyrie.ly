\version "2.24.2"
\pointAndClickOff
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title = "Requiem"
	subtitle = "Kyrie"
	poet = \pieceArranger
	composer="Johannes Ockeghem (c.1420-1459)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"  "}
	  \line {"Copyright © 2025 Bruno Cornec"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 16)

\layout {
    \context { \Score
	% Permet un espacement minimal pertinent ici
	 \override NonMusicalPaperColumn.padding = #2
    }
	
    }

\markup \vspace #1 % change this value accordingly

global={ \key fa \major \time 1/1 }

MSI=\relative do'{
  fa1~
  fa
  sol
  la
  sib~
  sib
  la
  sol2 sol~
  sol fa
  sol1
  r
  la~
  la
  sol2 mi
  fa1
  mi~
  mi fa2 sol2~
  sol la~
  la fa~
  fa4 re mi2
  fa1
  \bar "||" |
}

TMSI=\lyricmode{
  \set ignoreMelismata = ##t
  Ky --\skip1 \skip1 \skip1 ri -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 e 
  e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- \skip1 \skip1 i -- son
}

CTI=\relative do'{
  do1~
  do
  mib~
  mib
  re~
  re 
  re,
  mi2 sol
  re1
  re'~
  re
  do
  mi
  re2 sib
  do1
  sib2. la4
  do1
  r2 do~
  do re~
  re do~
  do sib
  do1
  \bar "||" |
}

TCTI=\lyricmode{
  \set ignoreMelismata = ##t
  Ky --\skip1 \skip1 \skip1 ri -- \skip1 \skip1 \skip1 \skip1 \skip1 e __\skip1
  e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- \skip1 i -- son
}


TNI=\relative do{
  fa1~
  fa
  do'~
  do2 sib
  sol1~
  sol
  fa
  sol2 sib
  la1
  sol2 sib~
  sib la
  fa1
  do'
  sib2 sol
  la1
  sol
  do,
  re2
  do
  mi re
  fa1
  sol
  fa
  \bar "||" |
}

TTNI=\lyricmode{
  \set ignoreMelismata = ##t
  Ky --\skip1 \skip1 \skip1 \skip1 ri -- \skip1 \skip1 \skip1 \skip1 \skip1 e
  e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- i -- son
}

MSII=\relative do'{
  fa2. sol4 
  la2 la
  sib2. la8 sol
  fa1
  sol2. fa8 mi
  re2 sib'~
  sib4 la la2~
  la4 sol sol2~
  sol fa
  sol1
  r2 la 
  sol mi 
  fa1
  mi2 mi~ 
  mi re
  mi2. fa4
  sol2 la~
  la fa~
  fa4 re mi4. re8
  fa1
  \bar "||" |
}

TMSII=\lyricmode{
  \set ignoreMelismata = ##t
  Ky -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ri -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 e
  e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- \skip1 \skip1 \skip1 i -- son
}

CTII=\relative do'{
  fa1~
  fa
  sol
  la 
  sib~
  sib2 la4 sol
  fa1
  sol2 sib
  la1
  sol2 sol~
  sol fa 
  sol1
  r2 la
  sol mi
  fa2. mi8re
  do2. re4
  mi2 fa2~ 
  fa4 mi fa2
  sol1
  fa
  \jump "Reprendre le Kyrie 1"
}

TCTII=\lyricmode{
  \set ignoreMelismata = ##t
  Ky -- \skip1 \skip1 \skip1 \skip1 \skip1 ri -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 e 
  e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- i -- son
}

MSII=\relative do'{
  fa2. sol4 
  la2 la
  sib2. la8 sol
  fa1
  sol2. fa8 mi
  re2 sib'~
  sib4 la la2~
  la4 sol sol2~
  sol fa
  sol1
  r2 la 
  sol mi 
  fa1
  mi2 mi~ 
  mi re
  mi2. fa4
  sol2 la~
  la fa~
  fa4 re mi4. re8
  fa1
  \bar "||" |
}

TMSII=\lyricmode{
  \set ignoreMelismata = ##t
  Ky -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ri -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 e
  e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- \skip1 \skip1 \skip1 i -- son
}

CTII=\relative do'{
  fa1~
  fa
  sol
  la 
  sib~
  sib2 la4 sol
  fa1
  sol2 sib
  la1
  sol2 sol~
  sol fa 
  sol1
  r2 la
  sol mi
  fa2. mi8re
  do2. re4
  mi2 fa2~ 
  fa4 mi fa2
  sol1
  fa
  \jump "Reprendre le Kyrie 1"
}

TCTII=\lyricmode{
  \set ignoreMelismata = ##t
  Ky -- \skip1 \skip1 \skip1 \skip1 \skip1 ri -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 e 
  e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- i -- son
}

MSIII=\relative do''{
  sib1~
  sib1~
  sib1~
  sib1~
  la
  sol2 mi
  fa1
  sol2 sib~
  sib4 la la2~
  la sol
  la1
  sol
  fa
  mi2. fa4
  sol2 la~
  la fa~
  fa mi 
  fa1
  \bar "||" |
}

TMSIII=\lyricmode{
  \set ignoreMelismata = ##t
  Chri --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 te e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- \skip1 \skip1 \skip1 i -- son
}

CTIII=\relative do'{
  sol2. fa8 mi
  re2 sol~
  sol re
  sol2. la4
  fa1
  sib
  la
  sol2 re'~
  re do
  sib1
  la2 do
  sib2. la8 sol
  la2. sol8 fa
  sol2 do,
  r do'~
  do la
  sol1
  fa
  \bar "||" |
}

TCTIII=\lyricmode{
  \set ignoreMelismata = ##t
  Chri --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 te e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- \skip1 \skip1 i -- son
}

MSIV=\relative do''{
  sib1~
  sib1~
  sib1~
  sib1~
  la
  sol2 sol~
  sol fa
  sol1~
  sol
  r2 sol~
  sol4 fa fa2
  sol mi
  fa1
  mi2. fa4 sol2 la~
  la4 fa fa2~
  fa4 re mi2
  fa1
  \bar "||" |
}

TMSIV=\lyricmode{
  \set ignoreMelismata = ##t
  Chri --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 te __\skip1 e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- \skip1 \skip1 i -- son
}

CTIV=\relative do'{
  re1~
  re~
  re~
  re~
  re,
  re'
  do
  sib2 mib~
  mib re~
  re do
  sib re~
  re4 do do2~
  do sib
  do1
  do,1
  re 
  do
  do'
  \bar "||" |
}

TCTIV=\lyricmode{
  \set ignoreMelismata = ##t
  Chri --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 te __\skip1 e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- i -- son
}

TNIV=\relative do'{
  sol2. fa4
  sol2 re
  sol la
  sib2. la8 sol
  fa1
  sib
  la
  sol~
  sol2 fa
  mi1
  re
  mi2 do
  re1
  do
  do'
  fa, 
  sol
  fa
  \jump "Reprendre le Christe 1"
  \bar "||" |
}

TTNIV=\lyricmode{
  \set ignoreMelismata = ##t
  Chri --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 te __\skip1 e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 le -- i -- son
}

\score {
	\new ChoirStaff<<
		\new Staff <<
			\new Voice="MS1" {
			\set Staff.instrumentName="Superius"
  			\sectionLabel "Kyrie I 1 & 3"
	  		\global \clef "treble" \MSI }
			\new Lyrics \lyricsto "MS1" {\TMSI }
		>>
		\new Staff <<
			\new Voice="CT1" {
			\set Staff.instrumentName="Contra-Tenor"
	  		\global \clef "treble_8" \CTI }
			\new Lyrics \lyricsto "CT1" {\TCTI }
		>>
		\new Staff <<
			\new Voice="TN1" {
			\set Staff.instrumentName="Tenor"
	  		\global \clef "bass" \TNI }
			\new Lyrics \lyricsto "TN1" {\TTNI }
		>>
  	>>
\layout{ 
  	papersize = "a4"
	\context {
	  \Staff \consists Ambitus_engraver 
	}
	ragged-last = ##f

	indent=3\cm
	}

\midi {\tempo 4 = 160 }
}

\markup \vspace #1 % change this value accordingly

\score {
	\new ChoirStaff<<
		\new Staff <<
			\new Voice="MS2" {
			\set Staff.instrumentName="Superius"
  			\sectionLabel "Kyrie I 2"
	  		\global \clef "treble" \MSII }
			\new Lyrics \lyricsto "MS2" {\TMSII }
		>>
		\new Staff <<
			\new Voice="CT2" {
			\set Staff.instrumentName="Contra-Tenor"
	  		\global \clef "treble_8" \CTII }
			\new Lyrics \lyricsto "CT2" {\TCTII }
		>>
  	>>
\layout{ 
  	papersize = "a4"
	\context {
	  \Staff \consists Ambitus_engraver 
	}
	ragged-last = ##f

	indent=3\cm
	}

\midi {\tempo 4 = 160 }
}

\markup \vspace #1 % change this value accordingly

\score {
	\new ChoirStaff<<
		\new Staff <<
			\new Voice="MS3" {
			\set Staff.instrumentName="Superius"
  			\sectionLabel "Christe 1 & 3"
	  		\global \clef "treble" \MSIII}
			\new Lyrics \lyricsto "MS3" {\TMSIII}
		>>
		\new Staff <<
			\new Voice="CT3" {
			\set Staff.instrumentName="Contra-Tenor"
	  		\global \clef "treble_8" \CTIII }
			\new Lyrics \lyricsto "CT3" {\TCTIII }
		>>
  	>>
\layout{ 
  	papersize = "a4"
	\context {
	  \Staff \consists Ambitus_engraver 
	}
	ragged-last = ##f

	indent=3\cm
	}

\midi {\tempo 4 = 160 }
}

\score {
	\new ChoirStaff<<
		\new Staff <<
			\new Voice="MS4" {
			\set Staff.instrumentName="Superius"
  			\sectionLabel "Christe 2"
	  		\global \clef "treble" \MSIV}
			\new Lyrics \lyricsto "MS4" {\TMSIV}
		>>
		\new Staff <<
			\new Voice="CT4" {
			\set Staff.instrumentName="Contra-Tenor"
	  		\global \clef "treble_8" \CTIV }
			\new Lyrics \lyricsto "CT4" {\TCTIV }
		>>
		\new Staff <<
			\new Voice="TN4" {
			\set Staff.instrumentName="Tenor"
	  		\global \clef "bass" \TNIV }
			\new Lyrics \lyricsto "TN4" {\TTNIV }
		>>
  	>>
\layout{ 
  	papersize = "a4"
	\context {
	  \Staff \consists Ambitus_engraver 
	}
	ragged-last = ##f

	indent=3\cm
	}

\midi {\tempo 4 = 160 }
}


