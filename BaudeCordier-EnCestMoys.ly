\version "2.19.49"
\include "italiano.ly"
#(set-global-staff-size 16)

\header{
	composer="Baude Cordier"
	title="En cest moys de may gracieux"
	footer="Edité avec LilyPond"
	tagline="(c) Bruno Cornec - CC-BY-SA 4.0 - Edited with LilyPond"
	poet = ""
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global={\key do \major \time 6/8
}

cantus={
	\relative do'' {
	  do8 do do do4 re8|
	  do4 sib8 la sol4 |
	  fa4. r8 r fa8 |
	  sol4 re'8 do[ si do16 si16]|
%5
	  la2 si4 |
	  do4. la4 sol8 |
	  mi4 sol8 fa mi4 |
	  fa4. r4. |
	  sol4 re' do |
%10
	  re4. si4 la8 |
	  re,4 sol8 sol fad4
	  sol4. r |
	  re'4 do8 si8 si4 |
	  do4 la sol |
%15
	  mi4 sol8 fa mi4 |
	  fa4. r|
	  do'8 do do do4 re8|
	  do4 sib8 la sol4 |
%20
	  fa4. r8 r fa8 |
	  sol4 re'8 do[ si do16 si16]|
	  la2 si4 |
	  do4. la4 sol8 |
	  mi4 sol8 fa mi4 |
%25
	  fa4. r4. |
	  sol4 re' do |
	  re4. si4 la8 |
	  re,4 sol8 sol fad4
	  sol4. r |
%30
	  re'4 do8 si8 si4 |
	  do4 la sol |
	  mi4 sol8 fa mi4 |
	  fa4. r|
%35
	  do'8 do do do4 re8|
	  do4 sib8 la sol4 |
	  fa4. r8 r fa8 |
	  sol4 re'8 do[ si do16 si16]|
	  la2 si4 |
%40
	  do4. la4 sol8 |
	  mi4 sol8 fa mi4 |
	  fa4. r4. |
	  r2.|
	  r2.|
	}
}
altus={
	\relative do'' {
	  r2. |
	  r2. |
	  do8 do do do4 re8|
	  do4 sib8 la sol4 |
	  fa4. r8 r fa8 |
	  sol4 re'8 do[ si do16 si16]|
%5
	  la2 si4 |
	  do4. la4 sol8 |
	  mi4 sol8 fa mi4 |
	  fa4. r4. |
	  sol4 re' do |
%10
	  re4. si4 la8 |
	  re,4 sol8 sol fad4
	  sol4. r |
	  re'4 do8 si8 si4 |
	  do4 la sol |
%15
	  mi4 sol8 fa mi4 |
	  fa4. r|
	  do'8 do do do4 re8|
	  do4 sib8 la sol4 |
%20
	  fa4. r8 r fa8 |
	  sol4 re'8 do[ si do16 si16]|
	  la2 si4 |
	  do4. la4 sol8 |
	  mi4 sol8 fa mi4 |
%25
	  fa4. r4. |
	  sol4 re' do |
	  re4. si4 la8 |
	  re,4 sol8 sol fad4
	  sol4. r |
%30
	  re'4 do8 si8 si4 |
	  do4 la sol |
	  mi4 sol8 fa mi4 |
	  fa4. r|
%35
	  do'8 do do do4 re8|
	  do4 sib8 la sol4 |
	  fa4. r8 r fa8 |
	  sol4 re'8 do[ si do16 si16]|
	  la2 si4 |
%40
	  do4. la4 sol8 |
	  mi4 sol8 fa mi4 |
	  fa2. |
	}
}

tenor={
	\relative do' {
	r2. |
	r2. |
	do4.~ do4 re8 |
	mi2 sol4 |
%5
	fa2. |
	mi4 re8 do4. |
	do2 si4 |
	do2. |
	sol4. sol'4. |
%10
	la2. |
	sol4. r8 r do, |
	re2. |
	fa4 sol fa |
	mi4.~ mi4 re8 |
	re4 do si |
%15
	do2. |
	r2. |
	r2. |
	do4.~ do4 re8 |
	mi2 sol4 |
%20
	fa2. |
	mi4 re8 do4. |
	do2 si4 |
	do2. |
	sol4. sol'4. |
%25
	la2. |
	sol4. r8 r do, |
	re2. |
	fa4 sol fa |
	mi4.~ mi4 re8 |
%30
	re4 do si |
	do2. |
	r2. |
	r2. | 
	do4.~ do4 re8 |
%35
	mi2 sol4 |
	fa2. |
	mi4 re8 do4. |
	do2 si4 |
	do2. |
%40
	sol4. sol'4. |
	la2. \bar "||" |
}
}
bassus={
	\relative do' {
	do2.~ |
	do2. |
	fa,2. |
	do'4.~ do4 do8 |
%5
	re2. |
	do4. fa, |
	la4. sol |
	fa2. |
	sol8 re'4 mi4. |
%10
	re2. |
	sol,4. la |
	sol2. |
	re'4 mi re |
	do2. |
%15
	sol4 la sol |
	fa2. |
	do'2.~ |
	do2. |
	fa,2. |
%20
	do'4.~ do4 do8 |
	re2. |
	do4. fa, |
	la4. sol |
	fa2. |
%25
	sol8 re'4 mi4. |
	re2. |
	sol,4. la |
	sol2. |
	re'4 mi re |
%30
	do2. |
	sol4 la sol |
	fa2. |
	do2.~ |
	do2. |
%35
	fa2. |
	do'4.~ do4 do8 |
	re2. |
	do4. fa, |
	la4. sol |
%40
	fa2. |
	sol8 re'4 mi4. |
	re2. |
  }
}
textcantus=\lyricmode {
  En cest moys de may gra -- _ ci -- _ eux
  Il faut fai -- re _ a -- _ my e nou -- _ _ vel -- _ _ _ le
  Dieu m'en doint trou -- ver _ u -- ne bel -- _ le
  Sans _ le par -- ler _ des en -- _ vi -- _ eux.
  Il m'est ad vis qui dy -- _ mi -- _ eulx
  Que de prend -- re _ u -- _ ne tel -- le -- _ _ qu'el -- _ _ _ le
  Dieu m'en doint trou -- ver _ u -- ne bel -- _ le
  Sans _ le par -- ler _ des en -- _ vi -- _ eux.
  En cest moys de may gra -- _ ci -- _ eux
  Il faut fai -- re _ a -- _ my e nou -- _ _ vel -- _ _ _ le
}
textaltus=\lyricmode {
  En cest moys de may gra -- _ ci -- _ eux
  Il faut fai -- re _ a -- _ my e nou -- _ _ vel -- _ _ _ le
  Dieu m'en doint trou -- ver _ u -- ne bel -- _ le
  Sans _ le par -- ler _ des en -- _ vi -- _ eux.
  Il m'est ad vis qui dy -- _ mi -- _ eulx
  Que de prend -- re _ u -- _ ne tel -- le -- _ _ qu'el -- _ _ _ le
  Dieu m'en doint trou -- ver _ u -- ne bel -- _ le
  Sans _ le par -- ler _ des en -- _ vi -- _ eux.
  En cest moys de may gra -- _ ci -- _ eux
  Il faut fai -- re _ a -- _ my e nou -- _ _ vel -- _ _ _ le
}
texttenor=\lyricmode {
}
textbassus=\lyricmode {
  O -- 
}

