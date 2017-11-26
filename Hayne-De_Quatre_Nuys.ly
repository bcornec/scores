\version "2.19.49"
\include "italiano.ly"
#(set-global-staff-size 16)

\header{
	composer="Hayne van Ghizeghem (1445-1497)"
	title="De quatre nuys"
	footer="Edité avec LilyPond"
	tagline="(c) Bruno Cornec - CC-BY-SA 4.0 - Edited with LilyPond"
	poet = ""
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global={\key fa \major \time 2/2  \skip 1*29 \bar "||"
}

cantus={
	\relative do' {
	  r4 re4 fa4. sol8 |
	  la4 la sib4. la16 sol16 |
	  fa4 sol sib la~|
	  la8 sol sol2 fad4 |
%5
	  sol2 r4 sib |
	  sib4 sib sib4. la8|
	  sol4 fa4. mib8 re do |
	  sib4 sib' la do~ |
	  do8 sib la sol16 fa sol4 do~|
%10
	  do8 sib sib2 la4 |
	  sib2 r4 re4 |
	  re4 re re4. do16 sib |
	  la4 sib do8 sib do16 sib la sol |
	  fa8 sol la2 sib4~ |
%15
	  sib8 la sol fa sol2 |
	  fa2 r4 la |
% split
	  la4 la la la |
	  sib4. la16 sol fa8 sol la sib|
	  do4 re4. do8 re4~ |
%20
	  re8 do re4 mib re4~ |
	  re8 do do2 si4 |
	  do2 r2 |
	  do4 do do do |
	  re4. do8 sib la sol4 |
%25
	  fa4 sol la8 sol fa mi |
	  re4. mi8 fa sol la sol16 la|
	  sib4 la4. sol8 fa mi |
	  re4 sol2 fad4 |
	  sol1 |
	}
}
tenor={
	\relative do' {
	r4 re4 re re |
	do4. sib16 la sol8 la sib do |
	re4 mib re do~|
	do8 sib la sol la2|
%5
	sol1 |
	r4 re'4 re re |
	mib4 re sib2 |
	re2 do |
	fa4. mi16 re mi4 fa |
%10
	re4 mib do2 |
	sib1 |
	r4 sib sib sib |
	do4 re mib2 |
	re4. do16 sib do4 re |
%15
	mi4 fa4. mi16 re mi4 |
	fa1 |
% split
	r4 fa4 fa fa |
	sol4. fa8 re4 re |
	do4 fa4. mi8 re do |
%20
	sib2 do4 re |
	mi4 fa re2 |
	do1 |
	r4 la4 la la |
	sib4. do8 re4 mib |
%25
	re4 sib4 do2 |
	sib2 la4 fa |
	sol4 do2 re4 |
	sib4 sol la2 |
	sol1 |
  }
}
bassus={
	\relative do' {
	r4 re4 sib4. la8 |
	fa4 fa sol4. fa16 mi |
	re4 do re fa~ |
	fa4 sol4 re2 |
%5
	r4 re' re re |
	mib4 re sol,4. fa8 |
	mib4 sib'4. do8 re4~ |
	re4 sib fa2 |
	r4 fa do' la |
%10
	sib8. la16 sol8 fa16 mi fa2 |
	sib,2 r4 sib' |
	sib4. la8 sol4 sol |
	fa4. mib16 re do2 |
	sib'4. la16 sol fa8 la sol4~ |
%15
	sol8 fa fa4 do'2 |
	fa,2 r4 re |
% split
	re4 re re fa |
	mib2 sib'4 fa8 sol |
	la4 sib8 do re mi fa4~ |
%20
	fa8 mi re4 do8 sib16 la sib8 la16 sib |
	do4 fa, sol2 |
	r4 do, fa2 |
	fa4 fa4. mib8 re do |
	sib8 sib'4 la8 sol fa mib4 |
%25
	sib'4. la16 sol fa2 |
	sol4. fa8 re2 |
	sol4 fa4. mi8 re4 |
	sol4 mib re2 |
	sol1 |
  }
}
textAcantus=\lyricmode {
  \set stanza = #"1. 4. 8. "
  De qua -- _ _ tre nuys __ _ _ _ les trois veil -- _ _ _ lier,
  Et la qua -- tri -- _ _ es -- _ _ _ me som -- _ _ _ _ _ _ _ _ _ meil -- _ lier
  En des -- pi -- tant __ _ _ _ ma vye __ _ _ _ _ _ _ _ _ _ _ _ _ tou -- te
  \set stanza = #"2. 5. 9. "
  Me fait cel -- le qui pas -- se __ _ rou -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ te
  De cueur a -- mou -- reulx __ _ _ _ _ _ _ tra -- _ _ _ _ _ _ _ _ _ _ _ vail -- _ _ _ _ _ _ lier
}
textAtenor=\lyricmode {
  \set stanza = #"1. 4. 8. "
  De qua -- tre nuys __ _ _ _ _ _ _ _ les trois veil -- _ _ _ _ lier,
  Et la qua -- tri -- _ es -- _ me som -- _ _ _ _ _ _ meil -- lier
  En des -- pi -- tant ma __ _ vye __ _ _ _ _ tou -- _ _ _ _ te
  \set stanza = #"2. 5. 9. "
  Me fait cel -- le qui pas -- se rou -- _ _ _ _ _ _ _ _ _ _ te
  De cueur a -- mou -- _ _ reulx __ _ _ _ tra -- _ _ _ vail -- _ _ _ _ lier
}
textAbassus=\lyricmode {
  \set stanza = #"1. 4. 8. "
  De qua -- _ _ tre nuys __ _ _ _ les trois veil -- _ lier,
  Et la qua -- tri -- _ es -- _ _ _ _ _ _ me som -- _  _ _ _ _ _ _ meil -- lier
  En des -- pi -- tant ma __ _ _ _ _ vye __ _ _ _ _ _ _ _ tou -- te
  \set stanza = #"2. 5. 9. "
  Me fait cel -- le qui pas -- se rou -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ te
  De cueur a -- mou -- _ _ _ reulx __ _ _ _ _ _ tra -- _ _ _ _ _ _ _ vail -- _ _ _ _ _ lier
}

