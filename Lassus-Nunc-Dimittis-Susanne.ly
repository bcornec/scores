\version "2.24.3"
\pointAndClickOff
\include "gregorian-bc.ly"
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Nunc dimittis primi toni « Susanne ung jour »"
    subtitle = "(c. 1560)"
    poet = \pieceArranger
    composer =  "Roland de Lassus (1532-1594)"
	%opus = " "
    tagline =  \markup \center-column {
	  \line {"Copyright © 2026 Bruno Cornec"}
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
      sib do re re re re re fa re re do do do re| % 2
	 \bar "|"
     re re re re re re do sib do re do sib la sol | % 3
	 \bar "||"
   }

TcantusI =  \lyricmode {\set ignoreMelismata = ##t
Nunc di -- mit -- tis ser -- vum tu -- \skip1 um, Do -- \skip1 mi -- ne, __\skip1
se -- cun -- dum ver -- bum tu -- um in pa -- \skip1 ce. __\skip1 \skip1 \skip1
  }

cantusII = \relative do'' {
  \sectionLabel "Versum 1 (suite)"
    \clef "treble"
    r\breve
    r2 sol sib1~
    sib2 do re1
    sol,2 sol'1 fad2
    fad sol re1
    \break
    r2 re sib sol
    re' la r2 re2~
    re4 re dod1 dod2
    re1 r1
    re1. re2
    do1 sib2 re2~
    \break
    re4 mi4 fa2 re1
    r2 do sol' re2~
    re4 do re mi fa2 re~
    re re2. do4 sib2~
    sib la sib re~
    re re do1
    sib2 re2. mi4 fa2~
    fa4 mi8 re mi2 re fa
    sol re mib do
    % mib au lieu de mi pour accord
    re1 mib2. mib4
    do2 mib re1
    si\longa
    \bar "||"
  }

TcantusII = \lyricmode {\set ignoreMelismata = ##t
Qui -- a __\skip1 vi -- de -- runt o -- cu -- li me -- i,
o -- cu -- li me -- i,
o -- \skip1 cu -- li me -- i
sa -- lu -- ta -- re tu -- \skip1 \skip1 \skip1 um,
sa -- lu -- ta -- \skip1 \skip1 \skip1 \skip1 \skip1 re __\skip1 tu -- \skip1 \skip1 \skip1 \skip1 um,
sa -- \skip1 lu -- ta -- re tu -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 um,
sa -- lu -- ta -- re tu -- um,
sa -- lu -- ta -- re tu -- um.
}

altusII = \relative do'' {
    \clef "treble"
	r1 sol
	sib2. la4 sol2 re
	mib1 re
	r1 la'~
	la2 sib fa sol~
	sol fa r sol~
	sol fa fa sib
	la1 r2 la~
	la4 la la2 la1
	la2 sib1 sib2
	la4 sol fa mi re2 sib
	sib'1. sib2
	la1 sol2 sol
	fad1 r2 la
	sib sol1 fa2~
	fa do re sib'~
	sib sol la1
	re,2 sib'2. la8 sol la4 sib
	do2 sol r2 sib~
	sib4 sol sib1 la2
	sib fa sol2. fa4
    	% premier mib au lieu de mi pour accord
    	% premier fad au lieu de fa pour facilité de balancement
	mib fa sol2. fad8 mi fad2
	sol\longa
  }

TaltusII = \lyricmode {\set ignoreMelismata = ##t
Qui -- a __\skip1 \skip1 vi -- de -- runt o -- \skip1 cu -- li me -- \skip1 i,
Qui -- \skip1 a vi -- de -- runt o -- \skip1 cu -- li me -- i
sa -- lu -- ta -- \skip1 \skip1 \skip1 \skip1 re,
sa -- lu -- ta -- re tu -- um,
sa -- lu -- ta -- re __\skip1 tu -- um,
sa -- \skip1 lu -- ta -- re tu -- \skip1 \skip1 \skip1 \skip1 \skip1 um,
sa -- \skip1 \skip1 \skip1 lu -- ta -- re tu -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 um.
}

