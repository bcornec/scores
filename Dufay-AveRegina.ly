\version "2.24.0"
\include "italiano.ly"
#(set-global-staff-size 16)

\header {
	composer="Guillaume Dufay (1397-1470)"
	title="Ave Regina Caelorum"
	%tagline="(c) Bruno Cornec - CC-BY-SA 4.0 - Edited with LilyPond"
	tagline=""
	poet = "                (c) Bruno Cornec & Lilypond - CC-BY-SA 4.0"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global={\key do \major \time 3/1
}

cantus={
	\relative do'' {
	do\breve do2 la2 |
	sib1 la\breve |
	si2. sol4 sol1 sol1 |
	la1 sol2 do1 si2 |
%5
	do1 r do |
	re1 mi1. re2 |
	mi1 re  mi |
	fa re2  mi do re~|
	re4 do la2 sol do1 si2|
%10
	do\breve r1|
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
%15
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
%20
	r\breve. |
%25
%30
	 | \bar "||"
	}
}
alto={
	\relative do' {
	do\breve re1  |
	re2 mi fa1. mi2 |
	sol1. mi2. do4 do2 |
	r2 fa mi do re1 |
%5
	do\breve mi1 |
	fa1 sol do,~|
	do si do |
	r2 re1 do2 la si |
	sol do1 mi2 re1 |
%10
	do\breve r1 |
	% Duo basse
	do1 sib2 la1 si2~ |
	si4 sol sol2 la sol4 do re si2 la4 |
	do1 r do |
	re mi mi |
%15
	mi re2 mi fa1 |
	sol2 mi2. do4 re2 si do |
	r2 fa re4 mi2 fa4 mi do re2 |
	mi do1 re2 do4 si la2 |
	sol sol'2. fa4 mi re mi2 fa |
%20
	mi re2. do4 do1 si2 |
	do2 |
%25
%30
	}
}
tenor={
	\relative do' {
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
%5
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
%10
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
%15
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
%20
	r\breve. |
%25
%30
  }
}
bassus={
	\relative do {
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
%5
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
%10
	r\breve. |
	do1 re2. mi4 fa2 sol |
	mi2. do4 do2 mi re1 |
	do1. fa1 mi2 |
	fa1 sol do, |
%15
	r2 do si do re1 |
	do r2 fa sol la |
	fa1 sol2 la1 si2 |
	do1 la2 si do1 |
	do, si2 do1 re2 |
%20
	do2 fa1 mi2 re1 |
	do\breve.
%25
%30
  }
}
textAcantus=\lyricmode {
  A -- _ _ _ _ _ _ _ ve _ _ _ _ _
  Re -- gi -- _ _ na cae -- _ lo -- _ _ _ _ _ _ _ _ _ rum
  A -- _ _ _ _ _ _ _ _ _ ve
  Do -- mi -- _ na
  An -- ge -- _ lo -- _ _ rum
}
textAalto=\lyricmode {
  A -- _ _ _ _ _ _ _ _ ve _ _ _ _ _
  Re -- gi -- _ _ na _ cae -- _ _ _ lo -- _ _ _ rum
  A -- _ _ _ _ ve _ _ _ _ _ _ _ 
  Do -- mi -- _ na
  An -- _ _ ge -- lo -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ rum
}
textAtenor=\lyricmode {
  A -- _ _ _ _ _ _ _ _ _ _ _ ve
  Re -- gi -- _ na cae -- _ _ lo -- _ _ rum
  A -- _ _ _ _ _ _ _ _ _ ve
  Do -- mi -- _ na
  An -- ge -- _ lo -- _ _ rum
}
textAbassus=\lyricmode {
  A -- _ _ _ _ _ _ ve _ _ _
  Do -- _ mi -- _ na
  An -- _ _ ge -- lo -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ rum
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
			\set Staff.instrumentName = "Altus  "
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
   % #(layout-set-staff-size 14)
%	\context {\Lyrics \override LyricText.font-size = #1.5 }
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
	%linewidth=19.6 \cm
	%interscoreline= 0.0 \cm
	interscorelinefill= 1.0 \cm
	textheight= 26.7 \cm
% ceci fonctionne pour l'espacement entrée portée, pas entre systèmes
	%system-system-spacing.basic-distance = 14
	%min-systems-per-page = #4
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


