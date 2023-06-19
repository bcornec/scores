\version "2.20.0"
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
	r1 mib\breve |
	re1 do\breve |
	re1. si2 si1 |
	do1 la2 la2. sol4 fa2 |
%25
	mi2 fa sol mi1 fa2  |
	re1 do r2 sol' |
	la si do1 re2 mi~ |
	mi4 re si do re2 si si2. la4  |
	do\breve r1 |
%30
	mi,\breve mi2 fa |
	sol1 la2 do1 si4 la |
	sol1 mi do |
	r2 do'1 la2 si2. do4 |
	la1 fa la2 si |
%35
	do1 si2 la1 sol2 |
	la sib2. la4 la1 sol2 |
	la1 r r |
	sol\breve la1 |
	si2 do1 do2 la si~ |
%40
	si4 do la1 do2. re4 mi2 |
	do1 fa2 mi re4 do si2 |
	mi2. do4 re2 do2. si4 si la |
	do\breve.~ |
	do\breve. |
	\bar "||"
%45
	do\breve re1 |
	mi fa re2. do4 |
	mi\breve re1 |
	do2 si la1. sol2 |
	sol1 sol\breve |
%50
	do,1 r2 do' la si |
	do1 re mi |
	fa2 re mi do1 si2 |
	do\breve r1
	do\breve la1 |
%55
	sib1 la1. sol2 |
	sol\breve.~ |
	sol1 mi\breve |
	sol\breve sol1 |
	la2 si do1. si2 |
%60
	do re mi1 re |
	do2 r do1 re |
	mi fa mi2 do |
	re1 do2 do1 si2 |
	do\breve. |
%65
	r1 do2. si4 la sol sol2~ |
	sol fa sol mi4 re sol2 la |
	fad2. mi4 sol\breve
	si1 la2 do si sol~ |
	sol la sol mi fa sol |
%70
	mi1 r do' |
	si2 la1 sol2 do2. si4 |
	la2 sol1 mi2 fa mi |
	re1 do2 r sol' la |
	si do re mi fa mi4 do |
%75
	re1 mi2 do1 si2 | 
	do\breve. |
	\bar "||"
	\time 2/1
	do,1. re2 |
	mi1 fa |
	sol1. do2~ |
%80
	do si la1 |
	sol r2 si |
	do la2. sol4 sol2~ |
	sol do si re |
	mi do2. si2 la4 |
%85
	do1 r |
	mib re |
	do si |
	do re |
	sol, fa |
%90 
	sib la |
	sol2 sol1 fad2 |
	sol1  sib |
	la2 sol1 fa2 |
	mi1 re~ |
%95
	re mi~ |
	mi2 do do1 |
	r2 do'2. si4 la2 |
	sol1 fa |
	sol2 mi1 sol2 |
%100
	fa1 mi |
	r\breve |
	r1 mi2. fa4 |
	sol2 do1 si2 |
	do1 si~
%105
	si la|
	sol fa2 la~ |
	la4 si do2 si4 la4. sol8 fa4 |
	mi\breve |
	\bar "||"
	do1 re |
%110
	mi1. fa2~ |
	fa4 mi mi2 re2. do4 |
	mi1 r2 la |
	sol do si la~ |
	la4 sol sol2 fa2. mi8 re |
%115
	do2 r mi re |
	mi fa mi re~ |
	re4 do do1 si2 |
	do1 r2 do'~ |
	do4 si do2 re mi |
%120
	mi4 do do2 r re |
	do la4 si2 do4 la2 |
	sol do r re |
	mi fa mi re~ |
	re4 do do1 si2 |
%125
	do1 r |
	do1. do2 |
	si1 si |
	la2 la re2. do4 |
	la1. la2 |
%130
	sol1 fa |
	mi2 fa sol4 fa re2 |
	r2 la' \tuplet 3/2 { sol4 fa2 }  \tuplet 3/2 { mi4 re2 } |
	do\breve |
	\bar "||"
	do'2. si4 do2 re~ |