tenorII = \relative do' {
    \clef "treble_8"
    	sol'1 mib2 do
	sol'4. fa8 mib2 re sol~
	sol sol sol sol,
	% Sur le manuscript on lit
	%sol\breve
	%la\breve
	sol1 la
	r1 r2 sol
	sib1. do2
	re1 re
	r2 la'2. la4 la2
	fa2. mi8 re mi1
	fa2 fa sol fa~
	fa la sol sol,4 la
	sib do re mi fa2 sol
	mi fa re re
	re1 r
	re re
	do sib2. la4
	sol la sib2 la1
	sol r1
	sol' sol2 fa
	sib,1 r2 fa'2~
    	% mib au lieu de mi pour accord
	fa4 mib4 re do sib2 do
	sol sol re'1
	re\longa
  }

TtenorII = \lyricmode {\set ignoreMelismata = ##t
Qui -- a vi -- de -- \skip1 \skip1 runt o -- \skip1 cu -- li me -- i, __\skip1
Qui -- a vi -- de -- runt o -- cu -- li me -- \skip1 \skip1 \skip1 i
sa -- lu -- ta -- \skip1 re tu -- um, __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
sa -- lu -- ta -- re tu -- um,
sa -- lu -- ta -- re __\skip1 \skip1 \skip1 \skip1 tu -- um,
sa -- lu -- ta -- re,
sa -- \skip1 \skip1 \skip1 \skip1 \skip1 lu -- ta -- re tu -- um.
}


quintusII = \relative do' {
    \clef "treble_8"
	r\breve
	r\breve
	sol1 sib~
	sib2 do re1
	re r2 re2~
	re4 re4 re2 sol,1
	la2. la'2 la4 sol2
	fa mi4 re mi1
	re2.  do8 sib la1
	r\breve
	r1 re~
	re re
	do sib2 sib
	la la'1 fad2
	sol sol,4 la sib do
	re mi fa1. fa2
	sol re mi fa
	sol sol fa1
	r1 r2 re~
	re re do1
	sib2. la4 sol1
	do2. sib4 la1
	sol\longa
}

TquintusII = \lyricmode {\set ignoreMelismata = ##t
Qui -- a __\skip1 vi -- de -- runt o -- \skip1 cu -- li me -- i
o -- cu -- li me -- \skip1 \skip1 \skip1 i __\skip1 \skip1 \skip1
sa -- \skip1 lu -- ta -- re tu -- um,
sa -- lu -- ta -- re __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 tu -- um,
sa -- lu -- ta -- re tu -- um,
sa -- \skip1 lu -- ta -- re __\skip1 \skip1 tu -- \skip1 \skip1 um.
}

bassusII = \relative do' {
    \clef "bass"
	r\breve
	r1 sol
	mib2 do sol'2. fa4
	mib1 re
	r2 sol sib2. la4
	sol2 re mib1
	re2 re fa sol
	la1 la
	r2 re1 do2
	re4 do sib la sol la sib2
	fa1 sol
	r2 sib1 sol2
	la fa sol1
	re1. re2
	sol sib sol4 la sib2
	fa1 sib,
	r\breve
	r2 re'1 re2
	do1 sib2. la4
	sol2. fa4 mib2 fa
    	% mib au lieu de mi pour accord
	sib, sib mib do~
	do do re1
	sol\longa

  }

TbassusII = \lyricmode {\set ignoreMelismata = ##t
Qui -- a vi -- de -- \skip1 \skip1 runt o -- cu -- \skip1 \skip1 li me -- i,
Qui -- a vi -- de -- runt o -- cu -- li  __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 me -- i
sa -- lu -- ta -- re tu -- um,
sa -- lu -- ta -- re __\skip1 \skip1 tu -- um,
sa -- lu -- ta -- re __\skip1 \skip1 \skip1 \skip1 tu -- um,
sa -- lu -- ta -- \skip1 re tu -- um.
}


