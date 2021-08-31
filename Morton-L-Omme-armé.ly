\version "2.19.49"
\include "italiano.ly"
#(set-global-staff-size 16)

\header{
	composer="Robert Morton (1430-1479)"
	title="L'Omme Armé"
	footer="Edité avec LilyPond"
	tagline="(c) Bruno Cornec - CC-BY-SA 4.0 - Edited with LilyPond"
	poet = ""
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global={\key do \major \time 3/2
}

cantus={
	\relative do'' {
	  sol4 sol sol si4. do8 re4~ |
	  re4 mi2 re4 do4. si8 |
	  si4 la4. sol8 si2.~ |
	  si2 do4 sib4 la4. sol8 |
%5
	  sol2 fad4 sol2.~ |
	  sol2. si4 si si |
	  si1. |
	  la2 la4 sib2 sib4 |
	  la2 la4 sol2 r4 |
%10
	  re'2 mi4~ mi4 sol2 |
	  fa4 mi4. re8 re2 dod4 |
	  re1. |
	  r2. sol,4 sol sol |
	  fa do'4. si8 si4 la4. sol8 |
%15
	  si2 si4 si2 do4 |
	  sib4 la4. sol8 sol2 fad4 |
	  sol1. \bar "||"
	}
}
altus={
	\relative do'' {
	  r1. |
	  sol2 sol4 sol2 fa4 |
	  sol4 re~ re sol, r re' |
	  re sol, r fa' mi fa |
%5
	  re2 re4 re2 re4 |
	  sol,2 sol4 re'2.~ |
	  re2. sol,4 sol sol |
	  re'2 re4 sol,4 r r |
	  r2 fa'4 sol2 sol4 |
%10
	  fa2 fa4 sol2 mi4 |
	  re2. r2. |
	  sol,2 sol4 si2 si4 |
	  re2 re4 sol2 sol4 |
	  fa2 fa4 sol re~ re |
%15
	  sol, r re' re sol, r |
	  fa' mi fa re2 re4 |
	  re1. \bar "||"
	}
}
tenor={
	\relative do' {
	r2. sol2 sol4 |
	do2 do4 sib la2 |
	sol4 r r re' re sol, |
	r re' re re do2 |
%5
	sib4 la2 sol2. |
	re'4 re re sol,2.~ |
	sol2. sol'2 sol4 |
	fa2 fa4 sol2 sol4 |
	re2 re4 sol,2~ sol4 |
%10
	r2. r4 r sol'4 |
	la2 sol4 fa mi2 |
	re1. |
	sol,2 sol4 do2 do4 |
	sib2 la4 sol r r |
%15
	re'4 re sol, r re' re |
	re do2 sib4 la2 |
	sol1. \bar "||"
  }
}
bassus={
	\relative do' {
	sol2 sol4 sol2 sol4 |
	do,2 do4 sol' la do |
	re4 re sol, r re' re |
	sol, r re re la' fa |
%5
	sol re2 r4 sol si~ |
	si sol2 si2. |
	sol4 si4. do8 re2 re4 |
	re,2 re4 sol2~ sol4 |
	r4 re re sol si do |
%10
	re4. do8[ si la] sol4 r r |
	si4 re do re la2 |
	si2 si4 sol2 sol4 |
	si2 si4 r2. |
	sib4 do do re re sol, |
%15
	r re' re sol, r re |
	re la' fa sol re2 |
	sol1. \bar "||"
  }
}
textcantus=\lyricmode {
  L'Om me l'om -- _ _ _ _ _ _ _ me ar -- _ mé
  Doit- -- _ on _ _ doub ter, doit on doub ter
  Que cha cun se viegn' ar mé d'un hau bre don-- _ _ _ de fer
  L'Om me l'om -- _ _ _ _ me _ _ ar mé
  Doit- -- _ on _ _ doub ter
}
textaltus=\lyricmode {
  L'Om me l'om me l'om m'ar mé, L'om m'ar mé
  Doit- -- _ _ on doub ter, doit on doub ter
  Que cha cun se vie gne ar mé d'un hau bre don de fer
  L'Om me l'Om me L'Om me l'Om me L'Om me L'Om m'ar mé L'Om m'ar mé
  Doit -- _ _ on doub ter
}
texttenor=\lyricmode {
  L'Om me l'om me l'om m'ar mé, L'om m'ar mé
  L'om m'ar mé Doit on doub ter, doit on doub ter
  Que cha cun se viegn' ar mé ar mé d'un hau bre don de fer
  L'Om me l'om me l'om m'ar mé L'om m'ar mé
  L'om m'ar mé Doit on doub ter
}
textbassus=\lyricmode {
  L'Om me l'om me l'om m'ar mé -- _ , L'om m'ar mé
  L'om m'ar mé ar mé Doit on doub ter Doit on doub ter
  Que cha -- _  cun se viegn' ar mé ar mé d'un hau bre don _ de _ fer hau bre don de fer
  L'Om me l'om me L'om me L'om m'ar mé L'om m'ar mé L'om m'ar mé
  L'om m'ar mé Doit on doub ter
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
		\context Lyrics="l1" \lyricmode { \lyricsto "soprano" \textcantus }
		>>

		\context Staff = "v2"<<
			\set Staff.instrumentName = "Altus   "
			\global
			\context Voice = "alto" {
			  \clef	treble
			  \altus
			}
		\context Lyrics="l2" \lyricmode { \lyricsto "alto" \textaltus }
		>>


		\context Staff = "v3"<<
			\override Staff.VerticalAxisGroup.Y-extent = #'(0 . 0)
			\set Staff.instrumentName = "Tenor  "
			\global
			\context Voice = "tenor" {
			  \clef "G_8"	
			  \tenor
		  }
		\context Lyrics="l3"  \lyricmode { \lyricsto "tenor" \texttenor }
		>>

		\context Staff ="v4"<<
			\set Staff.instrumentName = "Bassus  "
			\global
			\context Voice = "basse" {
			\clef bass
			\bassus
		  }
		>>
		\context Lyrics="l4" \lyricmode { \lyricsto "basse" \textbassus }
	>>
  \layout {
  }
  \midi {
    \tempo 4 = 120
    }

}