%135
	re4 mi2 do4 re si2 la4 |
	do2. si4 la sol la2 |
	si4. sol8 sol2. fad2 mi4 |
	sol1 r2 re'~ |
	re4 si do2 re4 si sol la |
%140
	si sol4. fa8 mi4 re r sol mi |
	fa sol la fa sol2 do4 la |
	si2 do4 re2 mi do4~ |
	do re2 si sol mi4~ |
	mi fa re r sol la si sol~ |
%145
	sol la2 si4 do2 re |
	mi4 fa2 re4 mi2 do4 re |
	mi do2 re4 si do re mi |
	fa re mi re4. do8 do2 si4 |
	do1 r|
%150
	\bar "||"
	\time 3/1
	sol1 la2 si1 do2 |
	re mi2. do4 do1 si2 | 
	do1. r |
	r\breve. |
	r\breve. |
%155
	\time 2/1
	do\breve |
	si1 la |
	sol r2 la |
	sol do2. si2 la4 |
	do1 r2 do |
%160
	re mi1 do2 |
	re do la si~ |
	si do re1 |
	sol,2 la si sol~ |
	sol fa sol1 |
%165
	r2 do si4 sol la2 |
	sol1 do2. si4 |
	do re mi re8 mi fa2. mi4 |
	re do  do2. si2 la4 |
	do\breve~
%170
	do\breve
	\bar "||"
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
	do2 r  sol'\breve |
	sol1 mi2 fa mi1 |
	re1. sol1 sol2 |
	mi1 fa fa |
%25
	sol sol, la |
	si sol sol'2 mi |
	fa1 sol2 la2. sol4 mi fa |
	sol1 la fa2. mi4 |
	sol1 r1 mi2 fa |
%30
	sol\breve la1 |
	re,2 mi fa1. re2 |
	re1 do2 sol'2. fa4 mi2 |
	re2 do1 fa2 re mi |
	fa2. sol4 la1 fa |
%35
	mi1 r r |
	r\breve. |
	do\breve la1 |
	si do la |
	re2 mi do1 fa2 re |
%40
	mi1 fa sol |
	mi re2 do si4 la sol2~ |
	sol sol'1 fa2 sol1 |
	mi2 fa sol1 mi2. do4 |
	do\breve. |
	\bar "||"
%45
	do\breve si1 |
	do re fa2 mi |
	do1 la si |
	sol re'2. do4 la2 si |
	do1 r1 do2 re |
%50
	mi\breve fa1 |
	sol1 la2 fa sol1 |
	fa mi2 la1 sol2 |
	mi fa sol1 r1 |
	fa\breve fa1 |
%55
	re1. do2 re1 |
	mi1. re2 si1 |
	do1. si2 sol1 |
	do1. re2 mi1 |
	fa2 sol do, fa2. mi4 re2 |
%60
	do1 la si |
	do\breve r1 |
	do1 re mi |
	fa2 sol mi do re1 |
	do\breve mi2 fa |
%65
	sol1 mi1. do2 |
	do1 re1. mi2
	do1 re\breve |
	r\breve. |
	r\breve. |
%70
	sol1 la2 sol mi2. fa4 |
	sol2 la fa sol2. fa4 mi2 |
	re si do1 r2 sol'2~ |
	sol sol mi1 do |
	r\breve. |
%75
	r1 sol' sol |
	sol\breve. |
	\bar "||"
	\time 2/1
	r\breve |
	r\breve |
	r\breve |
%80
	r\breve |
	r\breve |
	r\breve |
	r\breve |
	r\breve |
%85
	r\breve |
	r\breve |
	mib1 re |
	do si |
	do re |
%90
	sol, fa |
	sib la |
	sol r2 re'~ |
	re mib1 re2 |
	do1 si~
%95
	si do2. si4 
	sol\breve
	la2. si4 do2 re~ |
	re mi do1~ |
	do si2 do |
%100
	re1 sol,~ |
	sol2 la si sol~ |
	sol fa sol1 |
	r2 sol' la sol |
	mi fa sol1~ |