cantusIII = \relative sib {
  \pageBreak
  \sectionLabel "Versum 2"
  \clef "treble_8"
  \set Score.timing = ##f
	re4 fa re re do do re
 	\bar "|"
       	re re re re re re re re do sib do re do sib la sol
 	\bar "||"
  }

TcantusIII =  \lyricmode {\set ignoreMelismata = ##t
Quod __\skip1 pa -- ra -- \skip1 sti __\skip1
an -- te fa -- ci -- em o -- mni -- um po -- pu -- lo -- \skip1 rum. __ \skip1 \skip1 \skip1
    }

cantusIV = \relative do'' {
  \sectionLabel "Versum 3"
        \clef "treble"
	r1 sol
	sib do 
	re r2 re
	% mib au lieu de mi car thème chanson
	re re mib re
	do1 sib2 re~
	re4 do sib la sol la sib2~
	\break
	sib la sib r4 fa'
	fa2 fa sol fa
	mib1 re2. do8 sib 
	la2 sib2. do4 re2~
	re do re1
	r1 r2 re
	\break
	fa mi re4 do sib la 
	sol2 sib do re
	re do sib re~
	re re2~re4 re do2~
	do sib~sib la
	sol1 do
	\break
	la2 la sol4 la sib do 
	re2 r4 fa fa2. fa4 
	mi1 re1 
	do2 do~do sib~
	sib4 la sib2 sol1
	do1~do2 do
	si\longa
}

TcantusIV = \lyricmode {\set ignoreMelismata = ##t
Lu -- \skip1 men __\skip1 
ad re -- ve -- la -- ti -- o -- nem 
gen -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ti -- um, 
ad re -- ve -- la -- ti -- o -- nem __\skip1 \skip1 \skip1
gen -- \skip1 \skip1 \skip1 ti -- um, 
ad re -- ve -- la -- \skip1 \skip1 \skip1 \skip1 ti -- o -- nem gen -- ti -- um
et __\skip1 glo -- \skip1 ri -- am __\skip1 ple -- \skip1 bis tu -- ae Is -- ra -- ël, __ \skip1 \skip1 \skip1 \skip1
et glo -- ri -- am ple -- bis tu -- \skip1 ae __\skip1 \skip1 \skip1 Is -- \skip1 \skip1 ra -- ël.
   }

altusIV = \relative do'' {
        \clef "treble"
	sol2. fa4 mib re do2
	sol sol'2~sol4 fa4 sol la 
	sib sol sib2 fa sol
	fa sib sib4 sol sib2~
	sib4 la8 sol la2 sib2 sib, 
	% mib au lieu de mi car thème chanson
	re re mib re 
	do1 sib
	r2 sib'2~sib4 sol4 sib2~
	sib la sib fa
	fa fa sol fa
	% mib au lieu de mi car thème chanson transposé
	mib1 re2 fa
	re mi fa4 sol la sib 
	do2. do4 fa,2 fa
	sib4 la sol fa sol la sib la8 sol 
	la4 sib la2 r sib
	sib2. sib4 la1~
	la2 re,2~re4 mi fa2 
	sib sib la sol~
	sol fa sol2. la4 
	sib2 la1 la2~
	la4 la sol2~sol fa~
	fa mi~mi re~
	re sol mi4 fa sol2~
	sol fad4 mi fad sol2 fad4
	sol\longa
	  }

