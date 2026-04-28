\version "2.24.3"
\pointAndClickOff
\include "gregorian-bc.ly"
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno & Béatrice Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Magnificat primi toni « Susanne ung jour »"
    subtitle = "(1581) (édition de 1619)"
    poet = \pieceArranger
    composer =  "Roland de Lassus (1532-1594)"
	%opus = " "
    tagline =  \markup \center-column {
	  \line {"Copyright © 2026 Bruno & Béatrice Cornec"}
	  \line {"CPDL licensed"}
	}
    copyright = " "
}

#(set-global-staff-size 15)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }

global = {
	\key fa \major
	\time 2/1 \set Score.measureLength = #(ly:make-moment 2/1)
    \set Score.tempoHideNote = ##t
	}

incipitwidth = 6

cantusI =  \relative sib {
  % Grégorien
  \set Score.timing = ##f
  \sectionLabel "Versum 1"
    \clef "treble_8" | % 1
     sib4 do re re re2 | % 2
	 \bar "|"
     re4 re re do sib do re do do sib | % 3
	 \bar "||"
   }

TcantusI =  \lyricmode {\set ignoreMelismata = ##t
Ma -- gni -- \skip1 fi -- cat a -- ni -- ma me -- a Do -- \skip1 mi -- "num." __ \skip1
  }

cantusII = \relative do'' {
  \sectionLabel "Versum 1 (suite)"
    \clef "treble"
	% Référencée comme Sextus 
	sol1 sib2. do4
	re do sib la sol2 fa
	sib1. sol2
	fa sib1 la2
	sib1 la2 re
	re2. re4 sib2 la
	r\breve
	r1 r2 fa'~
	fa4 fa sib,1 do2~
	do sib2. la8 sol la2
	sib1 r2 fa'
	fa re re2. mi4
	fa2 mib re1
	re2 sib la1
	r\breve
	r1 r2 la
	sib1 la2 fa'2~
	fa4 fa re2 re1
	r2 re2. do4 si2
	do1 r2 la
	si2 si do do~
	do si si1~
	si\breve
  }

TcantusII = \lyricmode {\set ignoreMelismata = ##t
    Et ex -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ul -- ta -- vit,
    Et ex -- ul -- ta -- vit,
    Et ex -- ul -- ta -- vit 
	spi -- \skip1 ri -- tus  me --\skip1 \skip1 \skip1 \skip1 \skip1 us
	in De -- o sa -- \skip1 \skip1  lu -- ta -- ri me -- "o,"
	in De -- o sa -- \skip1 lu -- ta -- "ri," me -- \skip1 \skip1 "o,"
	sa -- lu -- ta -- ri me -- \skip1 \skip1 "o." __\skip1 
}

sextusII = \relative do'' {
    \clef "treble"
	r1 r2 sol2
	% Référencée comme Cantus 
	sib1. do2
	re1 re1~
	re1 r1
	r2 re2 re2. re4 | % 5
    sib2 la2 re2. re4 | % 6
    sib2 sol4 la sib la sib2~ | % 7
    sib4 la8 sol la2 sib1~ | % 8
    sib1 r1 | 
	r\breve |
    r2 re2 re2 re2 | % 11
    do2 sib2 la2 sol2 | % 12
    do2. sib4 la1 | % 13
    sol2 re'2 fa2 re2 | % 14
    r2 re2. re4 si2 | % 15
    do1 r1 | % 16
    r2 re2 re re | % 17
    do2 sib2 la2 re,2
	r\breve
	r2 sol2 re'2 re2~
    re2 re2 mib1
	re\breve~
	re\breve
	\bar "."
  }

TsextusII = \lyricmode {\set ignoreMelismata = ##t
    Et ex -- ul -- ta -- vit, __ \skip1
    Et ex -- ul -- ta -- vit spi -- ri -- tus me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 us __ \skip1
	in De -- o sa -- lu -- ta -- ri me --\skip1 \skip1 "o,"
	in De -- o sa -- lu -- ta -- ri,
	in De -- o sa -- lu -- ta -- ri,
	sa -- lu -- ta -- \skip1 ri me -- "o." __\skip1 \skip1
  }
altusII = \relative do'' {
    \clef "treble"
	r\breve
	r2 sol sib la
	sol1 fa2 re~
	re fa sol la~
	la sol2. fa8 mi fa2
	sol la sol fad
	sol do, fa1~
	fa\breve
	fa1 sol
	fa\breve
	fa2 fa sib1
	la2 sol fa sib
	la sol2. fad8 mi fad2
	sol1 r2 la
	la sol fad sol
	la sol2. fad8 mi fad2
	sol1 fa2 la
	la sol2. fa8 mi fa4 sol
	la2 sol fad sol
	la sol2. fad8 mi fad2
	sol\breve~
	sol\breve~
	sol\breve
  }

TaltusII = \lyricmode {\set ignoreMelismata = ##t
	Et ex -- ul -- ta -- "vit," 
	Et __\skip1 ex -- ul -- ta --\skip1 \skip1 \skip1 \skip1 \skip1 vit 
	Et ex -- ul -- ta -- vit 
	spi -- \skip1 ri -- tus me -- us 
	in De -- o sa -- lu -- ta -- ri me --\skip1 \skip1 \skip1 "o," 
	in De -- o sa -- lu -- ta -- ri __\skip1 \skip1 \skip1 me -- "o," 
	in De -- o __ \skip1 \skip1 \skip1 \skip1 \skip1 sa -- lu -- ta -- ri me --\skip1 \skip1 \skip1 "o." __ \skip1 \skip1 
}
 
tenorII = \relative do' {
    \clef "treble_8"
	r\breve
	r\breve
	r\breve
	r2 re1 fa2~
	fa sol la1
	% reprise Quintus d'origine jusqu'à la fin
	re,2 re1 re2
	mib1 re
	do sib
	r\breve
	r1 r2 do
	re2. mi4 fa1~
	fa2 sol re sol
	fa do re2. do4
	sib la sol2 la fa'2
	fa re re re
	fa mib re1
	re re
	fa2 sol la2. sol4
	fa mi re2 re1
	fa2 mib re1~
	re do
	re\breve~
	re\breve
  }

TtenorII = \lyricmode {\set ignoreMelismata = ##t
	Et ex -- \skip1 ul -- ta -- vit 
	spi -- ri -- tus me -- \skip1 us 
	in De -- \skip1 \skip1 \skip1 o sa -- lu -- ta -- ri me --\skip1 \skip1 \skip1 \skip1 "o," 
	in De -- o sa -- lu -- ta -- ri me -- o,
	in De -- o sa -- \skip1 \skip1 \skip1 \skip1 lu -- ta -- ri me --\skip1 \skip1 "o." __ \skip1 \skip1 
}


quintusII = \relative do' {
    \clef "treble_8"
	r\breve
	r\breve
	r1 r2 sol
	sib1. do2
	re1 re
	% reprise Tenor d'origine jusqu'à la fin
	r\breve
	r\breve
	r1 re~
	re2 re mib1
	re do
	sib\breve
	r\breve
	r\breve
	re1 re2 re
	do sib la sol
	do2. sib4 la1
	sol r
	r2 re' re re
	do sib la sol
	do2. sib4 la1
	sol\breve~
	sol\breve~
	sol\breve
}

TquintusII = \lyricmode {\set ignoreMelismata = ##t
	Et ex -- ul -- ta -- vit 
	spi -- \skip1 ri -- tus me -- \skip1 us 
	in De -- o sa -- lu -- ta -- ri me --\skip1 \skip1 "o," 
	in De -- o sa -- lu -- ta -- ri me -- \skip1 \skip1 o.
}

bassusII = \relative do' {
    \clef "bass"
	r\breve
	r\breve
	r2 sol sib2. do4
	re do sib la sol2 fa
	re1 re2 re
	sol fad sol re
	r do re sib
	fa'1 sib,
	sib'2. sib4 mib,1
	fa\breve
	sib,\breve
	r\breve
	r1 r2 re
	sol1 re2. mi4
	fa2 sol re sol
	fa do re1
	sol r
	r2 sol2 re2. mi4
	fa2 sol re sol
	fa do re1
	sol do,
	sol'\breve~
	sol\breve
  }

