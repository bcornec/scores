\version "2.19.49"
\include "italiano.ly"
#(set-global-staff-size 16)

\header{
	composer="Guillaume Dufay (1397-1470)"
	title="Agnus Dei I (missa Ave Regina Caelorum)"
	footer="Edité avec LilyPond"
	tagline="(c) Bruno Cornec - CC-BY-SA 4.0 - Edited with LilyPond"
	poet = ""
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global={\key do \major \time 3/2  \skip 1*48 \bar "||"
}

cantus={
	\relative do'' {
	  do2. sib4 la2 |
	  sol2 fa4 la4. sol8 mi4|
	  fa2 sol2. mi4 |
	  mi2 r4 la4 sol4 mi4 |
%5
	  fa4 re fa sol la2~ |
	  la2 re, sol2~ |
	  sol4 do4 si la sib8 la sol fa |
	  mi2 r sol |
	  la4 do2 sib4 sol2 |
%10
	  la4 la4. sol8 fa4 mi fa |
	  sol2. fa4 re2 |
	  do2 r sol' |
	  sol4. la8 si4 do si sol4~ |
	  sol4 la4 si sol2 fad4 |
%15
	  sol2 r4 re'4. do8 re4 |
	  mi4 do2 si4 si la |
	  do2 r do2~ |
	  do4 si4 la sol sol2~ |
	  sol4 la4 sol la2 si4 |
%20
	  do4 la4. sol8 sol2 fad4 |
	  sol2 re4. mi8 fa4. sol8 |
	  mi4 re4. do8 do2 si4 |
	  do2 r4 sol'2 mi4 |
	  fa4 sol4 la2. sib4 |
%25
	  sol1 do2~ |
	  do4 do2 la4 sib2 |
	  la2 sib4 do re8 do sib la |
	  sol2 la fa |
	  mi2 r do' |
%30
	  si2. do4 re2 |
	  sol,2 la4 do2 si4 |
	  la2 sol r
	}
}
alto={
	\relative do' {
	fa1 do2 |
	do2 re4. do8 la2~ |
	la2 sol1 |
	r4 sol'2 fa4 mi2 |
%5
	re4 fa2 mi4 re2 |
	do2 sol'4. fa8 re2 |
	mi2 do fa |
	sol1 mi2 |
	do2 fa mi4. re8 |
%10
	fa2 fa,2 do'4 la |
	si1. |
	sol2~ sol4 do4~ do2 |
	r4 si2 la4 si4. do8 |
	si4 la sol si4. do8 si la |
%15
	do2 la re |
	do2 r sol'~ |
    sol2 mi4 fa sol2 |
	la4 sol mi1~ |
	mi2 re4 mi fa4. sol8 |
%20
    mi2 re4 re2 do4 |
	re2 si do |
	si4 la4. sol8 sol2 fa4 |
	sol2 r mi' |
	re2 do4 fa2 mi4 |
%25
	re2 mi2. do4~ |
	do4 fa mi fa sol mi |
	fa2 r4 la,2 sib4 |
	do4 si8 do re4 la si4. la8 |
	do2 sol r4 sol'4~ |
%30
	sol2. fa4 re2 |
	r4 do2. la4 si |
	do2 si r|
	}
}
tenor={
	\relative do' {
	  r1. |
	  r1. |
	  r1. |
	  do1 do2 |
%5
	  sib2 la2. sol4 |
	  la2 sib2. sol4~ |
	  sol4 la sol do2 si4 |
	  do1. |
	  r1. |
%10
	  do1. |
	  re1. |
	  mi1. |
	  mi1. |
	  re1 re2 |
%15
	  mi2 fa1 |
	  mi2 re1 |
	  do1.~ |
	  do1. |
	  r1. |
%20
	  r1. |
	  r1. |
	  r1. |
	  do1 do2 |
	  sib2 la1 |
%25
	  sib2 sol1 |
	  la2. do4 sib4. la8 |
	  do1. |
	  r1. |
	  do1. |
%30
	  re1. |
	  mi1. |
	  mi1 r2|
  }
}
bassus={
	\relative do {
	  fa1 fa2 |
	  mi2 re2. do4 |
	  re2 mi2. do4 |
	  do1. |
%5
	  re1 re4 mi |
      fa2 sol1 |
	  do,2 mi4 fa4 re2 |
	  do1 r2 |
	  fa4. sol8 la4 sib do2 |
%10
	  fa,2 la1 |
	  sol1.
	  do1. |
	  mi,4. fa8 sol4 la sol mi |
	  sol4 fa sol2 re |
%15
	  do2 re si |
	  do2 sol'1 |
	  do,1. |
	  r1. |
	  do'2 si4 do re2 |
%20
	  do2 si la |
	  sol1 la2 |
	  sol4 fa sol mi re2 |
	  do1. |
	  re4 mi fa1 |
%25
	  sol2 do,1 |
	  fa2 la sol |
	  fa1. |
	  mi2 re1 |
	  do1 r2 |
%30
	  sol'2. la4 si2 |
	  do2 la2. sol4 |
	  la2 mi r2 |
  }
}
textAcantus=\lyricmode {
  A -- _ _ gnus _ _ _ _ De -- _ _ i
  A -- _ _ _ _ _ _ gnus _ _ De -- _ _ _ _ _ _ i
  A -- _ _ _ gnus _ De -- _ _ _ _ _ _ _ i
  Qui tol -- _ _ _ lis _ pe -- _ ca -- _ ta
  mun -- _ _ _ _ _ _ _ di
  Qui _ tol -- _ _ _ _ lis pe -- _ ca -- _ _ _ ta
  mun -- _ _ _ _ _ _ _ _ di
  Qui _ _ _ tol -- _ lis pe -- ca -- _ _ _ _ _ _ _ _ _ _ _ _ ta
  mun -- _ _ _ _ _ _ _ _ di
}
textAalto=\lyricmode {
  A -- _ gnus _ _ De -- i
  A -- _ _ _ _ _ _ gnus De -- _ _ _  _ _ i
  A -- _ _ gnus _ _ De -- _ _ _ _ i
  Qui _ tol -- _ _ _ lis pe -- _ _ _ ca -- ta
  mun -- di
  Qui tol -- _ _ lis _ _ pe -- _ _ _ _ _ ca -- _ ta _ _
  mun -- _ _ _ _ di
  Qui tol -- _ _ _ _ _ _ _ _ _ _ _ lis pe -- _ _ _ _ _ _ ca -- _ _ ta
  mun -- _ _ _ _ _ _ di
}
textAtenor=\lyricmode {
}
textAbassus=\lyricmode {
}

