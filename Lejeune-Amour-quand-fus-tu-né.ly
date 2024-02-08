\version "2.24.2"
\pointAndClickOff
\include "gregorian.ly"
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title = "Amour quand fus-tu né ?"
	subtitle = "Dialogue à 7 - Le Printemps N° 39"
	poet = \pieceArranger
	composer="Claude Lejeune (1530-1600)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"  "}
	  \line {"Copyright © 2024 Bruno Cornec"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }

\markup \vspace #1 % change this value accordingly

global={ \key fa \major \time 2/2 }

Dessus=\relative do''{
  r1 |
}

Cinquiesme=\relative do''{
  r1 |
  }

HauteContre=\relative re'{
  r4 do re2 |
  }

Sixieme=\relative do'{
  r1 |
	}
Taille=\relative do'{
  r4 la sib fa |
}
BasseContreII=\relative do{
  do4 fa fa re~ |
  re4 sol2 fa4~ |
  fa4 sib la2 |
  r2 fa |
  fa4 re sol2 | %5
  fa4 fa fa2 |
  do4 do sol' do,~ |
  do4 fa fa8[ sol la sib] |
  do4 fa,2 fa4 |
  sib4. la8 sol2 | % 10
  fa2 r |
  do'4 do2 fa,4~ |
  fa sol fa4. mi8 |
  re2 mi |
  r1 | % 15
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %20
  r1 |
  r1 |
  r1 |
  do2 fa4 fa |
  re4 sol fa2 | % 25
  la4 la la2 |
  sol4 la re,4. mi8[ |
  fa sol] la2 sol8[ fa] |
  sol2 do, |
  r1 | %30
  r1 |
  r1 |
  r1 |
  r1 |
  r2 r4 sol'~ | %35
  sol la fa fa~ |
  fa8[ sol la fa] sol2 |
  la sib |
  r1 |
  r1 | %40
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %45
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %50
  r1 |
  r1 |
  r2 fa4 do'~ |
  do8[ sib16 la] sol4 la2~ |
  la4 sib do2 | %55
  re2 r4 sib |
  sol sol2 mib4 |
  sib'4. la8 sol2 |
  fa2 r |
  r4 fa fa2 | %60
  sib sib4 do~ |
  do sol do8[ sib la sol] |
  fa4 sol2 fa4 |
  sol4 sol la2 |
  r1 | %65
  r4 do,4 do2 |
  fa2. la4 |
  sol2 re |
  r1 |
  r2 r4 do | %70
  fa sib, re re |
  la4. sib8 do2 |
  r2 fa4 fa~ |
  fa8 fa sol4 fa2 |
  mi1 | %75
  r2 r4 sol~ |
  sol re re'2 |
  do4 do sib2 | 
  fa1 | 
  r1 | %80
  r1 |
  r1 |
  r1 |
  r1 |
  fa2 r4 fa | %85
  fa4 re4. re8 re4 |
  sol4 mib2 do4 |
  fa2 re4 sol~ |
  sol8[ fa16 mi] fad4 sol2 |
  re2 r4 fa~ | %90
  fa fa re sol~ |
  sol mi la8[ sol fa mi] |
  re4 re re4. re8 |
  mi4 sol sol2 |
  r4 sol2 mi4 | %95
  do2 re4 re | 
  sol2 do, |
  r4 fa2 re4 |
  re2 mi4 mi |
  la2 fa4 fa | %100
  re sol2 mi4 |
  mi fa4. mi8 re4 |
  fa4 fa sol do,~ |
  do do fa2 |
  r2 r4 fa~ | %105
  fa fa re2 |
  mi4 sol fa2 |
  fa4 sol4. fa8 mi4 |
  do4. fa8 fa4 fa~ |
  fa do r fa~ | %110
  fa sol sol8[ fa] mi4 |
  do do re2 |
  do\breve |



}
BasseContreI=\relative do{
  r4 fa, sib2 |
  sib2 sol8[ la sib do] |
  re4 sib fa'2 |
  r1 |
  r1 | %5
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %10
  r2 r4 fa,4 |
  do'2 la4 sib~ |
  sib8 la sol4 re'4. do8 |
  sib2 la |
  r4 la'2 mi4 | % 15
  fa2 re |
  sol2 do, |
  la2 sib4 la |
  re2 re |
  sib4 sol sol8[ la sib do] | %20
  re2 fa4. mi8~[ |
  re8 do sib la] sol2 |
  sib4 re do2 |
  fa,2 r4 fa |
  sib sol re'4. mi8 | %25
  fa4 re la2 |
  do4 fa, sib2 |
  sib4 la re2 |
  do2 r2 |
  r1 | %30
  r1 | 
  r1 | 
  r1 | 
  r1 | 
  r2 do | %35
  do4 la re sib |
  fa'4 re do do |
  fa4 fa, sib2 |
  r1 | 
  r1 | %40
  r1 | 
  r1 | 
  r1 | 
  r1 | 
  r1 | %45
  r1 | 
  r1 | 
  r1 | 
  r1 | 
  r1 | %50
  r1 | 
  r1 | 
  r2 r4 fa |
  do'4. sib8[ la sol] fa4 |
  fa'4 sol fa2 | %55
  sib,1 |
  r1 | 
  r1 | 
  r2 r4 fa |
  fa2 sib | %60
  sib4 sib8[ la] sol4 fa |
  do'2 la |
  sib2 do4 re |
  sol,2 r2 |
  r1 | %65
  r1 | 
  r1 | 
  r1 | 
  r1 | 
  r1 | %70
  r1 | 
  r1 | 
  r4 fa sib2 |
  sib4 sol re'2 |
  la1 | %75
  r1 | 
  r1 | 
  r1 | 
  r4 fa2 sib4 |
  sol4 do fa, sib8[ la | %80
  sol la sib do] re4 sol, |
  do2 re4 re |
  sol,2 sol |
  r1 | 
  r1 |  %85
  r1 | 
  r1 | 
  r1 | 
  r2 sol | 
  r4 re' dod re~ | %90
  re8 do sib2 sol4 |
  do4. sib8 la2 |
  sib2 sol |
  do2 sol |
  do2 do4 do | %95
  fa,2 r2 |
  r1 | 
  r2 r4 sib4~ |
  sib4 sol do2 |
  la4 la re4. do8[ | %100
  sib8 la] sol4 do2~ |
  do4 fa, sib2 |
  sib4 fa do'2 |
  fa,1 |
  r4 fa'2 re4 | %105
  re2 sib4 sol |
  do4. sib8 la4 sib~ |
  sib4 sol do2 |
  fa,4 fa sib2 |
  fa2 r4 sib4~ | %110
  sib4 sol do2 |
  fa,4 fa sib2 |
  fa\breve \bar "||" |
}