textBcantus=\lyricmode {
  \set stanza = #"3. "
  Par -- ler __ _ _ tout seul __ _ _ _ et gar -- gouil -- _ _ _ ler,
  Et de lar -- mes __ _ _ mes __ _ _ _ yeulx mouil -- _ _ _ _ _ _ _ _ _ _ _ lier
  Sou -- vent en ce __ _ _ point je m'es -- _ _ _ _ _ _ _ _ _ _ _ _ cou te
}
textBtenor=\lyricmode {
  \set stanza = #"3. "
  Par -- ler tout seul __ _ _ _ _ _ _ _ et gar -- gouil -- _ _ _ _ ler,
  Et de lar -- mes __ _ mes __ _ yeulx mouil -- _ _ _ _ _ _ _ lier
  Sou -- vent en ce __ _ point je __ _ _ _ m'es -- cou -- _ _ _ _ te
}
textBbassus=\lyricmode {
  \set stanza = #"3. "
  Par -- ler __ _ _ tout seul __ _ _ _ et gar -- gouil -- _ ler,
  Et de lar -- mes __ _ mes __ _ _ _ _ _ _ yeulx mouil -- _  _ _ _ _ _ _ _ lier
  Sou -- vent en ce point je __ _ _ _ m'es -- _ _ _ _ _ _ _ cou -- te
}

textCcantus=\lyricmode {
  \set stanza = #"6. "
  Et quant __ _ _ ce vient __ _ _ _ au res -- veil -- _ _ _ lier,
  Je fay des cha -- _ _ teaux __ _ _ _ _ ung __ _ _ _ _ _ _ _ _ _ mil -- _ lier
  En Es -- pai -- gne~ou __ _ _ _ ail --  leurs __ _ _ _ _ _ _ _ _ sans __ _ _ _ doub -- te
  \set stanza = #"7. "
  Qui sça -- roit que~ung heu -- re me cou -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ te
  Bien s'en deb -- vroit es -- _ _ _ _ _ _ mer -- _ _ _ _ _ _ _ _ _ _ _ veil -- _ _ _ _ _ _ lier
}
textCtenor=\lyricmode {
  \set stanza = #"6. "
  Et quant ce vient __ _ _ _ _ _ _ _ au res -- veil -- _ _ _ _ lier,
  Je fay des cha -- _ teaux __ _ _ ung __ _ _ _ _ _ _ mil -- lier
  En Es -- pai -- gne~ou ail -- leurs sans __ _ _ _ _ doub -- _ _ _ _ te
  \set stanza = #"7. "
  Qui sça -- roit que~ung heu -- re me cou -- _ _ _ _ _ _ _ _ _ _ te
  Bien s'en deb -- vroit __ _ _ es -- _ _ _ mer -- _ _ _ veil -- _ _ _ _ lier
}
textCbassus=\lyricmode {
  \set stanza = #"6. "
  Et quant __ _ _ ce vient __ _ _ _ au res -- veil -- _ lier,
  Je fay des cha -- _ teaux __ _ _ _ _ _ _ _ ung __ _  _ _ _ _ _ _ mil -- lier
  En Es -- pai -- gne~ou ail -- leurs __ _ _ _ sans __ _ _ _ _ _ _ _ doub -- te
  \set stanza = #"7. "
  Qui sça -- roit que~ung heu -- re me cou -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ te
  Bien s'en deb -- vroit __ _ _ _ _ es -- _ _ _ _ mer -- _ _ _ _ _ _ _ veil -- _ _ _ _ _ lier
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
		\context Lyrics="l1B" \lyricmode { \lyricsto "soprano" \textBcantus }
		\context Lyrics="l1C" \lyricmode { \lyricsto "soprano" \textCcantus }
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
		\context Lyrics="l3B"  \lyricmode { \lyricsto "tenor" \textBtenor }
		\context Lyrics="l3C"  \lyricmode { \lyricsto "tenor" \textCtenor }
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
		\context Lyrics="l4B" \lyricmode { \lyricsto "basse" \textBbassus }
		\context Lyrics="l4C" \lyricmode { \lyricsto "basse" \textCbassus }
	>>
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%
  \midi {
    \tempo 4 = 120
    }