TbassusII = \lyricmode {\set ignoreMelismata = ##t
	Et ex -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ul -- ta -- vit 
	spi -- ri -- tus me -- "us," 
	spi -- ri -- tus me -- "us," 
	spi -- ri -- tus me -- "us," 
	in De -- \skip1 \skip1 \skip1 o sa -- lu -- ta -- ri me -- "o," 
	in De -- \skip1 \skip1 o sa -- lu -- ta -- ri me --\skip1 \skip1 "o." __  \skip1 
}


cantusIII = \relative sib {
  \pageBreak
  \sectionLabel "Versum 2"
        \clef "treble_8"
  		\set Score.timing = ##f
		sib4 do re re re re re re re re re re mib re do re
	 	\bar "|" \break
        re4 re re re re re re re re re re re re re re re do sib do re do sib
	 	\bar "||"
	  }

TcantusIII =  \lyricmode {\set ignoreMelismata = ##t
	Qui -- a __ \skip1 re -- spe -- xit hu -- mi -- li -- ta -- tem an -- cil -- lae su -- ae 
	ec -- ce e -- nim ex hoc be -- a -- tam me di -- cent om -- nes ge -- ne -- ra -- ti -- o -- \skip1 nes. __ \skip1
    }

cantusIV = \relative do'' {
  \sectionLabel "Versum 3"
        \clef "treble"
		re1 sib2. la4
		sol2 sib2. la8 sol la2
		sib2 fa'1 re2
		sol1 sol
		r1 r2 re2~
		re2 fa sib,2. la8 sol
		la1 sib~
		sib r2 fa'~
		fa do fa1
		fa2 re do sib
		la re do2. re4
		mi fa sol2~sol4 fad8 mi fad2
		sol re do sib
		la sib r1
		r\breve
		r2 la si si
		do fa, r fa'~
		fa4 do fa2 fa sol 
		sol mi re1 
		re2 re mib mib 
		mib re do1
		si\longa
		% De l'autre version
		% re sib2 sol~
		% sol4 fa8 mi fa2 sol sib2~
		% sib sib sib4 do re mi 
		% fa\breve
		% r2 re do sib 
		% la sol do2. sib4
		% la sol sol2. fa8 mi 
		% fa2 sol1 r1
		% r\breve
		% r2 sol re' la sib
		% sib do re
		% r\breve
		% r1 re
		% re mib 
		% re\longa
}

TcantusIV = \lyricmode {\set ignoreMelismata = ##t
	Qui -- a __\skip1 \skip1 fe --\skip1 \skip1 \skip1 "cit," 
	qui -- a fe -- cit 
	mi -- \skip1 hi ma -- \skip1 \skip1 \skip1 gna __\skip1 
	Qui __\skip1 po -- tens est
	et san -- ctum no -- men e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ius,
	et san -- ctum no -- men,
	et san -- ctum no -- men,
	et \skip1 \skip1 san -- ctum no -- men e -- ius,
	et san -- ctum no -- men e -- \skip1 ius.
   }

sextusIV = \relative do'' {
        \clef "treble"
		r1 sol
		sib do
		re2. do8 sib la2 sib
		re sol,1 sol2
		r1 r2 sib~
		sib sib re1
		re\breve
		r2 sol, sib sib~
		sib4 la8 sol la2 sib2. do4
		re mi fa1 re2
		do2 sib la sol
		do2. sib4 la1
		sol1 r1
		r\breve
		r1 r2 sol
		re'1 re1
		r2 re do sib 
		la re do2. re4
		mi fa sol2~sol4 fad8 mi fad2
		sol1 r2 sol~
		sol sol mib1
		re\longa
		% Autre manuscript
		% re' do sib
		% la sol do2. sib4
		% la sol sol2. fa8 mi fa2 
		% sol1 r
		% r2 re' do sib
		% la sol2. fa8 mi fa2
		% sol\breve
		% sol\longa
	  }

TsextusIV = \lyricmode {\set ignoreMelismata = ##t
	Qui -- a fe -- "cit," __\skip1 \skip1 \skip1 
	qui -- a fe -- cit 
	mi -- \skip1 hi ma -- gna
	qui po -- tens __\skip1 \skip1 \skip1 \skip1 est __\skip1 \skip1 \skip1 \skip1 
	et san -- ctum no -- men e -- \skip1 \skip1 ius,
	et san -- ctum,
	et san -- ctum no -- men e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ius,
	e -- \skip1 \skip1 \skip1 "ius."
}

altusIV = \relative do'' {
        \clef "treble"
		r2 sol1 mib2~
		mib4 fa sol2 fa1
		sib,1 r2 sol'2
		re mib~mib re
		fa1. fa2
		fa1 sol2 sol~
		sol4 fa8 mi fa2 sol1~
		sol fa~
		fa fa2 fa
		sib sib la fa
		r fa~fa4 do mi fa 
		sol2 mi r la
		sib1 la2 r4 fa
		fa1 fa2 fa~
		fa mi sol mi
		r re re sol
		sol sib la fa
		r fa~ fa4 fa mi2
		sol1 r2 la
		si si do do 
		sol\breve
		sol\longa
		% \breve
		% sol\breve
		% 2 premières notes sont la dans manuscript. 
		% Sans doute une erreur remplacé par sol
		% sol2 sol sib sol
		% sol1 fa
		% fa2 fa fa fa
		% sib sib la fa~
		% fa4 mi re mi fa2 mi 
		% mi1 r2 la 
		% sib2 sib la fa 
		% r1 do1~
		% do2 sol2 r2 re' 
		% re1 sol2 sib 
		% la sol la re, 
		% fa mi la1 
		% re, do 
		% re\longa
	  }

TaltusIV = \lyricmode {\set ignoreMelismata = ##t
	Qui -- a __\skip1 \skip1 \skip1 fe -- "cit,"
	qui -- a fe -- \skip1 cit 
	mi -- hi ma -- gna
	qui \skip1 \skip1 \skip1 \skip1 po -- \skip1 tens __\skip1 est
	et san -- ctum no -- men  e -- \skip1 \skip1 \skip1 \skip1 \skip1 ius,
	et san -- ctum,
	et san -- ctum no -- \skip1 men e -- ius,
	et san -- ctum no -- men e -- ius.
	no -- \skip1 men e -- ius.
	et san -- ctum no -- men e -- ius.
}

tenorIV = \relative do' {
    \clef "treble_8"
	r\breve
	r\breve
	r1 re
	sib2. la4 sol2 sib2~
	sib4 la8 sol la2 sib1
	r2 re2. re4 sib2
	la1 r2 sol 
	sib sib sib1 
	r2 do re re 
	fa\breve
	r\breve
	r1 r2 re
	re2. mi4 fa2 fa
	r2 re do sib 
	la sol do2. sib4
	la1 sol
	r1 r2 re'
	do sib la sol
	do2. sib4 la1
	sol\breve~
	sol
	sol\longa
	% re sib sib
	% sib\breve
	% r2 do re re
	% fa\breve
	% r\breve
	% r1 r2 re
	% re2. mi4 fa2 fa
	% fa4 mi re mi fa2 mi 
	% mi1 re
	% r2 sol mi fa
	% fa re4 mi fa re sol2
	% r sol, re' re~
	% re sol~ sol do,~
	% do si si1~
	% si\longa
  }

TtenorIV = \lyricmode {\set ignoreMelismata = ##t
	Qui -- a __\skip1 \skip1 fe -- \skip1 \skip1 \skip1 \skip1 cit
	mi -- hi ma -- gna
	qui po -- tens est,
	qui po -- tens est
	et san -- \skip1 \skip1 ctum,
	et san -- ctum no -- men e -- \skip1 \skip1 ius,
	et san -- ctum no -- men e -- \skip1 \skip1 ius. __\skip1 \skip1
}