TDessus=\lyricmode{\set ignoreMelismata = ##t
A -- mour
}
TCinquiesme=\lyricmode{\set ignoreMelismata = ##t
A -- mour
}
THauteContre=\lyricmode{\set ignoreMelismata = ##t
A -- mour
}
TSixieme=\lyricmode{\set ignoreMelismata = ##t
A -- mour
}
TTaille=\lyricmode{\set ignoreMelismata = ##t
A -- mour, A -- mour,
}
TBasseContreII=\lyricmode{\set ignoreMelismata = ##t
A -- mour, A -- mour,
}
TBasseContreI=\lyricmode{\set ignoreMelismata = ##t
A -- mour,
}

\score {
	\new ChoirStaff<<

	\new Staff <<
	\new Voice="Dessus" {
		\set Staff.instrumentName="Dessus"
	  	\global \clef "treble" \Dessus }
	\new Lyrics \lyricsto "Dessus" {\TDessus }
	>>
	\new Staff <<
	\new Voice="Cinquiesme" {
		\set Staff.instrumentName="Cinquiesme"
	  	\global \clef "treble" \Cinquiesme }
	\new Lyrics \lyricsto "Cinquiesme" {\TCinquiesme }
	>>
	\new Staff <<
	\new Voice="HauteContre" {
		\set Staff.instrumentName="HauteContre"
	  	\global \clef "treble_8" \HauteContre }
	\new Lyrics \lyricsto "HauteContre" {\THauteContre }
	>>
	\new Staff <<
	\new Voice="Sixieme" {
		\set Staff.instrumentName="Sixieme"
	  	\global \clef "treble_8" \Sixieme }
	\new Lyrics \lyricsto "Sixieme" {\TSixieme }
	>>
	\new Staff <<
	\new Voice="Taille" {
		\set Staff.instrumentName="Taille"
	  	\global \clef "treble_8" \Taille }
	\new Lyrics \lyricsto "Taille" {\TTaille }
	>>
	\new Staff <<
	\new Voice="BasseContreII" {
		\set Staff.instrumentName="BasseContreII"
	  	\global \clef "bass" \BasseContreII }
	\new Lyrics \lyricsto "BasseContreII" {\TBasseContreII }
	>>
	\new Staff <<
	\new Voice="BasseContreI" {
		\set Staff.instrumentName="BasseContreI"
	  	\global \clef "bass" \BasseContreI }
	\new Lyrics \lyricsto "BasseContreI" {\TBasseContreI }
	>>
>>

\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	ragged-last = ##f
}

\midi {\tempo 4 = 160 }

}

