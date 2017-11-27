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

global={\key fa \major \time 2/1  \skip 1*29 \bar "||"
}

cantus={
	\relative do' {
	  r2 re2 fa2. sol4 |
	  la2 la sib2. la8 sol8 |
	  fa2 sol sib la~ |
	  la4 sol sol2~ sol fad2 |
%5
	  sol1 r2 sib |
	  sib2 sib sib2. la4 |
	  sol2 fa2~ fa4 mib4 re do |
	  sib2 sib' la do~ |
	  do4[ sib] la sol8 fa sol2 do~ |
%10
	  do4 sib sib2~ sib la2 |
	  sib1 r2 re2 |
	  re2 re re2. do8 sib |
	  la2 sib do4[ sib] do8 sib la sol |
	  fa4 sol la2~ la sib2~ |
%15
	  sib4 la sol fa sol1 |
	  fa1 r2 la |
% split
	  la2 la la la |
	  sib2. la8 sol fa4 sol la sib |
	  do2 re2~ re4 do4 re2~ |
%20
	  re4 do re2 mib re2~ |
	  re4 do do2~ do si2 |
	  do1 r1 |
	  do2 do do do |
	  re2. do4 sib la sol2 |
%25
	  fa2 sol la4 sol fa mi |
	  re2. mi4 fa[ sol] la sol8 la |
	  sib2 la2~ la4 sol4 fa mi |
	  re2 sol2~ sol fad2 |
	  sol\breve |
	}
}
tenor={
	\relative do' {
	r2 re2 re re |
	do2. sib8 la sol4 la sib do |
	re2 mib re do~ |
	do4 sib la sol la1 |
%5
	sol\breve |
	r2 re'2 re re |
	mib2 re sib1 |
	re1 do |
	fa2. mi8 re mi2 fa |
%10
	re2 mib do1 |
	sib\breve |
	r2 sib sib sib |
	do2 re mib1 |
	re2. do8 sib do2 re |
%15
	mi2 fa2~ fa4 mi8 re mi2 |
	fa\breve |
% split
	r2 fa2 fa fa |
	sol2. fa4 re2 re |
	do2 fa2~ fa4 mi4 re do |
%20
	sib1 do2 re |
	mi2 fa re1 |
	do\breve |
	r2 la2 la la |
	sib2. do4 re2 mib |
%25
	re2 sib2 do1 |
	sib1 la2 fa |
	sol2 do2~ do re2 |
	sib2 sol la1 |
	sol\breve |
  }
}
bassus={
	\relative do' {
	r2 re2 sib2. la4 |
	fa2 fa sol2. fa8 mi |
	re2 do re fa~ |
	fa2 sol2 re1 |
%5
	r2 re' re re |
	mib2 re sol,2. fa4 |
	mib2 sib'2~ sib4 do4 re2~ |
	re2 sib fa1 |
	r2 fa do' la |
%10
	sib4. la8 sol4 fa8 mi fa1 |
	sib,1 r2 sib' |
	sib2. la4 sol2 sol |
	fa2. mib8 re do1 |
	sib'2. la8 sol fa4 la sol2~ |
%15
	sol4 fa fa2 do'1 |
	fa,1 r2 re |
% split
	re2 re re fa |
	mib1 sib'2 fa4 sol |
	la2 sib4 do re mi fa2~ |
%20
	fa4 mi re2 do4 sib8 la sib4 la8 sib |
	do2 fa, sol1 |
	r2 do, fa1 |
	fa2 fa2~ fa4 mib4 re do |
	sib4 sib'2 la4 sol fa mib2 |
%25
	sib'2. la8 sol fa1 |
	sol2. fa4 re1 |
	sol2 fa2~ fa4 mi4 re2 |
	sol2 mib re1 |
	sol\breve |
  }
}
textAcantus=\lyricmode {
  \set stanza = #"1. 4. 7. "
  De qua -- _ _ tre nuys __ _ _ _ les trois veil -- _ _ _ lier,
  Et la qua -- tri -- _ _ es -- _ _ _ me som -- _ _ _ _ _ _ _ meil -- _ _ _ lier
  En des -- pi -- tant __ _ _ _ ma vye __ _ _ _ _ _ _ _ _ tou -- _ _ _ _ te
  \set stanza = #"2. 8. "
  Me fait cel -- le qui pas -- se __ _ rou -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ te
  De cueur a -- mou -- reulx __ _ _ _ _ _ _ tra -- _ _ _ _ _ _ _ _ _ _ _ vail -- _ _ _ _ _ _ lier
}
textAtenor=\lyricmode {
  \set stanza = #"1. 4. 7. "
  De qua -- tre nuys __ _ _ _ _ _ _ _ les trois veil -- _ _ _ _ lier,
  Et la qua -- tri -- _ es -- _ me som -- _ _ _ _ meil -- _ _ lier
  En des -- pi -- tant ma __ _ vye __ _ _ _ _ tou -- _ _ _ _ te
  \set stanza = #"2. 8. "
  Me fait cel -- le qui pas -- se rou -- _ _ _ _ _ _ _ _ _ _ te
  De cueur a -- mou -- _ _ reulx __ _ _ _ tra -- _ _ _ vail -- _ _ _ _ lier
}
textAbassus=\lyricmode {
  \set stanza = #"1. 4. 7. "
  De qua -- _ _ tre nuys __ _ _ _ les trois veil -- _ lier,
  Et la qua -- tri -- _ es -- _ _ _ _ _ _ me som -- _  _ meil -- _ _ _ _ _ lier
  En des -- pi -- tant ma __ _ _ _ _ vye __ _ _ _ _ tou -- _ _ _ te
  \set stanza = #"2. 8. "
  Me fait cel -- le qui pas -- se rou -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ te
  De cueur a -- mou -- _ _ _ reulx __ _ _ _ _ _ tra -- _ _ _ _ _ _ _ vail -- _ _ _ _ _ lier
}