quintusIV = \relative do' {
    \clef "treble_8"
	r\breve
	r\breve
	r\breve
	sol1 sib
	do re~
	re r2 re~
	re re re re
	mib1 re
	do sib1~
	sib r2 sib
	fa' sib, fa do'
	do1 re
	sol, r2 re'
	do sib la re
	do2. re4 mi fa sol2~
	sol4 fad8 mi fad2 sol r4 re
	mib2 re fa1
	fa2 r4 sib, do2 do 
	sol sol re'1
	re2 re do2. do4
	do2 si do1
	re\longa
	% fa sol fa do'
	% do1 re
	% sol, r2 re'
	% do sib la sol
	% do2. sib4 la1 
	% sol r2 re'
	% do sib la sol
	% do2. sib4 la1
	% sol\longa
  }

TquintusIV = \lyricmode {\set ignoreMelismata = ##t
	Qui -- a fe -- cit __\skip1
	mi -- \skip1 hi ma -- gna
	qui po -- tens est __\skip1
	et san -- ctum no -- men e -- \skip1 ius,
	et san -- ctum no -- men e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1  ius,
	et san -- ctum no -- men,
	et san -- ctum no -- men e -- ius,
	et san -- ctum no -- men e -- ius,
}

bassusIV = \relative do' {
    \clef "bass"
	r\breve
	r\breve
	r1 r2 sol~
	sol mib2. fa4 sol2
	fa1 sib,
	sib'2. la4 sol2 sol
	re1 sol2. fa4
	mib2 mib sib1
	fa' sib,1~
	sib1 r
	r\breve
	r\breve
	r1 r2 sib'
	fa sib, fa' sib,
	fa' do do do 
	re1 sol2 re'
	do sib fa sib,
	fa' sib, fa' do
	do1 re
	r2 sol do,2. do4
	do2 sol' do,1
	sol'\longa
	%sol fa do
	% do1 re
	% r2 re' do sib
	% fa sol r sol
	% fa do re1
	% si do
	% sol'\longa
  }

TbassusIV = \lyricmode {\set ignoreMelismata = ##t
	Qui -- \skip1 a __\skip1 \skip1 fe -- cit
	mi -- \skip1 \skip1 hi ma -- gna __\skip1 \skip1 
	qui po -- tens est, __\skip1
	et san -- ctum no -- men e -- ius,
	no -- men e -- ius,
	et san -- ctum no -- men e -- ius,
	no -- men e -- ius,
	et san -- ctum no -- men e --ius.
}


cantusV = \relative sib {
  \sectionLabel "Versum 3 (suite)"
        \pageBreak | % 18
        \clef "treble_8"
  		\set Score.timing = ##f
		sib4 do re re re re re re re re re re re re re mib re do re re re
	 	\bar "|"
        re4 re do sib do re do sib
	 	\bar "||"
	  }

TcantusV = \lyricmode {\set ignoreMelismata = ##t
Et mi -- \skip1 se -- ri -- cor -- di -- a e -- ius a pro -- ge -- ni -- e in pro -- ge -- ni -- es __\skip1
ti -- men -- ti -- bus e -- \skip1 um __\skip1
}

altusVI = \relative do' {
  \sectionLabel "Versum 4"
        \clef "treble"
		fad\breve
		sol2 sol2~sol4 la sib2
		la2 sol fad1~
		fad1 r2 sol
		sol4 fa sol la sib1
		la2 sol fa1
		mi2 mi la1
		fa2 r4 re sol1
		sol2 sol fa mi
		r2 re sib'1
		sol2 sol fa1
		fa1 r2 sib2~
		sib2 sib la sib2~
		sib4 la8 sol la2 sol1
		fa2 sol2~sol sol
		fa2 fa sib,4 do re mi
		fa2 sol fa sib
		la1 sol2 la~
		la4 sol sol2~sol fad
		sol\longa
	  }

TaltusVI = \lyricmode {\set ignoreMelismata = ##t
	Fe -- cit po -- \skip1 \skip1 \skip1 ten -- ti -- am __\skip1
	in bra -- \skip1 \skip1 \skip1 \skip1 chi -- o  su -- o,
	dis -- per -- sit,
	dis -- per -- sit su -- per -- bos
	dis -- per -- sit su -- per -- bos
	men -- \skip1 te cor -- dis __\skip1 \skip1 \skip1 \skip1 su -- i,
	men -- \skip1 te cor -- dis su -- \skip1 \skip1 \skip1 \skip1 i,
	men -- te cor -- dis su -- \skip1 \skip1 \skip1 \skip1 \skip1 i,

   }

tenorVI = \relative sib {
        \clef "treble_8"
		r1 re~
		re2 mib~mib re
		fa mib re1~
		re\breve
		r2 sol,2 sol' fa
		fa re2~re4 la re2~
		re4 dod8 si dod2 re1
		r2 sol, mib'1
		re1 r2 la
		fa'1 re2 re
		do4 sib sib2~sib4 la8 sol la2
		sib2. do4 re mi fa2
		sol2. sol4 fa1~
		fa re2 re2~
		re4 do sib la sol2. la4
		sib la sib2 fa'1
		r2 sib,2~sib fa'
		fa fa~fa4 mi8 re mi2
		re\breve
		si\longa
	  }

TtenorVI = \lyricmode {\set ignoreMelismata = ##t
	Fe -- \skip1 cit __\skip1 po -- ten -- ti -- am __\skip1
	in bra -- chi -- o  su -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 o,
	dis -- per -- sit,
	dis -- per -- sit su -- per -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 bos __ \skip1 \skip1 \skip1 \skip1
	men -- te cor -- \skip1 dis su -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 i,
	men -- \skip1 te cor -- dis __\skip1 \skip1 \skip1 \skip1 su -- i,
}

quintusVI = \relative sib {
        \clef "treble_8"
		la\breve
		sib1 sib
		do2 do la1
		r2 la sib4 la sib do
		re1~re2 re
		do sib la1
		r2 la fa'1
		re2 re~re do~
		do4 si8 la si2 do1
		la1 r2 sol
		mib'1 do2 do
		re1 sol,2 re'~
		re re re1
		do1 sib2 sol4 la
		sib do re2~re4 do8 sib do2
		re1 re1~
		re2 re re1
		do\breve
		sib1 la
		sol\longa
	  }

TquintusVI = \lyricmode {\set ignoreMelismata = ##t
	Fe -- cit po -- ten -- ti -- am
	in bra --\skip1 \skip1 \skip1 \skip1 \skip1 chi -- o  su -- o,
	dis -- per -- sit su -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 per -- bos,
	dis -- per -- sit su -- per -- bos,
	men -- \skip1 te cor -- \skip1 dis su -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 i,
	men -- \skip1 te cor -- dis su -- \skip1 i,
}

bassusVI = \relative do {
        \clef "bass"
		re\breve
		sol2 mib2~mib4 fa sol2
		fa do re1
		r2 re sol4 fa sol la
		sib2. la4 sol2 sib
		fa sol re1
		la r2 re
		sib'1 sol
		sol la
		re,2 re sol1
		mib2 mib fa1
		sib,2 sib'1 sib2
		sol sol re1
		fa2 fa sol sib~
		sib4 la sol fa mib2 mib
		re sib r sib'~
		sib sol sib1
		fa do
		re\breve
		sol\longa
	  }

TbassusVI = \lyricmode {\set ignoreMelismata = ##t
	Fe -- cit po -- \skip1 \skip1 \skip1 ten -- ti -- am
	in bra --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 chi -- o  su -- o, __\skip1
	dis -- per -- sit su -- per -- bos,
	dis -- per -- sit su -- per -- bos,
	men -- te cor -- dis su -- i,
	men -- te cor -- \skip1 \skip1 \skip1 \skip1 \skip1 dis su -- i,
	men -- \skip1 te cor -- dis __\skip1 su -- i,
}

cantusVII = \relative sib {
  \sectionLabel "Versum 5"
        \pageBreak | % 18
        \clef "treble_8"
  		\set Score.timing = ##f
		sib4 do re re re re mib re2 re4 do re
	 	\bar "|"
        re4 re re do sib do re do2 do4 sib
	 	\bar "||"
	  }

TcantusVII = \lyricmode {\set ignoreMelismata = ##t
De -- po -- \skip1 su -- it po -- ten -- tes de se -- de
et ex -- al -- ta -- vit hu --\skip1 mi les __\skip1
}