\score{
	\context ChoirStaff <<
		\context Staff = "v1"<<
			\set Staff.instrumentName = "Cantus   "
			\global
			\context Voice = "soprano" {
			  \clef	treble
			  \cantus
			}
		\context Lyrics="l1A" \lyricmode { \lyricsto "soprano" \textAcantus }
		>>


		\context Staff = "v2"<<
			\override Staff.VerticalAxisGroup.Y-extent = #'(0 . 0)
			\set Staff.instrumentName = "Alto  "
			\global
			\context Voice = "alto" {
			  \clef "G_8"	
			  \alto
		  }
		\context Lyrics="l2A"  \lyricmode { \lyricsto "alto" \textAalto }
		>>

		\context Staff = "v3"<<
			\override Staff.VerticalAxisGroup.Y-extent = #'(0 . 0)
			\set Staff.instrumentName = "Tenor  "
			\global
			\context Voice = "tenor" {
			  \clef "G_8"	
			  \tenor
		  }
		\context Lyrics="l3A"  \lyricmode { \lyricsto "tenor" \textAtenor }
		>>

		\context Staff ="v4"<<
			\set Staff.instrumentName = "Bassus  "
			\global
			\context Voice = "basse" {
			\clef bass
			\bassus
		  }
		>>
		\context Lyrics="l4A" \lyricmode { \lyricsto "basse" \textAbassus }
	>>
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%
  \midi {
    \tempo 4 = 120
    }