TaltusIV = \lyricmode {\set ignoreMelismata = ##t
Lu -- \skip1 \skip1 \skip1 \skip1 men,
Lu -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 men
ad re -- ve -- la -- ti -- o -- \skip1 \skip1 \skip1 \skip1 nem,
ad re -- ve -- la -- ti -- o -- nem
gen -- \skip1 \skip1 \skip1 \skip1 ti -- um, 
ad re -- ve -- la -- ti -- o -- nem,
ad re -- ve -- la -- \skip1 \skip1 \skip1 \skip1 ti -- o -- nem 
gen -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ti -- um, 
et glo -- ri -- am __\skip1 ple -- \skip1 \skip1 \skip1 bis tu -- ae Is -- \skip1 ra -- ël, __\skip1 \skip1 
et glo -- \skip1 ri -- am __\skip1 ple -- \skip1 bis __\skip1 tu -- \skip1 ae Is -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ra -- ël.
}

tenorIV = \relative do' {
    \clef "treble_8"
    r\breve
    sol'2. fa4 mib re do2
    sol2. la4 sib la sib do 
    re2 sol sol sol 
    mib fa sol fa
    sib,4 la sol fa do'2 sib
    fa1 r2 re'
    % mib au lieu de mi car thème chanson
    re re mib re do1
    sib2. do4 re1
    r2 sib sol la 
    sib4 do re mi fa2 sol 
    re2. do8 sib
    la1 sib
    % mib au lieu de mi pour accord
    r2 mib2~mib4 re8 do sib do re mi 
    fa4 sol2 fad4 sol2 r4 sol 
    sol2. sol4 fa1
    fa,2 sol4 la sib do re2
    mib2. mib4 fa2 do
    re1 r
    re1 re2. re4
    do1 sib
    la sol~
    sol do
    la la 
    sol\longa
  }

TtenorIV = \lyricmode {\set ignoreMelismata = ##t
Lu -- \skip1 \skip1 \skip1 \skip1 men __ \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
ad re -- ve -- la -- ti -- o -- nem 
gen -- \skip1 \skip1 \skip1 \skip1 ti -- um, 
ad re -- ve -- la -- ti -- o -- nem, __\skip1 \skip1 
ad re -- ve -- la -- \skip1 \skip1 \skip1 \skip1 ti -- o -- \skip1 \skip1 \skip1 nem 
gen -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ti -- um
et glo -- ri -- am ple -- bis __\skip1 \skip1 \skip1 \skip1 tu -- ae Is -- ra -- ël,
et glo -- ri -- am ple -- bis tu -- \skip1 ae Is -- ra -- ël.
}

cantusV = \relative sib {
  \sectionLabel "Versum 3 (suite)"
        \pageBreak | % 18
        \clef "treble_8"
	\set Score.timing = ##f
	sib4 do re re re re re fa re re do do re
	 	\bar "|"
        re re re do sib do re do sib la sol
	 	\bar "||"
	  }

TcantusV = \lyricmode {\set ignoreMelismata = ##t
Glo -- ri \skip1 -- a Pa -- tri, et __\skip1 Fi -- li \skip1 -- o, __\skip1  
et Spi -- ri -- tu -- i San -- \skip1 cto. __\skip1 \skip1 \skip1 
}

cantusVI = \relative do'' {
  \sectionLabel "Versum 4"
        \clef "treble"
    	% mib au lieu de mi pour accord
	re1 mib~
	mib2 mib re1
	si2. do4 re2 re
	do sol re'1 
	r2 sib2~sib2 sib2 
	la1 sib1~
	\break
    	% mib au lieu de mi pour accord
	sib2 re2 mib1 
	do2. do4 re1
	sol1. fad2
	sol do, fa4 mi re do
	re1 re2. re4 
	re2 fa fa1 
	\break
	fa2 sol~sol fa~
	fa do re1 
	r2 re~re re
	re re do1
	re2. re4 re1
	re r
	\break
	la2. la4 sib do re mi 
	fa2 fa sol2. fa4
	mib1 re
	r2 sol fa fa
    	% mib au lieu de mi pour accord
	sib, mib re1~
	re r1 
	\break
	la2. la4 fa'2 re 
	mi1 la,2. la4 
	sib2 re sol2. do,4 
	re2 fa fa1 
	r2 re do sol 
	re'1 la
	si\breve~
	si\breve
      }