cantusVIII = \relative do'' {
  \sectionLabel "Versum 5 (suite)"
        \clef "treble"
		re1 re2 re
		dod1 re
		r\breve
		sib1 sol2 sol
		la1 sib
		sib1 la2 la
		la1 re1
		r1 mi1
		fa1 mi2 re~
		re4 dod8 si8 dod2 re1~
		re2 re fa1
		mi2 re2. dod8 si8 dod2
		re1 re
		re2 re sol2. fa4
		mi re mi2 fa2. mi4
		re4 do re mi fa1
		sib,2 sib mib mib
		re sib re1
		do2. sib4 la1
		re2 sol, sib sib
		r\breve
		re1 la
		si\longa
	  }

TcantusVIII = \lyricmode {\set ignoreMelismata = ##t
    E -- su -- ri -- en -- tes,
    E -- su -- ri -- en -- tes
    im -- ple -- vit bo -- nis,
    im -- ple -- vit bo -- \skip1 \skip1 \skip1 \skip1 nis, __\skip1
    im -- ple -- vit bo -- \skip1 \skip1 \skip1 nis
	et di -- vi -- tes, __\skip1 \skip1 \skip1 \skip1
	et __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 di -- vi -- tes
	di -- mi -- sit in a --\skip1 \skip1 nes,
	di -- mi -- sit in a -- nes.
     }

sextusVIII = \relative do'' {
        \clef "treble"
		r2 re fa fa
		mi1 re~
		re r1
		r\breve
		r1 re
		re2 re dod1
		re2 re fa1
		mi2 re2. dod8 si dod2
		re la la la
		la mi r1
		la1 re
		dod2 re mi1
		fad1 fad2 fad
		sol2. fa4 mi re mi fa
		sol2 sol do, do
		fa1 re
		mib2 mib sib sib
		sib2. la8 sol sib4 la fa'2~
		fa mib re re
		si do fa, sol
		r\breve
		la1 re
		re\longa
	  }

TsextusVIII = \lyricmode {\set ignoreMelismata = ##t
    E -- su -- ri -- en -- tes, __\skip1
    E -- su -- ri -- en -- tes
    im -- ple -- vit bo -- \skip1 \skip1 \skip1 nis,
    im -- ple -- vit bo -- nis,
    im -- ple -- vit bo -- nis
	et di -- vi -- tes, __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
	et di -- vi -- tes,
	et di -- vi -- tes
	di -- mi -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 sit in a -- nes,
	di -- mi -- sit in a -- nes.
}

altusVIII = \relative do'' {
        \clef "treble"
		r\breve
		r1 r2 sol
		sib sib la1
		sol1 r
		r re
		fa2 sol mi1
		fa2 fa fa2. sol4
		la2 la la1
		la2 r4 re,4 mi2 fa
		mi4 la, la'1 sol2~
		sol4 fa8 mi fa4 sol la1
		la\breve
		la\breve
		si2 si do1
		do2. sib4 la sol la2
		sib1. sib2
		sol\breve
		sol1 fa2. fa4
		la2 sol1 fad2
		sol1 r2 sol
		fa sib la sol~
		sol fad4 mi fad1
		sol\longa
	  }

TaltusVIII = \lyricmode {\set ignoreMelismata = ##t
    E -- su -- ri -- en -- tes,
    E -- su -- ri -- en -- tes
    im -- ple -- \skip1 \skip1 vit bo -- nis,
    im -- ple -- vit bo -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 nis
	et di -- vi -- tes,
	et di -- \skip1 \skip1 \skip1 \skip1 vi -- tes
	di -- mi -- sit in a --\skip1 nes,
	di -- mi -- sit in a --\skip1 \skip1 \skip1 \skip1 nes.
   }

tenorVIII = \relative do'' {
        \clef "treble_8"
		r\breve
		r1 sol1
		sol2 sol fad1
		sol2 sol, sib sib
		la1 sol
		r\breve
		re'\breve
		mi2 fa mi1
		re2 re dod re
		mi1 re~
		re r2 re
		mi fa mi1
		re2. do8 sib la2 la'
		sol sol sol1~
		sol2 sol fa fa
		fa1. fa2
		mib mib mib1
		r2 mib re sib
		do1 re
		sol,2 do sib2. la8 sol
		sib4 la fa'1 mib2
		re1 re
		re\longa
	  }

TtenorVIII = \lyricmode {\set ignoreMelismata = ##t
    E -- su -- ri -- en -- tes,
    E -- su -- ri -- en -- tes
    im -- ple -- vit bo -- nis,
    im -- ple -- vit bo -- nis, __\skip1
    im -- ple -- vit bo -- nis __\skip1 \skip1 \skip1
	et di -- vi -- tes __\skip1
	et di -- vi -- tes
	et di -- vi -- tes
	di -- mi -- sit in a -- nes,
	di -- mi -- \skip1 \skip1 \skip1 \skip1 \skip1 sit in a -- nes,
}

quintusVIII = \relative do' {
        \clef "treble_8"
		r\breve
		r\breve
		r1 r2 re
		re mib re1
		re r2 sib
		sib sol la1
		la2 la sib la
		la\breve
		la\breve
		r2 la la sib
		la1 la~
		la r2 la
		la la re1~
		re2 re do do
		do1. do2
		sib sib sib1~
		sib\breve
		r\breve
		r\breve
		r2 mib re sib
		re1 do2. sib4
		la\breve
		sol\longa
	  }

TquintusVIII = \lyricmode {\set ignoreMelismata = ##t
    E -- su -- ri -- en -- tes,
    E -- su -- ri -- en -- tes
    im -- ple -- vit bo -- nis,
    im -- ple -- vit bo -- nis. __\skip1
	et di -- vi -- tes, __\skip1
	et di -- vi -- tes,
	et di -- vi -- tes __\skip1
	di -- mi -- sit in a --\skip1 \skip1 nes,
}

bassusVIII = \relative do' {
        \clef "bass"
		r\breve
		r\breve
		r\breve
		sol1 sol2 sol
		fad1 sol
		r\breve
		re2. do4 sib do re2
		dod re la1
		re r2 re
		la'2. sol4 fad2 sol
		re\breve
		la'\breve
		re,1 re2 re
		sol1 do,
		do2 do fa1
		sib, sib2 sib
		mib\breve
		r\breve
		r\breve
		r1 r2 mib
		re sib do1
		re\breve
		sol\longa
	  }

TbassusVIII = \lyricmode {\set ignoreMelismata = ##t
    E -- su -- ri -- en -- tes,
    im -- \skip1 \skip1 \skip1 \skip1 ple -- vit bo -- nis,
    im -- ple -- \skip1 \skip1 vit bo -- nis
	et di -- vi -- tes,
	et di -- vi -- tes,
	et di -- vi -- tes
	di -- mi -- sit in a -- nes,
}

cantusIX = \relative sib {
  \sectionLabel "Versum 6"
        \clef "treble_8"
  		\set Score.timing = ##f
		sib4 do re re re re re mib re2 re4 do re4.
	 	\bar "|"
        re4 re re re re re re re do sib do re do sib
	 	\bar "||"
	  }

TcantusIX = \lyricmode {\set ignoreMelismata = ##t
Su -- sce -- \skip1 pit Is -- ra -- ël pu -- e -- rum su -- um, 
re -- cor -- da -- tus mi -- se -- ri -- cor -- di -- ae su -- \skip1 ae. __\skip1
}

cantusX = \relative do'' {
  \sectionLabel "Versum 6 (suite)"
        \clef "treble"
	sol1 sib2 la
	sib do re1~
	re2 sol, sib la
	sib do re1
	do1. sol'2~
	sol fa mib re4 do
	re1 sib2 sib
	la re do1
	la\breve
	r2 la do re~
	re4 do8 sib la4 sib do1
	do2 do2. do4 la2
	do re sol,1
	la2. la4 re2 re
	re2. re4 si2 do
	sol2 sol la2. la4
	fa'1. mib2
	re1 r2 re2~
	re4 do sib2 la2. la4
	si\longa
  }