\score{
	\context ChoirStaff <<
		\context Staff = "v1"<<
			\set Staff.instrumentName = "Cantus 1 "
			\global
			\context Voice = "soprano" {
			  \clef	treble
			  \cantus
			}
		\context Lyrics="l1" \lyricmode { \lyricsto "soprano" \textcantus }
		>>

		\context Staff = "v2"<<
			\set Staff.instrumentName = "Cantus 2 "
			\global
			\context Voice = "alto" {
			  \clef	treble
			  \altus
			}
		\context Lyrics="l2" \lyricmode { \lyricsto "alto" \textaltus }
		>>


		\context Staff = "v3"<<
			\override Staff.VerticalAxisGroup.Y-extent = #'(0 . 0)
			\set Staff.instrumentName = "Instrumental  "
			\global
			\context Voice = "tenor" {
			  \clef "G"	
			  \tenor
		  }
		\context Lyrics="l3"  \lyricmode { \lyricsto "tenor" \texttenor }
		>>

		\context Staff ="v4"<<
			\set Staff.instrumentName = "Ténor  "
			\global
			\context Voice = "basse" {
			\clef "G_8"
			\bassus
		  }
		>>
		\context Lyrics="l4" \lyricmode { \lyricsto "basse" \textbassus }
	>>
  \layout {
	    #(layout-set-staff-size 14)
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