TcantusVI = \lyricmode {\set ignoreMelismata = ##t
Si -- \skip1 \skip1 cut e -- rat, __\skip1 \skip1
si -- cut e -- rat,
si -- \skip1 cut e -- rat __\skip1
in prin -- ci -- pi -- o, 
in prin -- ci -- pi -- o, __\skip1 \skip1 \skip1 \skip1
in prin -- ci -- pi -- o
et nunc, __\skip1  et  __\skip1 sem -- per, 
et __\skip1 in sæ -- cu -- la sæ -- cu -- lo -- rum,
sæ -- cu -- lo -- \skip1 \skip1 \skip1 \skip1 rum
A -- \skip1 \skip1 men.
sæ -- cu -- lo -- rum
A -- men. __\skip1
et in sæ -- cu -- la sæ -- cu -- lo -- rum,
et in sæ -- cu -- la sæ -- cu -- lo -- rum
A -- men. __\skip1
}

sextusVI = \relative do'' {
  \sectionLabel "Versum 4"
        \clef "treble"
	si1 do~
	do la
	re r2 sol~
	sol sol fad1
	sol r
	r2 mi re fa
	sol\breve
	r2 fa fa1
	re2 re re1
	r\breve
	sol,2. la4 sib2 la 
	sib do re re 
	re4 do sib la sol2 sib~
	sib la sib1~
	sib r2 sol'~
	sol sol sol sol
	fad fad~fad fad
	sol1. do,2
	re1 fa2. mi4 
	re2 do mib2. fa4
	sol2 do, r re~
	re re re do4 re 
	% fad à la place de fa pour balancement
	mib fa sol2~sol fad
	sol1 r1
	re2. re4 re2 re
	dod1 r2 re~
	re sib do1
	la2 sib2~sib4 la fa sol
	la2 re, r1
	la'2. la4 re2 re 
	re1 re~
	re\breve
      }

TsextusVI = \lyricmode {\set ignoreMelismata = ##t
Si -- cut __\skip1 e -- rat,
si -- \skip1 cut e -- rat,
si -- cut e -- rat
in prin -- ci -- pi -- o, 
in __\skip1 \skip1 prin -- ci -- pi -- o,
et nunc, __\skip1 \skip1 \skip1 \skip1 et  __\skip1 sem -- per, __\skip1
et __\skip1 in sæ -- cu -- la sæ -- \skip1 cu -- lo -- rum,
A -- \skip1 \skip1 \skip1 men, A __\skip1 \skip1 men
sæ -- \skip1 cu -- lo -- rum, __\skip1 \skip1 \skip1 \skip1 \skip1
A -- men,
et in sæ -- cu -- la sæ -- \skip1 cu -- lo -- rum,
A -- \skip1 \skip1 \skip1 \skip1\skip1  men,
sæ -- cu -- lo -- rum,
A -- men. __\skip1
}

altusVI = \relative do' {
  \sectionLabel "Versum 4"
        \clef "treble"
	r\breve
	r\breve
	re1. re2 
	mib1 re2 la'
	sib sol sol2. fa4
	mi1 r2 re
	sol sib2~sib4 la sol2
	fa\breve
	r2 sol~sol la
	sol4 sib2 la4 sib1
	sib2. la4 sol2 fad
	sol8 la sib2 la4 sib1~
	sib r2 fa 
	fa fa fa1
	re sib'~
	sib2 sib sol sol
	la\breve
	sol2. sol4 sol2 sol
	fad1 r2 sib2~
	sib4 sib fa2 sib  sol2~
	sol4 sol, sol'2. fad8 mi fad2 
	sol sib~sib la2 
	sol do la1 
	sol2 sol sol4 sol2 sol4 
	fad1 r2 re
	la'1 fad2. fad4
	re\breve
	fa1. fa2
	fa sib la4 sol sol2~
	sol fad4 mi fad1
	sol\breve~
	sol\breve
	  }