TcantusX = \lyricmode {\set ignoreMelismata = ##t
	Si -- cut lo -- cu -- tus est, __\skip1 
	Si -- cut lo -- cu -- tus est 
	ad pa -- \skip1 tres nos -- \skip1 \skip1 \skip1 tros, 
	ad pa -- tres nos -- tros
	A -- bra -- ham __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
	et se -- mi -- ni e -- ius in sae -- cu -- la,
	et se -- mi -- ni e -- ius,
	et se -- mi -- ni e -- ius in __\skip1 \skip1 \skip1 sae -- cu -- la.
}

sextusX = \relative do'' {
        \clef "treble"
		r\breve
		sol1 sib2 la
		sib2 do re1
		r1 fa~
		fa2 fa2. mib8 re mib2
		re2 re4 do sib2 la4 sol
		la1 re2 re
		fa1 fa2 mi~
		mi4 re re2. dod8 si dod2
		re1 r2 fa~
		fa re la mi'
		mi2. mi4 mi2 fa
		mi sol1 do,2~
		do do si si
		si2. si4 re2 mi
		sol do, do2. do4
		la2 re1 do2~
		do4 sib8 la sib2 la la
		fa' re re1~
		re\longa
	  }

TsextusX = \lyricmode {\set ignoreMelismata = ##t
	Si -- cut lo -- cu -- tus est
	ad __\skip1 pa -- \skip1 \skip1 \skip1 tres nos -- \skip1 \skip1 \skip1 \skip1 \skip1 tros, 
	ad pa -- tres nos -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 tros
	A -- \skip1 bra -- ham
	et se -- mi -- ni e -- ius in sae -- \skip1 cu -- la,
	et se -- mi -- ni e -- ius in sae -- cu -- la,
	e -- \skip1 \skip1 \skip1 \skip1 \skip1 ius in sae -- cu -- la.
}

altusX = \relative do'' {
        \clef "treble"
		r2 sol sol fad
		sol mib re1
		r2 sol sol fad
		sol mib re sib'2~
		sib4 la8 sol la2 sol1
		sib2 la2. sol4 sol2~
		sol4 fad8 mi fad2 sol1
		r2 la la sol
		fa1 mi
		re la'~
		la2 fa fa sol
		sol2. sol4 la2 fa
		sol re mi1~
		mi2 fa sol1
		r2 sol sol2. sol4
		mi1 fa2 mi
		r2 la sib sol
		sol sol1 fad2
		la sol1 fad2
		sol\longa
	  }

TaltusX = \lyricmode {\set ignoreMelismata = ##t
	Si -- cut lo -- cu -- tus est, 
	Si -- cut lo -- cu -- tus est 
	ad __\skip1 \skip1 \skip1 \skip1 pa -- tres nos -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 tros, 
	ad pa -- tres nos -- \skip1 tros 
	A -- \skip1 bra -- ham
	et se -- mi -- ni e -- ius in sae -- \skip1 cu -- la,
	et se -- mi -- ni e -- ius,
	et se -- mi -- ni e -- ius in sae -- cu -- la.
   }

tenorX = \relative do'' {
        \clef "treble_8"
		r\breve
		r2 sol sol fad
		sol mib re1
		r1 r2 sib
		fa'1 do
		re mib
		re r2 sol,
		re'2. mi4 fa2 do
		re1 la
		r2 fa'1 re2
		re1 r2 do
		do2. do4 la2 re
		do si do2. sib4
		la2 la sol1~
		sol r2 do
		do2. do4 la1
		re2. do4 sib2 do
		sol1 re'1~
		re re
		sol,\longa
	  }

TtenorX = \lyricmode {\set ignoreMelismata = ##t
	Si -- cut lo -- cu -- tus est, 
	ad pa -- \skip1 tres nos -- tros, 
	ad pa -- \skip1 \skip1 tres nos -- tros, 
	A -- bra -- ham
	et se -- mi -- ni e -- ius in sae -- \skip1 \skip1 cu -- la, __\skip1
	et se -- mi -- ni e -- \skip1 \skip1 ius in sae -- \skip1 cu -- la,
}


cantusXI = \relative sib {
  \sectionLabel "Doxologie"
        \clef "treble_8"
  		\set Score.timing = ##f
		sib4 do re re mib re re do re re
	 	\bar "|"
        re4 re re do sib do re do sib
	 	\bar "||"
	  }

TcantusXI = \lyricmode {\set ignoreMelismata = ##t
	Glo -- ri -- \skip1 a Pa -- tri, et Fi -- li -- o, 
	et Spi -- ri -- tu -- i Sanc -- \skip1 to __\skip1
}

cantusXII = \relative do'' {
  \sectionLabel "Doxologie (suite)"
        \clef "treble"
		r\breve
		r2 sol sib1~
		sib2 do re sib
		re do la la~
		la4 sib do2 la re2~
		re2 dod r re
		mi la2. sol4 sol2~
		sol4 fad8 mi fad2 sol sol,2~
		sol sol sol2. sol4
		la2 la sib la
		sol fa r1
		r1 r2 sib
		do sib sol fa
		r1 r2 re'~
		re re re re
		do sib la sol
		do1 la
		re\breve
		r\breve
		r\breve
		la1 sib
		la sib2. sib4
		do2 do4 re mib1~
		mib re2 fa4 mi
		re2 si do do
		r la4 la sib sib sib2
		la la4 la si2 si
		do do4 re mib1~
		mib re2 fa4 mi
		re2 si do do
		r2 la re1~
		re\longa
	  }

TcantusXII = \lyricmode {\set ignoreMelismata = ##t
	Si -- cut __\skip1 e -- rat,
	si -- cut e -- rat,
	si -- \skip1 \skip1 \skip1 cut e -- \skip1 rat,
	si -- cut e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 rat
	in \skip1 prin -- ci -- pi -- o 
	et nunc et sem -- per,
	et nunc et sem -- per
	et \skip1 in sae -- cu -- la sae -- cu -- lo -- rum, A -- men,
	et __\skip1 in sae -- cu -- la sae -- cu -- lo -- \skip1 rum, 
	sae -- cu -- lo -- rum, A -- men,
	et in sae -- cu -- la, __\skip1
	et in sae -- cu -- la sae -- cu -- lo -- \skip1 rum, 
	sae -- cu -- lo -- rum, A -- men, A -- men. __\skip1
}

sextusXII = \relative do'' {
        \clef "treble"
		r\breve
		r\breve
		r1 r2 re
		sib sol re'2. do8 sib
		la1 r1
		r1 la1
		dod2 re re1~
		re re
		do sib2 re
		re\breve
		r\breve
		r1 r2 re
		mib re do4 sib sib2~
		sib4 la8 sol la2 sib sib~
		sib sib sib sol
		la re2. re4 sib2
		mib1 re2. do4
		sib la sib2 la1
		r\breve
		r\breve
		r2 re1 re2
		re re re1
		r2 mi4 fa sol2 sol
		r2 sol,4 la sib2 sib
		r1 sol'4 fa mi mi
		re\breve
		re\breve
		r2 mi4 fa4 sol2 sol
		r2 sol,4 la sib2 sib
		r1 sol'4 fa mi2
		re1 la
		si\longa
	  }

TsextusXII = \lyricmode {\set ignoreMelismata = ##t
	Si -- cut e -- rat, __\skip1 \skip1 \skip1 
	si -- cut e -- rat, __\skip1
	in prin -- ci -- pi -- o 
	et nunc et sem -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 per
	et \skip1 in sae -- cu -- la sae -- cu -- lo -- rum, A -- \skip1 \skip1 \skip1 \skip1 men,
	et in sae -- cu -- la sae -- cu -- lo -- rum, 
	sae -- cu -- lo -- rum, sae -- cu -- lo -- rum, A -- men,
	sae -- cu -- lo -- rum, sae -- cu -- lo -- rum,
	sae -- cu -- lo -- rum, A -- men.
}

altusXII = \relative do'' {
        \clef "treble"
		r1 r2 sol
		mib do sol'1~
		sol sol
		fa2 mi fa1
		r2 la fa re
		la' la,2. la4 fa'2
		mi re fa sol
		la1 re,
		mib1 re2 sol~
		sol4 fad8 mi fad2 sol fa
		sib1 sol2 fa
		mib1 re2 fa
		sol fa r1
		fa fa
		fa2. fa4 sol2 re
		mi sol fad sol~
		sol4 sol sol2. fad8 mi fad2
		sol1 fad2. fad4
		sol2 sol la re,~
		re4 re sib'2 la4 sol sol2~
		sol fad sol1
		fad sol
		sol2 do, do'1
		sol4 la sib2 fa1
		r4 re2 re4 mi fa sol2~
		sol fad sol1
		fad sol
		sol2 do, do'1
		sol4 la sib2 fa1
		r4 re2 re4 mi fa sol2~
		sol fad4 mi fad1
		sol\longa
	  }

