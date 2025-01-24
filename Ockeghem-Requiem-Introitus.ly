\version "2.24.2"
\pointAndClickOff
\include "gregorian-bc.ly"
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title = "Requiem"
	subtitle = "Introïtus"
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

#(set-global-staff-size 16.5)

\layout {
    \context { \Score
	% Permet un espacement minimal pertinent ici
	 \override NonMusicalPaperColumn.padding = #2
    }
	
    }

\markup \vspace #1 % change this value accordingly

global={ \key do \major \time 1/1 }

MSI=\relative do'{
  fa1~
  fa
  sol 
  la
  la
  sol2 mi
  fa1
  sol~
  sol2 la~
  la4 fa fa2~
  fa2 mi
  fa1
  r1
  la1~
  la
  la~
  la2 sol4 fa
  sol1~
  sol
  la
  la
  do
  la
  sol
  r2 la
  sib1
  la2 fa
  sol1
  fa2 fa~
  fa4 re mi2
  r2 fa~
  fa fa 
  sol la~
  la1~
  la2 sol
  fa sol~
  sol4 fa fa2~
  fa mi 
  fa1
  r
  la
  la~
  la2 sol4 fa 
  sol1
  fa
  r2 la~
  la sol~
  sol la~
  la fa~
  fa4 re mi2
  fa1
  r1
  la
  sol
  la 
  la
  do
  si2
  sol
  la1
  sol
  r2 la
  si2. la4
  sol fa fa2~
  fa mi
  r fa~
  fa sol~
  sol la~
  la sol
  fa sol~
  sol4 fa re2
  do fa~
  fa mi
  fa1
  \bar "||" |
}

TMSI=\lyricmode{
  \set ignoreMelismata = ##t
Ae --\skip1 \skip1 \skip1 ter -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1  \skip1 nam
do --\skip1 na __\skip1 \skip1 \skip1 \skip1 \skip1 e -- \skip1 \skip1 \skip1 is 
Do -- \skip1 \skip1 \skip1 \skip1 \skip1 mi -- \skip1 \skip1 ne
Do -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1  \skip1 mi -- ne
Et lux __\skip1 \skip1 \skip1 \skip1 \skip1
per -- \skip1 \skip1 \skip1 \skip1 \skip1 pe -- \skip1 \skip1 tu -- a
lu -- \skip1 \skip1 ce -- \skip1 \skip1 \skip1 \skip1 at
e -- \skip1 \skip1 \skip1 \skip1 \skip1\skip1 is
Do -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1mi -- ne
}

CTI=\relative do'{
  do1
  re
  si
  la2 re,~
  re re'~
  re si
  do1
  re
  mi
  do
  si
  do
  r1
  re~
  re
  re~
  re2 do4 si 
  do1~
  do
  re
  do~
  do2 fa~
  fa mi~
  mi4 re re2~
  re do
  re
  sib
  do la
  sol1 
  r2 do 
  si sol
  la re~
  re si
  do re~
  re fa
  mi1
  re
  do
  si
  do~
  do2 re~
  re4 do la2
  fa do'
  re fa~
  fa mi
  fa1
  mi
  re
  r2 do~
  do re
  si1
  do
  re2 fa~
  fa4 mi do2
  re1
  mi2 do~
  do1
  mi2 fa
  sol1
  fa2 mi~
  mi4 do re2
  mi1
  re
  do
  si
  do2 fa,4 sol 
  la si do2~
  do1~
  do2 r
  la si
  do fa, 
  mi fa
  sol1
  fa
  \bar "||" |
}

TCTI=\lyricmode{
  \set ignoreMelismata = ##t
Ae --\skip1 \skip1 \skip1 \skip1 \skip1 ter -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 nam
do --\skip1 na __\skip1 \skip1 \skip1 \skip1 \skip1 e -- \skip1 \skip1 \skip1
\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 is Do -- \skip1 mi -- ne
Do -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1  \skip1 \skip1 mi -- \skip1 ne
Et lux __\skip1 \skip1 \skip1 \skip1 \skip1  \skip1 \skip1  \skip1 \skip1  \skip1 \skip1  \skip1 \skip1 \skip1
per -- \skip1 \skip1 pe -- \skip1 tu --  \skip1 \skip1  \skip1 a
lu -- \skip1 \skip1  \skip1 ce -- \skip1 at,
lu -- \skip1 \skip1  \skip1 \skip1 ce -- at  e -- \skip1 is
Do -- \skip1 mi -- \skip1 ne __\skip1 \skip1 
Do -- \skip1 \skip1 \skip1 \skip1 \skip1 mi -- ne
}