TaltusVI = \lyricmode {\set ignoreMelismata = ##t
Si -- cut e -- rat,
si -- cut __\skip1 e -- \skip1 rat,
si -- cut e -- \skip1 \skip1 \skip1 rat
in __\skip1 prin -- ci -- pi -- \skip1 o, 
in __\skip1 \skip1 prin -- ci -- \skip1 \skip1 pi -- o, __\skip1
et nunc, et  sem -- per, 
et __\skip1 in sæ -- cu -- la,
et in sæ -- cu -- la 
sæ -- \skip1 cu -- lo -- rum, A -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 men
sæ -- \skip1 cu -- lo -- rum, A -- men
et in sæ -- cu -- la 
et in sæ -- cu -- la 
sæ -- cu -- lo -- rum, A -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 men __\skip1
   }

tenorVI = \relative sib {
        \clef "treble_8"
	r2 sol do do4 re 
	mib fa sol2. fad8 mi fad2
	sol\breve
	r1 re~
	re sol,
	la re
	sol,2. la4 sib do sib2~
	sib la sib2. do4
	re2 re re re 
	re fa~fa fa
	re sol~sol re
	sol fa sib,4 do re mi 
	fa2 sib, sib sib
	do fa,2. fa4 fa'2~
	fa fa sol2. fa8 mi
	re4 do sib2 re1
	r2 re~re re 
	re re do1
	r sib~
	sib2 la sol1
	do la
	sol r
	r1 r2 la
	sib1 sib2 do 
	la1 re2 sol
	mi2. mi4 re2 la
	sol sib sol sol
	la re~re re
	do sib mi1
	re\breve~
	re\breve~
	re\breve
	  }

TtenorVI = \lyricmode {\set ignoreMelismata = ##t
Si -- cut e -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 rat,
si -- \skip1 cut e -- rat,
in __\skip1 \skip1 \skip1 \skip1 \skip1 prin -- ci -- \skip1 \skip1 pi -- o, 
in prin -- ci -- \skip1 pi -- o, 
in __\skip1 prin -- ci -- pi -- o, __\skip1 \skip1 \skip1 \skip1  
et nunc, et  sem -- per,
et nunc, __\skip1 et  sem -- \skip1 \skip1 \skip1 \skip1 \skip1 per, 
et __\skip1 in sæ -- cu -- la,
sæ -- \skip1 cu -- lo -- rum, A -- men,
et in sæ -- cu -- la,
et in sæ -- cu -- la,
sæ -- cu -- lo -- rum, A -- men,
sæ -- \skip1 cu -- lo -- rum, A -- men. __\skip1
}

quintusVI = \relative sib {
        \clef "treble_8"
	sol'\breve
	do,1 re~
	re2 sol, si1
	do la
	sol4 la sib do re2 re~
	re do fa2. mi4
	re do sib la sol2 sol
	do1 r
	sol2. la4 sib2 la
	sib do re1
	sol, r
	r2 fa fa'2. mi4
    	% mib au lieu de mi pour accord
	re1 mib2 re 
	do1 sib
	r1 re
	sol mib2 mib 
	re1 la
	sib sol2 sol 
	la re~re fa
	fa do r sol
	sol1 re'
	r2 sib~sib fa'
	mib do re1~
	re2 re r sol, 
	re'1 sib2 sib 
	la1 r4 re2 re4 
	re2 re do1 
	r sib 
	la2 sol do1 
	la\breve
	sol\breve~
	sol\breve
	  }

