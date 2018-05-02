\version "2.19.49"
\include "italiano.ly"
#(set-global-staff-size 16)

\header {
	composer="Guillaume Dufay (1397-1470)"
	title="Agnus Dei I (missa Ave Regina Caelorum)"
	%tagline="(c) Bruno Cornec - CC-BY-SA 4.0 - Edited with LilyPond"
	tagline=""
	poet = "                (c) Bruno Cornec & Lilypond - CC-BY-SA 4.0"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global={\key do \major \time 3/2  \skip 1*48 \bar "|"
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
	  \time 3/1
	  do1 si sol |
	  la2 si do1 re |
	  mi2. do4 do\breve | \bar "||"
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
	\time 3/1
	  sol'1 sol do, |
	  re1 sol,2 sol'2. fa2 sol4 |
	  mi4 fa sol2 ~ sol\breve
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
	\time 3/1
	  mi1 re mi|
	  fa1 mi re |
	  do\breve.
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
	  do,1. |
	  mi4. fa8 sol4 la sol mi |
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
	\time 3/1
	  do1 sol'2. fa4 mi1|
	  re1 do si |
	  do\breve.
  }
}
textAcantus=\lyricmode {
  A -- _ _ gnus _ _ _ _ _ De -- _ i
  A -- _ _ _ _ _ _ gnus _ _ De -- _ _ _ _ _ _ i
  A -- _ _ _ gnus _ De -- _ _ _ _ _ _ _ i
  Qui tol -- _ _ _ lis _ pe -- _ ca -- _ ta
  mun -- _ _ _ _ _ _ _ di
  Qui _ tol -- _ _ _ _ lis pe -- _ ca -- _ _ _ ta
  mun -- _ _ _ _ _ _ _ _ di
  Qui _ _ _ tol -- _ lis pe -- ca -- _ _ _ _ _ _ _ _ _ _ _ _ ta
  mun -- _ _ _ _ _ _ _ _ di
  Mi -- se -- re -- _ _ _ re no -- _ bis
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
  Mi -- se -- re -- _ re no -- _ _ _ _ bis
}
textAtenor=\lyricmode {
  A -- _ _ _ _ _ _ _ _ _ _ _ ve
  Re -- gi -- _ na cae -- _ _ lo -- _ _ rum
  A -- _ _ _ _ _ _ _ _ _ ve
  Do -- mi -- _ na
  An -- ge -- _ lo -- _ _ rum
}
textAbassus=\lyricmode {
  A -- _ gnus _ _ _ De -- _ i
  A -- _ _ gnus De -- _ _  _ _ i
  A -- _ _ _ gnus _ De -- _ i
  Qui _ _ _ tol -- _ _ _ lis pe -- _ ca -- _ ta
  mun -- di
  Qui tol -- _ lis pe -- _ ca -- ta
  mun -- _ _ _ _ _ di
  Qui _ tol -- _ lis pe -- _ _ ca -- _ _ ta
  mun -- _ _ _ _ _ _ di
  Mi -- se -- _ re -- _ re no -- bis
}

%#(set-global-staff-size 14.5)

\score{
  {
	\new ChoirStaff 
%% espacer les portées les unes des autres
	\with {
	  \override ChoirStaff.staffgroup-staff-spacing.basic-distance = #100 
	%\override VerticalAxisGroup.default-staff-staff-spacing.basic-distance = #100
  }
	  <<
		\new Staff = "v1"<<
			\set Staff.instrumentName = "Cantus   "
			\global
			\new Voice = "soprano" {
			  \clef	treble
			  \cantus
			}
		\new Lyrics="l1A" \lyricmode { \lyricsto "soprano" \textAcantus }
		>>

		\new Staff = "v2"<<
			\set Staff.instrumentName = "Alto  "
			\global
			\new Voice = "alto" {
			  \clef "G_8"	
			  \alto
		  }
		\new Lyrics="l2A"  \lyricmode { \lyricsto "alto" \textAalto }
		>>

		\new Staff = "v3"<<
			\set Staff.instrumentName = "Tenor  "
			\global
			\new Voice = "tenor" {
			  \clef "G_8"	
			  \tenor
		  }
		\new Lyrics="l3A"  \lyricmode { \lyricsto "tenor" \textAtenor }
		>>

		\new Staff ="v4"<<
			\set Staff.instrumentName = "Bassus  "
			\global
			\new Voice = "basse" {
			\clef bass
			\bassus
		  }
		>>
		\new Lyrics="l4A" \lyricmode { \lyricsto "basse" \textAbassus }
	>>
  }
  \layout {
    #(layout-set-staff-size 14)
%	\context {\Lyrics \override LyricText #'font-size = #1.5 }
	\context {
       \ChoirStaff
% ceci fonctionne pour l'espacement entre portées, pas entre systèmes
    \override StaffGrouper.staff-staff-spacing.basic-distance = #8
     }
  }
  \midi {
    \tempo 4 = 120
    }
}

\paper {
	linewidth=19.6 \cm
	interscoreline= 0.0 \cm
	interscorelinefill= 1.0 \cm
	textheight= 26.7 \cm
% ceci fonctionne pour l'espacement entrée portée, pas entre systèmes
	system-system-spacing.basic-distance = 14
	min-systems-per-page = #4
	%bottom-margin = 10\mm
	last-bottom-spacing = 100\mm
	% Espace après le titre
	after-title-spacing = #'(
                (space . 0) 
                (padding . 19.5)
                % (stretchability . 4) 
                % (minimum-distance . 0)
                )
%	pagenumber=no
%	\translator { \LyricsContext LyricText \override #'font-relative-size = #1 }
%	\translator { \HaraKiriStaffContext }
%	\translator { \ScoreContext BarNumber \override #'padding = #2 }

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%