%105
	sol do,~ |
	do la~ |
	la\breve |
	sol\breve |
	r\breve |
%110
	r\breve |
	r\breve |
	r\breve |
	r\breve |
	r\breve |
%115
	r\breve |
	r\breve |
	r\breve |
	r1 do |
	mi fa2 sol |
%120
	do,1 si |
	do2 re mi fa4 re | |
	mi do2 si4 la2 sol |
	do re mi fa~ |
	fa mi re1 |
%125
	do\breve |
	mi1 mi |
	re re |
	re re2 re~ |
	re4 do la2 r do~ |
%130
	do1 la2 si |
	la1 sol2 sol |
	la do2. si4 sold4. fad8 |
	la\breve
	\bar "||"
	do2. re4 mi2 fa |
%135
	sol mi re1 |
	do r2 do |
	re si la1 |
	sol r |
	sol'2 mi4 fa2 sol4 mi do |
%140
	re mi do2 re4 sol,2 do4 |
	la si  do re si do r fa |
	re mi2 fa4 sol2 la |
	fa sol mi do |
	la si4 sol r do re mi |
%145
	do2 re do4 mi fa sol4~ |
	sol la fa sol2 do, si4 |
	do4. si8 la4 sol r do si do |
	re2 do4 fa sol mi re2 |
	do\breve |
%150
	\bar "||"
	\time 3/1
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
	r1. sol' |
%155
	\time 2/1
	\tuplet 3/2 { la1 sol2 } mi2 fa |
	sol1 la2 fa |
	sol do, re1
	si2 do r re |
	mi4 fa sol2. mi4 sol fa |
%160
	re2 do mi fa4. mi8 |
	sol2 mi fa2. re4~
	re sol fa mi sol2 r4 re |
	mi do re fa mi1 |
	re\breve |
%165
	r1 r2 re |
	si do1 la2~ |
	la4 si do si re1~ |
	re2 sol, r sol'~ |
	sol sol mi2. fa4 |
%170
	sol\breve
	\bar "||"
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
	do\breve. |
	sib1 la\breve |
	si1 sol\breve |
	la2 si do\breve |
%25
	r1 do\breve |
	re1 mi mi |
	re mi2 fa1 sol2 |
	mi1 re\breve |
	do\breve. |
%30
	r1 r do |
	sib la\breve |
	si2 sol sol\breve |
	la1. do2 si la |
	do\breve do1~ |
%35
	do re\breve |
	mi2 fa sol mi1 re2 |
	mi\breve. |
	re1 mi fa2. mi4 |
	fa2 sol mi do re1 |
%40
	si2 do2. si4 la2 sol do~ |
	do4 si do2 re mi fa sol~ |
	sol2 do, si do re1 |
	do\breve.~ |
	do\breve. |
	\bar "||"
%45
	r\breve. |
	r\breve. |
	do\breve re1 |
	mi fa re2. do4 |
	mi\breve. |
%50
	sol\breve fa1 |
	mi re do |
	re2 si do mi re1 |
	do\breve. |
	r\breve. |
%55
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
%60
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
	r\breve. |
%65
	do\breve. |
	la1 sol2 sib1 do2 |
	la1 sol\breve |
	sol1 la si |
	do2 la si do re1 |
%70
	do\breve do1 |
	re2. do4 re2 mi2. re4 mi2 |
	fa sol mi2. do4 re2 do~ |
	do si do1 r
	sol2 la si do re mi |
%75
	fa sol2. fa4 mi2 re1 |
	do\breve. |
	\bar "||"
	\time 2/1
	r\breve |
	r\breve |
	do |
%80
	mi1 fa |
	sol\breve |
	fa1 mi~ |
	mi re |
	do2 mi re1 |
%85
	do\breve |
	r\breve |
	r\breve |
	r\breve |
	r\breve |
%90
	r\breve |
	r\breve |
	r\breve |
	r\breve |
	r\breve |