TquintusVI = \lyricmode {\set ignoreMelismata = ##t
Si -- cut e -- \skip1 rat,
si -- cut e -- rat, __ \skip1 \skip1 \skip1 \skip1
in __\skip1 prin -- ci -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 pi -- o, 
in __\skip1 \skip1 prin -- ci -- pi -- \skip1 o, 
et nunc, __\skip1 \skip1 et  sem -- \skip1 per, 
et in sæ -- cu -- la,
et in sæ -- cu -- la,
sæ -- \skip1 cu -- lo -- rum, A -- \skip1 men,
sæ -- \skip1 cu -- lo -- rum, A -- \skip1 men,
et in sæ -- cu -- la,
et in sæ -- cu -- la,
sæ -- cu -- lo -- rum, A -- men. __\skip1
}

bassusVI = \relative do {
        \clef "bass"
	r\breve
	r\breve
	sol'\breve
	do,1 re
	sol r
	r sib~
	sib mib, 
	fa sib,
	sib'2. la4 sol2 re sol
	fa sib,1
	r\breve
	r1 r2 sib
	sib'4 la sol fa mib2 sib
	fa'1 sib,2 sib
	sib'2. la4 sol2 sol
	sol1 do,
	r1 re
	sol mib2 mib
	re1 r2 sib~
	sib fa' mib1
	do re
	sol r1
	r1 re
	sol mib2 mib 
	re1 r1
	r1 re 
	sol mib2 mib 
	re sib2~sib4 do re mi
	fa2 sol do, do
	re\breve
	sol\breve~
	sol\breve
	}

TbassusVI = \lyricmode {\set ignoreMelismata = ##t
Si -- cut e -- rat
Si -- \skip1 cut e -- rat
in __\skip1 \skip1 prin -- ci -- pi -- o, 
et nunc, __\skip1 \skip1 \skip1 \skip1 et  sem -- per,
et nunc,__\skip1 \skip1  et  sem -- per,
et in sæ -- cu -- la sæ -- \skip1 cu -- lo -- rum,
A -- men,
et in sæ -- cu -- la 
et in sæ -- cu -- la 
sæ -- \skip1 \skip1 \skip1 \skip1 \skip1 cu -- lo -- rum,
A -- men. __\skip1
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
	\new Voice="v1" {
		\set Staff.instrumentName="Cantus"
		\set Staff.shortInstrumentName = "C"
		\set Staff.midiInstrument = "reed organ"
		\cantusVI}
	\new Lyrics \lyricsto "v1" {\TcantusVI }
	>>
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Sextus"
		\set Staff.shortInstrumentName = "S"
		\set Staff.midiInstrument = "reed organ"
		\sextusVI}
	\new Lyrics \lyricsto "v2" {\TsextusVI }
	>>
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

\markup \vspace #2 % change this value accordingly
\markup {\tiny {Source: MS. 22, Bayerische Staatsbibliothek Mus. München, c. 1560}}
\markup {\tiny {https://www.digitale-sammlungen.de/en/view/bsb00078946?page=358}}
\markup {\tiny {Altérations d'origine respectées, barres de mesure ajoutées, durée des notes préservée}}
  \markup \vspace #1 % change this value accordingly
\markup {\bold \tiny {TRADUCTION: Versification by Clément Marot (1538)}}
\markup {\tiny{"           "} \tiny{Or laisses, Createur,}}
\markup {\tiny{"           "} \tiny{En paix ton serviteur,}}
\markup {\tiny{"           "} \tiny{Ensuyant ta promesse:}}
\markup {\tiny{"           "} \tiny{Puisque mes yeux ont eu}}
\markup {\tiny{"           "} \tiny{Ce crédit d'avoir veu}}
\markup {\tiny{"           "} \tiny{De ton salut m'adresse.}}
\markup {\tiny{"           "} \tiny{  }}
\markup {\tiny{"           "} \tiny{Salut mis au devant}}
\markup {\tiny{"           "} \tiny{De ton peuple vivant,}}
\markup {\tiny{"           "} \tiny{Pour l'ouïr et le croire}}
\markup {\tiny{"           "} \tiny{Resource des petits,}}
\markup {\tiny{"           "} \tiny{Lumiere des Gentils}}
\markup {\tiny{"           "} \tiny{Et d'Israel la gloire.}}