TNI=\relative do{
  fa1
  re
  mi
  fa~
  fa
  sol
  la
  si
  do
  fa,
  sol
  fa~
  fa 
  fa~
  fa
  fa~
  fa2 mi4 re 
  mi1~
  mi
  re
  fa~
  fa
  r2 do'2~
  do si
  la1
  sol
  r2 la
  sib1
  la2 fa
  sol1
  fa
  re
  mi2 re
  fa1
  do
  re2 mi
  fa la
  sol1
  fa~
  fa~
  fa
  r1
  r1
  r1
  r1
  do'
  si
  do
  la2 si 
  sol1
  fa~
  fa
  r
  sib
  do
  la~
  la
  sol
  r2 do~
  do si
  do1
  re2 si
  do la
  sol1
  fa2. mi4
  re2 mi
  do1
  fa2 sol
  fa mi
  do si
  do do'~
  do si
  do1
  \bar "||" |
}

TTNI=\lyricmode{
  \set ignoreMelismata = ##t
Ae --\skip1 \skip1 ter -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 nam __\skip1
do --\skip1 na __\skip1 \skip1 \skip1 \skip1 \skip1 e -- is __\skip1 Do --\skip1 \skip1 mi -- ne Do --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 mi -- \skip1 \skip1 ne
Do -- \skip1 mi -- ne 
Et lux __\skip1 \skip1
per -- \skip1 pe -- tu --  \skip1 \skip1 a __\skip1
lu -- \skip1 ce -- \skip1 at
e -- \skip1 \skip1 \skip1 \skip1 \skip1\skip1 \skip1 is
Do -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 mi -- ne
}

MSII=\relative do'{
  fa1
  sol
  la
  la
  la 
  la~
  la
  la
  la
  la
  la
  la2. sol4
  la2 si~
  si la~
  la sol
  la1~
  la
  r
  fa~
  fa
  sol
  la 
  la
  la
  la
  la
  la~
  la2 sol
  si1
  la
  sol
  fa2 fa~
  fa mi
  fa1
  r
  fa~
  fa 
  fa
  fa
  sol
  fa
  re
  fa
  sol2 la~
  la fa~
  fa mi
  fa1
  \bar "||" |
}

TMSII=\lyricmode{
  \set ignoreMelismata = ##t
  Et ti -- \skip1 bi red -- de -- \skip1 tur vo -- tum
  in Je -- \skip1 \skip1 ru -- \skip1 \skip1 \skip1 -- sa lem __\skip1
  ex -- \skip1 au -- di __\skip1 o -- ra -- ti -- o -- \skip1 \skip1 nem
  me -- \skip1 \skip1 \skip1 \skip1 \skip1 am
  ad __\skip1 te om -- nis ca -- \skip1 \skip1 ro 
  ve -- \skip1 \skip1 \skip1 ni -- et
}

CTII=\relative do'{
  do1
  re
  mi
  mi 
  mi
  mi~
  mi
  fa
  fa
  mi
  mi
  mi2. re4
  mi2 fa~
  fa mi~
  mi re
  mi fa~
  fa mi4 re 
  do2. si4
  re1~
  re
  mi fa~
  fa2 mi4 re
  do1
  fa
  fa
  mi
  do2. re4
  mi1
  fa2. re4
  mi2 do~
  do1~
  do2 si
  do re~
  re do
  re1
  la
  r
  si
  do
  la2 re~
  re4 do8 si la2
  do2. si8 la
  sol2 fa~
  fa do'~
  do si
  do1
}