%95
	r\breve |
	r\breve |
	do1 la |
	si2 do la1 |
	sol r2 sol |
%100
	la si do2. si4 |
	do2 re2. do4 do2~ |
	do si do1~ |
	do r |
	do re |
%105
	mi fa |
	mi re |
	do\breve~ |
	do\breve |
	r\breve |
%110
	r\breve |
	r\breve |
	do1 re |
	mi mi2 fa~ |
	fa4 mi mi2 re2. do4 |
%115
	mi1 r |
	r\breve |
	r\breve |
	r\breve |
	r\breve |
%120
	r\breve |
	r\breve |
	r\breve |
	r\breve |
	r\breve |
%125
	r\breve |
	sol\breve |
	sol\breve |
	fa\breve |
	fa\breve |
%130
	mi1 re |
	do re |
	do re |
	mi\breve |
	\bar "||"
	r\breve |
%135
	r\breve |
	r\breve |
	r\breve |
	r\breve |
	r\breve |
%140
	r\breve |
	r\breve |
	r\breve |
	r\breve |
	r\breve |
%145
	r\breve |
	r\breve |
	r\breve |
	r\breve |
	r\breve |
%150
	\bar "||"
	\time 3/1
	mi1 re mi |
	fa2 sol1 mi2. do4 re2 |
	do1. re1 do2~|
	do si1 la2 si sol |
	do1 si2 do1. |
%155
	\time 2/1
	r1 do |
	re\breve |
	mi1 fa |
	sol2 mi re1 |
	do mi |
%160
	fa2 sol do,1 |
	si2 do re1 |
	sol,2 la si sol~ |
	sol fa sol do |
	si4 sol la2 sol1 |
%165
	do2. re4 mi2 fa |
	sol mi2. do4 do2~ |
	do sol' la fa |
	sol mi re1 |
	do\breve~ |
%170
	do\breve |
	\bar "||"
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
	sol'1 la2 fa do'2. si4 |
	sol1 si2. do4 re1 |
	do1 fa,\breve |
%25
	do\breve do1 |
	si do\breve |
	r\breve. |
	r\breve. |
	do\breve. |
%30
	do'1. si2 la1 |
	sol fa\breve |
	sol1 do,\breve |
	fa2. mi4 fa2 la sol1 |
	fa\breve fa2 sol |
%35
	la1 sol2 la sib1 |
	la2 re1 do2 sib1 |
	la1. si2 do1 |
	sol do, r2 re2~ |
	re2 do1 fa sol2~ |
%40
	sol2 la fa1 do |
	r2 do si do re mi |
	do1 sol'2 la sol1 |
	do,\breve.~ |
	do\breve. |
	\bar "||"
%45
	r\breve. |
	r\breve. |
	do\breve si1 |
	do re fa2 mi |
	do\breve. |
%50
	r1 do re |
	do fa mi |
	re do sol' |
	do,\breve. |
	fa\breve. |
%55
	sol1 fa\breve |
	mi\breve. |
	do\breve. |
	r1 r do'2. si4 |
	la2. sol4 fa1. sol2 |
%60
	la fa do'1 sol |
	r2 la1 fa sol2 |
	mi1 re do |
	si do sol' |
	do,\breve.~ |
%65
	do\breve. |
	r\breve. |
	r\breve. |
	mi1 fa sol |
	do,2 fa mi2. re8 do si1 |
%70
	do1 fa2 mi la1 |
	sol2 fa1 mi2 do1 |
	re2 mi do1 si2 do |
	sol'1 do, r2 fa |
	mi2. fa4 re2 do r do' |
%75
	si sol do1 sol |
	do,\breve. |
	\bar "||"
	\time 2/1
	do2. re4 mi2 fa |
	mi4 sol2 fa4 re1 |
	do\breve |
%80
	do'1 re |
	sol,\breve
	la2. si4 do2 do,|
	mi2. fa4 sol2 si |
	la do sol1 |
%85
	do,\breve |
	do'1 si |
	do1 sol |
	lab sol |
	mib re |