textBcantus=\lyricmode {
  \set stanza = #"3. "
  Par -- ler __ _ _ tout seul __ _ _ _ et gar -- gouil -- _ _ _ ler,
  Et de lar -- mes __ _ _ mes __ _ _ _ yeulx mouil -- _ _ _ _ _ _ _ _ _ _ _ lier
  Sou -- vent en ce __ _ _ point je m'es -- _ _ _ _ _ _ _ _ cou -- _ _ _ _ te
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
  Sou -- vent en ce point je __ _ _ _ m'es -- _ _ _ _ cou -- _ _ _ te
}

textCcantus=\lyricmode {
  \set stanza = #"5. "
  Et quant __ _ _ ce vient __ _ _ _ au res -- veil -- _ _ _ lier,
  Je fay des cha -- _ _ teaux __ _ _ _ _ ung __ _ _ _ _ _ _ _ mil -- _ _ _ lier
  En Es -- pai -- gne~ou __ _ _ _ ail --  leurs __ _ _ _ _ _ _ _ sans doub -- _ _ _ _ te
  \set stanza = #"6. "
  Qui sça -- roit que~ung heu -- re me cou -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ te
  Bien s'en deb -- vroit es -- _ _ _ _ _ _ mer -- _ _ _ _ _ _ _ _ _ _ _ veil -- _ _ _ _ _ _ lier
}
textCtenor=\lyricmode {
  \set stanza = #"5. "
  Et quant ce vient __ _ _ _ _ _ _ _ au res -- veil -- _ _ _ _ lier,
  Je fay des cha -- _ teaux __ _ _ ung __ _ _ _ _ mil -- _ _ lier
  En Es -- pai -- gne~ou ail -- leurs sans __ _ _ _ _ doub -- _ _ _ _ te
  \set stanza = #"6. "
  Qui sça -- roit que~ung heu -- re me cou -- _ _ _ _ _ _ _ _ _ _ te
  Bien s'en deb -- vroit __ _ _ es -- _ _ _ mer -- _ _ _ veil -- _ _ _ _ lier
}
textCbassus=\lyricmode {
  \set stanza = #"5. "
  Et quant __ _ _ ce vient __ _ _ _ au res -- veil -- _ lier,
  Je fay des cha -- _ teaux __ _ _ _ _ _ _ _ ung __ _  _ mil -- _ _ _ _ _ lier
  En Es -- pai -- gne~ou ail -- leurs __ _ _ _ sans __ _ _ _ _ doub -- _ _ _ te
  \set stanza = #"6. "
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