TCTII=\lyricmode{
  \set ignoreMelismata = ##t
  Et ti -- \skip1 bi red -- de -- \skip1 tur vo -- tum
  in Je -- \skip1 \skip1 ru -- \skip1 \skip1 \skip1 -- sa lem __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
  ex -- \skip1 au -- di __\skip1 \skip1 \skip1 o -- ra -- ti -- o -- \skip1 \skip1 nem
  me -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 am
  ad __\skip1 te om -- nis, 
  om -- nis ca -- \skip1 \skip1 \skip1 \skip1 \skip1 ro __\skip1 \skip1 \skip1
  ve -- \skip1 \skip1 \skip1 ni -- et
}

TNII=\relative do{
  fa1
  sib
  la
  do
  do
  do~
  do
  fa,
  fa
  la2. si4
  do1
  do2. si4 
  do2 re
  la1
  si
  la~
  la
  r
  re,~
  re
  do
  fa
  fa
  fa
  fa
  fa
  do'~
  do2 si
  sol1
  fa
  mi
  fa2 la 
  sol1 fa
  r
  re~
  re
  re
  re
  do
  re~
  re2 fa~
  fa4 sol la2
  si2 la
  fa1
  sol
  fa
}

TTNII=\lyricmode{
  \set ignoreMelismata = ##t
  Et ti -- \skip1 bi red -- de -- \skip1 tur vo -- tum __\skip1
  in Je -- \skip1 \skip1 \skip1 ru -- sa -- lem __\skip1
  ex -- \skip1 au -- di __\skip1 o -- ra -- ti -- o -- \skip1 \skip1 nem
  me -- \skip1 \skip1 \skip1 \skip1 am
  ad __\skip1 te om -- nis ca -- \skip1 \skip1 \skip1 \skip1 ro __\skip1 \skip1 
  ve -- ni -- et
}

gregorienOne = {
	\key sol \minor \clef "trebble" 
	\set Score.timing = ##f
	\relative do' {
	fa4 fa( sol) fa fa
  }
}

TgregorienI =\lyricmode {
  \once \override LyricText.self-alignment-X = #LEFT 
  Re -- \skip1 qui -- em
}

gregorienTwo = {
	\key sol \minor \clef "trebble" 
	\set Score.timing = ##f
	\relative do' {
	fa4 sol( la) la la la la la la sol sol( la)
  }
}

TgregorienII =\lyricmode {
  \once \override LyricText.self-alignment-X = #LEFT 
  Te de -- cet hym -- nus De -- us in Si -- on __\skip1
}

\score {
	\new GregorianTranscriptionStaff <<
	\set Staff.instrumentName="Contra-Tenor / Tenor"
	\global
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg1" { \gregorienOne }
		\new GregorianTranscriptionLyrics \lyricsto "greg1" { \TgregorienI }
	>>
  >>
\layout{ 
  indent = 4\cm
  }
}

\score {
	\new ChoirStaff<<
		\new Staff <<
			\new Voice="MS1" {
    \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
			\set Staff.instrumentName="Superius"
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
			\set Staff.instrumentName="Basse"
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
	\new GregorianTranscriptionStaff <<
	\set Staff.instrumentName="Contra-Tenor / Tenor"
	\global
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg2" { \gregorienTwo }
		\new GregorianTranscriptionLyrics \lyricsto "greg2" { \TgregorienII }
	>>
  >>
\layout{ 
  indent = 4\cm
  }
}

\score {
	\new ChoirStaff<<
		\new Staff <<
			\new Voice="MS2" {
    \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
			\set Staff.instrumentName="Superius"
	  		\global \clef "treble" \MSII }
			\new Lyrics \lyricsto "MS2" {\TMSII }
		>>
		\new Staff <<
			\new Voice="CT2" {
			\set Staff.instrumentName="Contra-Tenor"
	  		\global \clef "treble_8" \CTII }
			\new Lyrics \lyricsto "CT2" {\TCTII }
		>>
		\new Staff <<
			\new Voice="TN2" {
			\set Staff.instrumentName="Basse"
	  		\global \clef "bass" \TNII }
			\new Lyrics \lyricsto "TN2" {\TTNII }
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