TaltusXII = \lyricmode {\set ignoreMelismata = ##t
   	Si -- cut e -- rat,__\skip1 
	si -- cut e -- rat,
	si -- cut e -- rat,
	si -- cut e -- rat,
	si -- cut e -- rat,
	in prin -- ci -- pi \skip1 \skip1 \skip1 \skip1 -- o 
	et nunc et sem -- per,
	et __\skip1 nunc et sem -- per
	et in sae -- cu -- la sae -- cu -- lo -- \skip1 rum, A -- \skip1 \skip1 \skip1 men,
	et in sae -- cu -- la sae -- \skip1 cu -- lo -- rum, __\skip1 A -- \skip1 \skip1 men,
	et in sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu -- lo -- rum, A --\skip1 \skip1 men,
	et in sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu -- lo -- rum, 
	A -- \skip1 \skip1 \skip1 \skip1 men.
}

tenorXII = \relative sib {
        \clef "treble_8"
		sol'1 mib2 do
		sol' mib1 re2
		mib1 re
		r\breve
		fa1 do2 sib
		la la' fa re
		la'4 sol fa mi re1~
		re si
		do re2. re4
		re1 r2 re
		mib re do4 sib sib2~
		sib4 la8 sol la2 sib1
		r2 re mib re
		do1 sib
		sib2. sib4 sol2 sib
		la sol re' mib
		do1 re
		sol,2 re'1 re2
		re re do sib
		la sol do1
		la sol2 re'~
		re re re re
		do\breve
		sib\breve
		la2 sol do1
		la1 sol2 re'~
		re re re re
		do\breve
		sib\breve
		la2 sol do1
		la\breve
		sol\longa
	  }

TtenorXII = \lyricmode {\set ignoreMelismata = ##t
	Si -- cut e -- rat,
	si -- cut e -- rat,
	si -- cut e -- rat,
	si -- cut e -- rat __\skip1 \skip1 \skip1 \skip1 \skip1 
	in prin -- ci -- pi -- o 
	et nunc et sem -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 per,
	et nunc et sem -- per
	et in sae -- cu -- la sae -- cu -- lo -- rum, A -- men,
	et in sae -- cu -- la sae -- cu -- lo -- rum, A -- men,
	et __\skip1 in sae -- cu -- la sae -- cu -- lo -- rum, A -- men,
	et __\skip1 in sae -- cu -- la sae -- cu -- lo -- rum, A -- men.
}

quintusXII = \relative sib {
        \clef "treble_8"
		r\breve
		r\breve
		r2 sol sib1~
		sib2 do re1
		do r2 sol'
		fa mi re la
		la1 sib
		la r
		sol1. sib2
		la1 sol2 re
		r\breve
		r2 do' fa re
		do fa, r sib
		do4 fa, fa'2 re sib
		fa1 r
		r\breve
		r1 r2 re'~
		re sol, la2. la4
		sib do re mi fa mi sol2
		fa sib, mib1
		re1 re2 sol,
		la1 r4 sol sol'2
		mi4 fa sol2 sol2. fa4
		mib2 mib r re4 mi
		fad2 sol sol sol,
		re'2. re4 re2 sol,
		la la r4 sol sol'2
		mi4 fa sol2 sol2. fa4
		mib2 mib r re4 mi
		fad2 sol sol sol,
		re'\breve
		re\longa
	  }

TquintusXII = \lyricmode {\set ignoreMelismata = ##t
	Si -- cut __\skip1 e -- rat, __\skip1 
	si -- cut e -- rat,
	si -- cut e -- rat,
	in prin -- ci -- pi -- o 
	et nunc et sem -- per,
	et nunc __\skip1 \skip1 et sem -- per,
	et \skip1 in sae -- cu -- la \skip1 \skip1 \skip1 \skip1 \skip1 sae -- cu -- lo -- rum, A -- men, A -- men,
	et in sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu -- lo -- rum, A -- men,
	sae -- cu -- lo -- rum, A -- men,
	et in sae -- cu -- la sae -- cu -- lo -- rum, 
	sae -- cu -- lo -- rum, A -- men, A -- men.
}

bassusXII = \relative sib {
        \clef "bass"
		r\breve
		r1 r2 sol
		mib do sol'1
		r1 r2 re
		fa1. sol2
		la1 re,
		r2 re sib sol
		re'1 sol
		do,1 sol'2. sol4
		re1 r
		r2 re mib re 
		do1 sib
		r2 sib mib sib
		fa'1 sib,~
		sib r1 
		r\breve
		r\breve
		r1 re2. re4
		sol2 sib la sol
		re mib do1
		re sol
		re2. re4 sol2 sol
		do,1 r2 do4 re
		mib2 mib r sib4 do
		re2 sol do,1
		re sol
		re2. re4 sol2 sol
		do,1 r2 do4 re
		mib2 mib r sib4 do
		re2 sol do,1
		re re
		sol\longa
	  }

TbassusXII = \lyricmode {\set ignoreMelismata = ##t
	Si -- cut e -- rat,
	si -- cut e -- rat, __\skip1 
	si -- cut e -- rat
	in prin -- ci -- pi -- o 
	et nunc et sem -- per,
	et nunc et sem -- per __\skip1 
	et in sae -- cu -- la sae -- cu -- lo -- rum, A -- men,
	et in sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu -- lo -- rum, A -- \skip1 men,
	et in sae -- cu -- la sae -- cu -- lo -- rum, 
	sae -- cu -- lo -- rum, A -- men A -- men.
}

\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Solo"
  \context Staff <<
	\context GregorianTranscriptionVoice = "greg1" {  \cantusI }
		\new GregorianTranscriptionLyrics \lyricsto "greg1" { \TcantusI }
	>>
  >>
>>
\layout{
  	papersize = "a4"
	ragged-last = ##f %dernière ligne justifiée sur toute la largeur
	%ragged-right = ##f
}
\midi {\tempo 4 = 160 }
}
\markup \vspace #1 % change this value accordingly