%90
	\tuplet 3/2 { mib2. fa4 sol2 } re1 |
	sol re |
	r2 sol1 sol2 |
	fa4 mib do2. si |
	do2 mi4. fa8 sol1~ |
%95
	sol do, |
	do\breve |
	fa\breve |
	sol2 mi fa1 |
	do mi |
%100
	re do2. re4 |
	mi2 fa sol mi |
	re1 do~ |
	do fa2 sol |
	la1 sol~ |
%105
	sol fa |
	r2 do re2. mi4 |
	fa\breve |
	do\breve |
	\bar "||"
	do'1 si |
%110
	do la |
	sol2 la fa2. mi8 re |
	do1 fa |
	mi2. fa4 sol2 re~ |
	re4 mi do2 re si |
%115
	do la1 si2 |
	do re do fa~
	fa mi re1 | 
	do\breve
	r\breve
%120
	r\breve
	r\breve
	r\breve
	r\breve
	r\breve
%125
	r\breve
	do2 do do1 |
	sol' sol |
	re\breve~ |
	re1 fa |
%130
	do re |
	la si2 si |
	la la si1 |
	la\breve |
	\bar "||"
	r1 do'2 si4 la |
%135
	sol2 do sol1 |
	do,\breve |
	sol'1 re |
	re' si |
	sol2 la si4 sol do2 |
%140
	si4 do r la si4. do8 re4 mi |
	do re la r sol mi fa2 |
	sol4. fa8 mi4 re si do2 fa4~ |
	fa re r sol2 do, la'4~ |
	la fa sol4. la8 si do la4 sol do~ |
%145
	do fa,2 sol4 la2 r4 sol |
	mi re2 si4 do4. re8 mi fa re4 |
	do2 r mi re4 do |
	si2 do4 re si do sol'2 |
	do,\breve |
%150
	\bar "||"
	\time 3/1
	r\breve. |
	r\breve. |
	do1. sol'1 la2 |
	fa sol mi fa sol1 |
	do,2 re1 do1. |
%155
	\time 2/1
	\tuplet 3/2 { fa1 sol2 } la1 |
	sol1  fa |
	mi re |
	mi2 do sol'1 |
	do,\breve
%160
	r1 la' |
	sol2 la fa sol |
	si la sol2. fa4 |
	mi2 re r4 mi2 fa4 |
	sol2 re r1 |
%165
	la'2. sol4 mi2 re |
	mi do1 fa2~ |
	fa mi re1 |
	si2 do sol'1 |
	do,\breve~