\score {
    \transpose do do {
	\new ChoirStaff \with { \override StaffGrouper.staff-staff-spacing.basic-distance = #12 }
	<<
	\new Staff << \global
	\new Voice="v1" {
		\set Staff.instrumentName="Cantus"
		\set Staff.shortInstrumentName = "C"
		\set Staff.midiInstrument = "reed organ"
		\cantusII }
	\new Lyrics \lyricsto "v1" {\TcantusII }
	>>
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Sextus"
		\set Staff.shortInstrumentName = "S"
		\set Staff.midiInstrument = "reed organ"
		\sextusII }
	\new Lyrics \lyricsto "v2" {\TsextusII }
	>>
	\new Staff << \global
	\new Voice="v3" {
		\set Staff.instrumentName="Altus"
		\set Staff.shortInstrumentName = "A"
		\set Staff.midiInstrument = "reed organ"
		\altusII}
	\new Lyrics \lyricsto "v3" {\TaltusII }
	>>
	\new Staff << \global
	\new Voice="v4" {
		\set Staff.instrumentName="Tenor"
		\set Staff.shortInstrumentName = "T"
		\set Staff.midiInstrument = "reed organ"
		\tenorII }
	\new Lyrics \lyricsto "v4" {\TtenorII }
	>>
	\new Staff << \global
	\new Voice="v5" {
		\set Staff.instrumentName="Quintus"
		\set Staff.shortInstrumentName = "Q"
		\set Staff.midiInstrument = "reed organ"
		\quintusII}
	\new Lyrics \lyricsto "v5" {\TquintusII }
	>>
	\new Staff << \global
	\new Voice="v6" {
		\set Staff.instrumentName="Bassus"
		\set Staff.shortInstrumentName = "B"
		\set Staff.midiInstrument = "reed organ"
		\clef bass
		\bassusII }
	\new Lyrics \lyricsto "v6" {\TbassusII}
	>>
	>>
	} % transpose


	\layout
	{
	indent = 2.5 \cm
	\context { \Lyrics \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1.4 }
	\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
	\context { \Staff \consists "Ambitus_engraver" }
	\context { \Score \override BarNumber.padding = #2 }
	\context { \Voice \override NoteHead.style = #'baroque }
  	papersize = "a4"
	ragged-last = ##f %dernière ligne justifiée sur toute la largeur
	}

\midi {\tempo 4 = 160 }

}

\markup \vspace #1 % change this value accordingly
\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Solo"
  \context Staff <<
	\context GregorianTranscriptionVoice = "greg3" {  \cantusIII }
		\new GregorianTranscriptionLyrics \lyricsto "greg3" { \TcantusIII }
	>>
  >>
>>
\layout{
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 160 }
}
\markup \vspace #1 % change this value accordingly


\score
{
    \transpose do do {
	\new ChoirStaff \with { \override StaffGrouper.staff-staff-spacing.basic-distance = #12 }
	<<
	\new Staff << \global
	\new Voice="v1" {
		\set Staff.instrumentName="Cantus"
		\set Staff.shortInstrumentName = "C"
		\set Staff.midiInstrument = "reed organ"
		\cantusIV }
	\new Lyrics \lyricsto "v1" {\TcantusIV }
	>>
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Sextus"
		\set Staff.shortInstrumentName = "S"
		\set Staff.midiInstrument = "reed organ"
		\sextusIV }
	\new Lyrics \lyricsto "v2" {\TsextusIV }
	>>
	\new Staff << \global
	\new Voice="v3" {
		\set Staff.instrumentName="Altus"
		\set Staff.shortInstrumentName = "A"
		\set Staff.midiInstrument = "reed organ"
		\altusIV}
	\new Lyrics \lyricsto "v3" {\TaltusIV }
	>>
	\new Staff << \global
	\new Voice="v4" {
		\set Staff.instrumentName="Tenor"
		\set Staff.shortInstrumentName = "T"
		\set Staff.midiInstrument = "reed organ"
		\tenorIV }
	\new Lyrics \lyricsto "v4" {\TtenorIV }
	>>
	\new Staff << \global
	\new Voice="v5" {
		\set Staff.instrumentName="Quintus"
		\set Staff.shortInstrumentName = "Q"
		\set Staff.midiInstrument = "reed organ"
		\quintusIV}
	\new Lyrics \lyricsto "v5" {\TquintusIV }
	>>
	\new Staff << \global
	\new Voice="v6" {
		\set Staff.instrumentName="Bassus"
		\set Staff.shortInstrumentName = "B"
		\set Staff.midiInstrument = "reed organ"
		\clef bass
		\bassusIV }
	\new Lyrics \lyricsto "v6" {\TbassusIV}
	>>
	>>
	} % transpose


	\layout
	{
	indent = 2.5 \cm
	\context { \Lyrics \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1.4 }
	\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
	\context { \Staff \consists "Ambitus_engraver" }
	\context { \Score \override BarNumber.padding = #2 }
	\context { \Voice \override NoteHead.style = #'baroque }
  	papersize = "a4"
	ragged-last = ##f %dernière ligne justifiée sur toute la largeur
	}

\midi {\tempo 4 = 160 }

}

\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Solo"
  \context Staff <<
	\context GregorianTranscriptionVoice = "greg5" {  \cantusV }
		\new GregorianTranscriptionLyrics \lyricsto "greg5" { \TcantusV }
	>>
  >>
>>
\layout{
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 160 }
}
\markup \vspace #5 % change this value accordingly


\score
{
    \transpose do do {
	\new ChoirStaff \with { \override StaffGrouper.staff-staff-spacing.basic-distance = #12 }
	<<
	\new Staff << \global
	\new Voice="v3" {
		\set Staff.instrumentName="Altus"
		\set Staff.shortInstrumentName = "A"
		\set Staff.midiInstrument = "reed organ"
		\altusVI}
	\new Lyrics \lyricsto "v3" {\TaltusVI }
	>>
	\new Staff << \global
	\new Voice="v4" {
		\set Staff.instrumentName="Tenor"
		\set Staff.shortInstrumentName = "T"
		\set Staff.midiInstrument = "reed organ"
		\tenorVI }
	\new Lyrics \lyricsto "v4" {\TtenorVI }
	>>
	\new Staff << \global
	\new Voice="v5" {
		\set Staff.instrumentName="Quintus"
		\set Staff.shortInstrumentName = "Q"
		\set Staff.midiInstrument = "reed organ"
		\quintusVI}
	\new Lyrics \lyricsto "v5" {\TquintusVI }
	>>
	\new Staff << \global
	\new Voice="v6" {
		\set Staff.instrumentName="Bassus"
		\set Staff.shortInstrumentName = "B"
		\set Staff.midiInstrument = "reed organ"
		\clef bass
		\bassusVI }
	\new Lyrics \lyricsto "v6" {\TbassusVI}
	>>
	>>
	} % transpose


	\layout
	{
	indent = 2.5 \cm
	\context { \Lyrics \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1.4 }
	\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
	\context { \Staff \consists "Ambitus_engraver" }
	\context { \Score \override BarNumber.padding = #2 }
	\context { \Voice \override NoteHead.style = #'baroque }
  	papersize = "a4"
	ragged-last = ##f %dernière ligne justifiée sur toute la largeur
	}

\midi {\tempo 4 = 160 }
}

\markup \vspace #1 % change this value accordingly
\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Solo"
  \context Staff <<
	\context GregorianTranscriptionVoice = "greg7" {  \cantusVII }
		\new GregorianTranscriptionLyrics \lyricsto "greg7" { \TcantusVII }
	>>
  >>
>>
\layout{
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 160 }
}
\markup \vspace #1 % change this value accordingly


\score
{
    \transpose do do {
	\new ChoirStaff \with { \override StaffGrouper.staff-staff-spacing.basic-distance = #12 }
	<<
	\new Staff << \global
	\new Voice="v1" {
		\set Staff.instrumentName="Cantus"
		\set Staff.shortInstrumentName = "C"
		\set Staff.midiInstrument = "reed organ"
		\cantusVIII }
	\new Lyrics \lyricsto "v1" {\TcantusVIII }
	>>
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Sextus"
		\set Staff.shortInstrumentName = "S"
		\set Staff.midiInstrument = "reed organ"
		\sextusVIII }
	\new Lyrics \lyricsto "v2" {\TsextusVIII }
	>>
	\new Staff << \global
	\new Voice="v3" {
		\set Staff.instrumentName="Altus"
		\set Staff.shortInstrumentName = "A"
		\set Staff.midiInstrument = "reed organ"
		\altusVIII}
	\new Lyrics \lyricsto "v3" {\TaltusVIII }
	>>
	\new Staff << \global
	\new Voice="v4" {
		\set Staff.instrumentName="Tenor"
		\set Staff.shortInstrumentName = "T"
		\set Staff.midiInstrument = "reed organ"
		\tenorVIII }
	\new Lyrics \lyricsto "v4" {\TtenorVIII }
	>>
	\new Staff << \global
	\new Voice="v5" {
		\set Staff.instrumentName="Quintus"
		\set Staff.shortInstrumentName = "Q"
		\set Staff.midiInstrument = "reed organ"
		\quintusVIII}
	\new Lyrics \lyricsto "v5" {\TquintusVIII }
	>>
	\new Staff << \global
	\new Voice="v6" {
		\set Staff.instrumentName="Bassus"
		\set Staff.shortInstrumentName = "B"
		\set Staff.midiInstrument = "reed organ"
		\clef bass
		\bassusVIII }
	\new Lyrics \lyricsto "v6" {\TbassusVIII}
	>>
	>>
	} % transpose


	\layout
	{
	indent = 2.5 \cm
	\context { \Lyrics \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1.4 }
	\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
	\context { \Staff \consists "Ambitus_engraver" }
	\context { \Score \override BarNumber.padding = #2 }
	\context { \Voice \override NoteHead.style = #'baroque }
  	papersize = "a4"
	ragged-last = ##f %dernière ligne justifiée sur toute la largeur
	}

\midi {\tempo 4 = 160 }

}

\markup \vspace #1 % change this value accordingly
\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Solo"
  \context Staff <<
	\context GregorianTranscriptionVoice = "greg9" {  \cantusIX }
		\new GregorianTranscriptionLyrics \lyricsto "greg9" { \TcantusIX }
	>>
  >>
>>
\layout{
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 160 }
}
\markup \vspace #5 % change this value accordingly


\score
{
    \transpose do do {
	\new ChoirStaff \with { \override StaffGrouper.staff-staff-spacing.basic-distance = #12 }
	<<
	\new Staff << \global
	\new Voice="v1" {
		\set Staff.instrumentName="Cantus"
		\set Staff.shortInstrumentName = "C"
		\set Staff.midiInstrument = "reed organ"
		\cantusX }
	\new Lyrics \lyricsto "v1" {\TcantusX }
	>>
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Sextus"
		\set Staff.shortInstrumentName = "S"
		\set Staff.midiInstrument = "reed organ"
		\sextusX }
	\new Lyrics \lyricsto "v2" {\TsextusX }
	>>
	\new Staff << \global
	\new Voice="v3" {
		\set Staff.instrumentName="Altus"
		\set Staff.shortInstrumentName = "A"
		\set Staff.midiInstrument = "reed organ"
		\altusX}
	\new Lyrics \lyricsto "v3" {\TaltusX }
	>>
	\new Staff << \global
	\new Voice="v4" {
		\set Staff.instrumentName="Tenor"
		\set Staff.shortInstrumentName = "T"
		\set Staff.midiInstrument = "reed organ"
		\tenorX }
	\new Lyrics \lyricsto "v4" {\TtenorX }
	>>
	>>
	} % transpose


	\layout
	{
	indent = 2.5 \cm
	\context { \Lyrics \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1.4 }
	\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
	\context { \Staff \consists "Ambitus_engraver" }
	\context { \Score \override BarNumber.padding = #2 }
	\context { \Voice \override NoteHead.style = #'baroque }
  	papersize = "a4"
	ragged-last = ##f %dernière ligne justifiée sur toute la largeur
	}

\midi {\tempo 4 = 160 }

}

\markup \vspace #1 % change this value accordingly
\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Solo"
  \context Staff <<
	\context GregorianTranscriptionVoice = "greg11" {  \cantusXI }
		\new GregorianTranscriptionLyrics \lyricsto "greg11" { \TcantusXI }
	>>
  >>
>>
\layout{
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 160 }
}
\markup \vspace #1 % change this value accordingly


\score
{
    \transpose do do {
	\new ChoirStaff \with { \override StaffGrouper.staff-staff-spacing.basic-distance = #12 }
	<<
	\new Staff << \global
	\new Voice="v1" {
		\set Staff.instrumentName="Cantus"
		\set Staff.shortInstrumentName = "C"
		\set Staff.midiInstrument = "reed organ"
		\cantusXII }
	\new Lyrics \lyricsto "v1" {\TcantusXII }
	>>
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Sextus"
		\set Staff.shortInstrumentName = "S"
		\set Staff.midiInstrument = "reed organ"
		\sextusXII }
	\new Lyrics \lyricsto "v2" {\TsextusXII }
	>>
	\new Staff << \global
	\new Voice="v3" {
		\set Staff.instrumentName="Altus"
		\set Staff.shortInstrumentName = "A"
		\set Staff.midiInstrument = "reed organ"
		\altusXII}
	\new Lyrics \lyricsto "v3" {\TaltusXII }
	>>
	\new Staff << \global
	\new Voice="v4" {
		\set Staff.instrumentName="Tenor"
		\set Staff.shortInstrumentName = "T"
		\set Staff.midiInstrument = "reed organ"
		\tenorXII }
	\new Lyrics \lyricsto "v4" {\TtenorXII }
	>>
	\new Staff << \global
	\new Voice="v5" {
		\set Staff.instrumentName="Quintus"
		\set Staff.shortInstrumentName = "Q"
		\set Staff.midiInstrument = "reed organ"
		\quintusXII}
	\new Lyrics \lyricsto "v5" {\TquintusXII }
	>>
	\new Staff << \global
	\new Voice="v6" {
		\set Staff.instrumentName="Bassus"
		\set Staff.shortInstrumentName = "B"
		\set Staff.midiInstrument = "reed organ"
		\clef bass
		\bassusXII }
	\new Lyrics \lyricsto "v6" {\TbassusXII}
	>>
	>>
	} % transpose


	\layout
	{
	indent = 2.5 \cm
	\context { \Lyrics \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1.4 }
	\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
	\context { \Staff \consists "Ambitus_engraver" }
	\context { \Score \override BarNumber.padding = #2 }
	\context { \Voice \override NoteHead.style = #'baroque }
  	papersize = "a4"
	ragged-last = ##f %dernière ligne justifiée sur toute la largeur
	}

\midi {\tempo 4 = 160 }
}
\markup \vspace #2 % change this value accordingly
\markup {\tiny {Voir les différents originaux conservés :}}
\markup {\tiny {Source: Augsburg : Benediktinerkloster Ss. Ulrich und Afra, 1583}}
\markup {\tiny {https://www.digitale-sammlungen.de/en/view/bsb00134756_00388_u001?page=%2C1}}
\markup {\tiny {Assez différente (comportant un Alto décalé) de la suivante utilisée comme base}}
\markup {\tiny {Source: Iubilus beatae virginis, hoc est centum Magnificat, . Heinrich, München, 1619}}
\markup {\tiny {https://www.digitale-sammlungen.de/en/view/bsb00090929?page=152%2C153}}
\markup {\tiny {https://www.digitale-sammlungen.de/en/view/bsb00090929?page=420%2C421}}
\markup {\tiny {https://www.digitale-sammlungen.de/en/view/bsb00090929?page=670%2C671}}
\markup {\tiny {https://www.digitale-sammlungen.de/en/view/bsb00090929?page=894%2C895}}
\markup {\tiny {https://www.digitale-sammlungen.de/en/view/bsb00090929?page=1072%2C1073}}
\markup {\tiny {https://www.digitale-sammlungen.de/en/view/bsb00090929?page=1190%2C1192}}
\markup {\tiny {Altérations d'origine respectées, barres de mesure ajoutées, durée des notes préservée, paroles légèrement adaptées sur des mélismes finaux,}}
\markup {\tiny {des permutations entre Soprano et Sextus, Tenor et Quintus pour faciliter les tessitures.}}
  \markup \vspace #1 % change this value accordingly
\markup {\bold \tiny {TRADUCTION:}}
\markup {\tiny{"           "} \tiny{V1: Mon âme exalte le Seigneur,}}
\markup {\tiny{"           "} \tiny{~~~ Exulte mon esprit en Dieu, mon Sauveur !}}
\markup {\tiny{"           "} \tiny{V2: Il s'est penché sur son humble servante ; Désormais, tous les âges me diront bienheureuse.}}
\markup {\tiny{"           "} \tiny{V3: Le Puissant fit pour moi des merveilles ; Saint est son nom !}}
\markup {\tiny{"           "} \tiny{~~~ Sa miséricorde s'étend d'âge en âge sur ceux qui le craignent.}}
\markup {\tiny{"           "} \tiny{V4: Déployant la force de son bras, Il disperse les superbes.}}
\markup {\tiny{"           "} \tiny{V5: Il renverse les puissants de leurs trônes, il élève les humbles.}}
\markup {\tiny{"           "} \tiny{~~~ Il comble de biens les affamés, renvoie les riches les mains vides.}}
\markup {\tiny{"           "} \tiny{V6: Il relève Israël, son serviteur, il se souvient de son amour }}
\markup {\tiny{"           "} \tiny{~~~ De la promesse faite à nos pères, en faveur d'Abraham et de sa descendance, à jamais.}}
\markup {\tiny{"           "} \tiny{Dx: Gloire au Père,au Fils et au Saint-Esprit}}
\markup {\tiny{"           "} \tiny{~~~ ce sera ainsi, depsuis le commencement, et maintenant et pour toujours et pour les siècles des siècles }}