%170
	do\breve
	\bar "||"
  }
}
textAcantus=\lyricmode {
  A -- _ _ _ _ _ _ _ ve A --  _ _ _ ve
  Re -- gi -- _ _ na cae -- _ lo -- _ _ _ _ _ _ _ _ _ rum
  Mi -- se -- _ re -- _ re tu -- i la -- _ _ ben -- _ _ _ _ _ tis
  Du -- fa -- _ _ _ _ _ _ _ _ _ _ _ y,
  Ne pec -- _ ca -- to -- _ _ _ _ _ rum
  ru -- _ _ _ at _ in _ i -- _ _ _ _ _ _ _ _ gnem
  fer -- _ vo -- _ _ _ _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ rum
  Sal -- _ _ _ _ _ ve _ ra -- _ _ _ dix sanc -- ta
  Ex _ _ _ qua _ mun -- _ _ _ _ do lux est or -- _ _ ta. _
  Mi -- se -- re -- _ re mi -- se -- _ re -- _ re 
  ge -- ni -- trix Do -- _ _ _ _ _ mi -- ni
  Ut _ _ _ _ _ pa -- _ _ _ _ te -- _ at
  por -- _ _ _ _ _ _ _ _ _ ta
  coe -- _ _ _ _ _ _ _ _ _ _ _ li
  de -- _ _ _ _ _ _ _ _ _ _ _ bi -- li.
  Gau -- _ de _ _ glo -- ri -- o -- sa 
  su -- _ per _ om -- nes spe -- ci -- o -- _ _ _ sa.
  Mi -- se -- re -- re, mi -- se -- re -- re sup -- pli -- can -- _ _ _ _ _ _ _ ti
  Du -- fa -- _ y.
  Sit -- que _ in con -- spec -- _ tu tu -- o
  mors _ e -- _ jus spe -- ci -- o -- _ _ _ _ _ _ _ _ _ sa.
  Va -- _ _ _ _ _ _ _ le, val -- de de -- co -- _ _ _ _ _ _ ra,
  et pro _ no -- _ _ _ _ _ bis sem -- _ _ _ _ _ _ per Chris -- _ _ _ _ _ _ tum ex -- _ _ o -- _ _ _ _ ra
  In ae -- ter -- num ne dam -- ne -- _ _ mur
  Mi -- se -- re -- _ _ _ re no -- _ _ _ _ bis
  Et _ _ iu -- _ _ _ _ _ va _ _ _ _ _ _ _ _ _ _ 
  ut _ _ _ _ _ _ _ _ _ _ _ in _ mor -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ tis
  ho -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ra
  ho -- _ ra _ no -- _ _ _ _ stra
  sint _ _ _ cor -- _ _ _ _ da cor -- _ _ _ _ _ _ _ _ da cor -- _ _ _ _ da
  de -- co -- _ _ ra de -- _ _ _ _ _ _ co -- _ _ _ _ _ _ ra.
}
textAalto=\lyricmode {
  A -- _ _ _ _ _ _ _ _ ve A -- _ _ _ ve
  Re -- gi -- _ _ na _ cae -- _ _ _ lo -- _ _ _ rum
  A -- _ _ _ _ ve A -- _ _ _ _ _ ve 
  Do -- mi -- _ na
  An -- _ _ ge -- lo -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ rum
  Mi -- se -- _ _ _ re -- _ re tu -- i la -- ben -- _ _ _ tis
  Du -- _ fa -- _ _ _ _ _ _ _ _ _ y,
  Ne _ _ pec -- ca _ -- to -- _ rum
  ru -- _ _ _ _ at in _ _ i -- _ _ _ gnem
  fer -- _ vo -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ rum
  Sal -- _ _ _ _ _ ve _ ra -- _ _ _ _ _ dix sanc -- _ _ ta
  Ex qua _ _ mun -- _ _ _ _ _ do lux est or -- _ _ ta. _ _ _ _ _ 
  Mi -- _ se -- re -- _ re mi -- _ se -- re -- _ _ re 
  ge -- ni -- trix Do -- _ _ _ mi -- ni
  Ut _ _ pa -- te -- _ at por -- _ ta
  coe -- _ _ _ _ _ _ _ _ _ _ _ _ li
  de -- bi -- li _
  de -- bi -- li.
  Mi -- se -- re -- re, mi -- se -- re -- re sup -- pli -- can -- _ _ _ ti
  Du -- fa -- _ y.
  Sit -- _ _ _ que in con -- _ spec -- tu _ _ tu -- _ o
  mors _ _ e -- jus spe -- ci -- o -- sa.
  sem -- _ _ _ _ per Chris -- _ _ _ _ _ _ _ _ tum ex -- _ _ o -- _ _ ra
  In ae -- ter -- num ne dam -- ne -- _ mur
  Mi -- se -- _ re -- _ re no -- _ _ _ _ bis
  Et _ _ iu -- _ _ _ va _ _ _ _ _
  ut _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  in mor -- _ _ _ _ _ _ _ _ _ tis _ 
  ho -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ra
  sint _ _ _ _ _ _ _ _ _ _ _ _ 	cor -- _ _ _ _ _ _ _ da cor -- _ _ _ _ _ _ _ _ _ da cor -- _ _ _ _ _ da
  de -- co -- _ _ _ _ _ _ ra de -- co -- _ _ ra.

}
textAtenor=\lyricmode {
  A -- _ _ _ ve A -- _ ve
  Re -- gi -- _ na cae -- lo -- _ _ _ _ rum
  A -- _ _ _ _ ve A -- _ _ _ ve
  do -- mi -- na _ _ _ _ _
  an-- _ ge -- _ lo -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ rum
  Sal -- _ _ _ _ _ ve ra -- dix sanc -- _ ta Ex _ qua _ mun -- do
  Ex qua _ _ _ _ _
  mun -- _ _ _ _ _ _ _ do
  lux est _ _ _ _ _ or -- _ _ _ _ _ _ _  _ _ _ _ _ _ _ _ _ _ _ ta
  Gau -- de _ _ glo -- _ ri -- o -- _ _ sa
  Sit -- _ _ _ _ que in con -- spec -- tu _ _ tu -- _ _ _ o 
  mors e -- jus spe -- ci -- o -- sa.
  Va -- _ _ _ _ _ _ _ _ le,
  In ae -- ter -- num
  Mi -- se -- re -- re no -- _ bis
  ho -- _ ra no -- _ _ _ _ stra ho -- ra no -- _ _ _ _ _ stra
  sint _ _ _ cor -- _ _ da _ _ _ cor -- _ _ _ _ _ _ _ _ da cor -- _ _ _ da
  de -- _ _ _ co -- _ _ ra de -- co -- _ _ _ _ ra.
}
textAbassus=\lyricmode {
  A -- _ _ _ _ _ _ ve A -- _ ve
  Do -- _ mi -- _ na
  An -- _ _ ge -- lo -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ rum
  Mi -- se -- _ re -- _ _ _ _ re tu -- _ i la -- ben -- tis
  Ne _ _ pec -- ca -- _ to -- rum
  ru -- _ _ _ _ at in _ i -- _ _ _ _ _ _ _ gnem _
  fer -- vo -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ rum
  Sal -- _ _ _ _ _ ve ra -- dix sanc -- _ ta Ex qua mun -- do lux est _ or -- ta.
  Mi -- _ se -- _ re -- re mi -- se -- re -- re 
  ge -- _ ni -- trix Do -- _ _ _ mi -- ni
  Ut pa -- te -- at _ _ _ _ _ por -- ta _ 
  coe -- _ _ _ _ _ _ _ _ _ _ li
  de -- _ bi -- li _ de -- _ _ _ bi -- li
  Gau -- _ _ _ de _ _ _ glo -- ri -- o -- sa
  su -- _ _ per om -- _ _ nes spe -- ci -- o -- sa,
  Mi -- se -- re -- re, mi -- se -- re -- re sup -- _ _ pli -- can -- _ _ _ _ _ _ _ ti _ _ 
  Du -- fa -- y.
  Sit -- _ _ que in con -- spec -- tu _ _ _ _ _ tu -- o 
  mors _ e -- _ jus spe -- ci -- _ o --  sa.
  Va -- _ _ _ _ _ _ _ _ le, val -- _ _ de de -- _ _ co -- _ _ ra,
  et _ pro _ no -- _ _ bis
  In ae -- ter -- _ num ne dam -- ne -- _ mur
  Mi -- se -- re -- re no -- bis
  Et _ _ iu -- _ _ va _ _ _ _
  ut _ _ _ _ _ _ 
  in mor -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ tis
  ho -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ra
  ho -- ra no -- _ _ _ _ _ _ _ stra
  sint _ _ _ _ _ _ cor -- _ _ da cor -- _ _ _ _ _ _ _ _ _ da cor -- _ _ da
  de -- _ _ _ co -- ra de -- _ co _ _ _ -- ra.
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
	\Score
		barNumberVisibility = #first-bar-number-invisible-save-broken-bars
    		\override BarNumber.break-visibility = ##(#f #t #t)
	      }
	\context {
       	\ChoirStaff
% ceci fonctionne pour l'espacement entre portées, pas entre systèmes
    		\override StaffGrouper.staff-staff-spacing.basic-distance = #8
	      }
	}
  \midi {
    \tempo 2 = 120
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
