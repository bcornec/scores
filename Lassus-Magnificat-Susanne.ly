\version "2.24.3"
\pointAndClickOff
\include "gregorian-bc.ly"
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Magnificat primi toni « Susanne ung jour »"
    subtitle = "(1593)"
    poet = \pieceArranger
    composer =  "Roland de Lassus (1532-1594)"
	%opus = " "
    tagline =  \markup \center-column {
	  \line {"Copyright © 2025 Bruno Cornec, based on CPDL work from Gerd Eichler"}
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
     re4 re re do sib do re do do sib \break | % 3
	 \bar "||"
   }

TcantusI =  \lyricmode {\set ignoreMelismata = ##t 
Ma -- gni -- \skip1 fi -- cat a -- ni -- ma me -- a Do -- \skip1 mi -- "num." __ \skip1
  }

cantusII = \relative do'' {
    \clef "treble" 
	r1 r2 sol2 
	sib1. do2 
	re1 re1~ 
	re1 r1 
	r2 re2 re2. re4 \break | % 5
    sib2 la2 re2. re4 | % 6
    sib2 sol4 la sib la sib2~ | % 7
    sib4 la8 sol la2 sib1~ | % 8
    sib1 r1 | \barNumberCheck #10
	r\breve
    r2 re2 re2 re2 \pageBreak | % 11
    do2 sib2 la2 sol2 | % 12
    do2. sib4 la1 | % 13
    sol2 re'2 fa2 re2 | % 14
    r2 re2. re4 si2 | % 15
    do1 r1 | % 16
    r2 re2 re re \break | % 17
    do2 sib2 la2 re,2 
	r\breve
	r2 sol2 re'2 re2~
    re2 re2 mib1 
	re\longa
	\bar "."
  }

sextusII = \relative do'' {
    \clef "treble" 
	sol1 sib2. do4
	re do sib la sol2 fa
	sib1. sol2
	fa sib1 la2
	sib1 la2 re
	re2. re4 sib2 la
	r\breve
	r1 r2 fa'~
	fa4 fa sib1 do2~
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
	do si si1
	si\longa
  }

altusII = \relative do'' {
    \clef "treble" 
	r\breve
	r2 sol sib la
	sol1 fa2 re,~
	re fa sol la~
	la sol2. fa8 mi fa2
	sol la sol fad
	sol do, fa1~
	fa\breve
	fa1 sol 
	fa\breve
	fa2 fa sib1
	la2 sol fa sib
	la sol2. fa8 mi fa2
	sol1 r2 la
	la sol fad sol
	la sol2. fa8 mi fa2
	sol1 fa2 la
	la sol2. fa8 mi fa4 sol
	la2 sol fad sol
	la sol2. fad8 mi fad2
	sol\breve~
	sol\longa
  }

TcantusII = \lyricmode {\set ignoreMelismata = ##t
    Et ex -- ul -- ta -- vit __ \skip1 
    Et ex -- ul -- ta -- vit spi -- ri -- tus me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 us __ \skip1
	in De -- o sa -- lu -- ta -- ri me --\skip1 \skip1 "o," 
	in De -- o sa -- lu -- ta -- "ri," 
	in De -- o sa -- lu -- ra -- ri 
	sa -- lu -- ta -- \skip1 ri "me o." 
  }

cantusIII = \relative sib {
  \sectionLabel "Versum 2"
        \pageBreak | % 18
        \clef "treble_8"  
  		\set Score.timing = ##f
		sib4 do re re re re re re re re re re mib re do re
	 	\bar "|"
        re4 re re re re re re re re re re re \break 
	 	\bar "||."
	  }

cantusIV = \relative do'' {
  \sectionLabel "Versum 3"
        \clef "treble"  
		re1 sib2. la4
		sol2 sib2. la8 sol la2
		sib2 fa1 re2
		sol1 sol
		r1 r2 re2~
		re fa sib2. la8 sol
		la1 sib1~
		sib r2 fa2~
		fa do fa1
		fa2 re do sib
		la re do2. re4
		mi4 fa sol2. fad8 mi fad2
		sol2 re do sib
		la sib r1
		r\breve
		r2 la si si
		do fa, r2 fa'2~
		fa4 do fa2 fa sol
		sol mi re1
		re2 re mib mib 
		mib re do1
		si\longa
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
		r2 sol sib sib~
		sib4 la8 sol la2 sib2. do4
		re mi fa1 re2
		do2 sib la sol
		do2. sib4 la1
		sol1 r1
		r\breve
		r1 r2 sol
		re1 re
		r2 re do sib
		la re do2. re4
		mi fa sol2. fad8 mi fad2
		sol1 r2 sol2~
		sol sol mib1
		re\longa
	  }

altusIV = \relative do'' {
        \clef "treble" 
		r2 sol1 mib2~
		mib4 fa sol2 fa1
		sib,1 r2 sol'2
		re mib1 re2
		fa1. fa2
		fa1 sol2 sol2~
		sol4 fa8 mi fa2 sol1~
		sol fa~
		fa fa2 fa
		sib sib la fa 
		r fa2. do,4 mi fa
		sol2 mi r la
		sib1 la2 r4 fa
		fa1 fa2 fa~
		fa mi sol mi
		r re re sol 
		sol sib la fa
		r fa2. fa4 mi2 
		sol1 r2 la
		si si do do 
		sol\breve
		sol\longa
	  }

cantusV = \relative sib {
  \sectionLabel "Versum 4"
        \pageBreak | % 18
        \clef "treble_8"  
  		\set Score.timing = ##f
		sib4 do re re re re re re re re re re re re re mib re do re re re 
	 	\bar "|"
        re4 re do sib do re do sib \break 
	 	\bar "||."
	  }

altusVI = \relative do'' {
  \sectionLabel "Versum 5"
        \clef "treble"
		fad\breve
		sol2 sol2. la4 sib2
		la2 sol fad1~
		fad1 r2 sol
		sol4 fa sol la sib1
		la2 sol fa1
		mi2 mi la1
		fa2 r4 re sol1
		sol2 sol fa re
		r2 re sib1
		sol2 sol fa1
		fa1 r2 sib2~
		sib2 sib la sib2~
		sib4 la8 sol la2 sol1
		fa2 sol1 sol2
		fa2 fa sib,4 do re mi 
		fa2 sol fa sib
		la1 sol2 la~
		la4 sol sol1 fad2
		sol\longa
	  }

tenorVI = \relative sib {
        \clef "treble_8"  
		r1 re~
		re2 mib1 re2
		fa mib re1~
		re\breve
		r2 sol,2 sol' fa
		fa re2. la4 re2~
		la4 dod8 si dod2 re1
		r2 sol mib1
		re1 r2 la
		fa'1 re2 re
		do4 sib sib2. la8 sol la2
		sib2. do4 re mi fa2
		sol2. sol4 fa1~
		fa re2 re2~
		re4 do sib la sol2. la4
		sib la sib2 fa'1
		r2 sib,1 fa'2
		fa fa2. mi8 re mi2
		re\breve
		si\longa
	  }

quintusVI = \relative sib {
        \clef "treble_8"  
		la\breve
		sib1 sib
		do2 do la1
		r2 la sib4 la sib do
		re1. re2
		do sib la1
		r2 la fa'1
		re2 re1 do2~
		do4 si8 la si2 do1
		la1 r2 sol
		mib'1 do2 do
		re1 sol,2 re'~
		re re re1
		do1 sib2 sol4 la
		sib do re2. do8 sib do2
		re1 re1~
		re2 re re1
		do\breve
		sib1 la
		sol\longa
	  }

cantusVII = \relative sib {
  \sectionLabel "Versum 6"
        \pageBreak | % 18
        \clef "treble_8"  
  		\set Score.timing = ##f
		sib4 do re re re re mib re2 re4 do re
	 	\bar "|"
        re4 re re do sib do re do2 do4 sib \break 
	 	\bar "||."
	  }

cantusVIII = \relative do'' {
  \sectionLabel "Versum 7"
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
		re4 dod8 si8 dod2 re1
		re2 re fa1
		mi2 re2. dod8 si8 dod2
		re1 re
		re2 re sol2. fa4
		mi re mi2 fa2. mi4
		re4 do re mi fa1
		sib2 sib mib mib
		re sib re1
		do2. sib4 la1
		re2 sol sib sib
		r\breve
		re1 la
		si\longa
	  }

sextusVIII = \relative sib {
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
		sol2 sol do do 
		fa1 re
		mib2 mib sib sib
		sib2. la8 sol sib4 la fa'2~
		fa mib re re
		si do fa sol
		r\breve
		la1 re
		re\longa
	  }

altusVIII = \relative sib {
        \clef "treble"  
		r\breve
		r1 r2 sol
		sib sib la1
		sol1 r
		r re,
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

cantusIX = \relative sib {
  \sectionLabel "Versum 8"
        \pageBreak | % 18
        \clef "treble_8"  
  		\set Score.timing = ##f
		sib4 do re re re re re mib re2 re4 do re4.
	 	\bar "|"
        re4 re re re re re re re do sib do re do sib \break 
	 	\bar "||."
	  }

cantusX = \relative do'' {
  \sectionLabel "Versum 9"
        \clef "treble"  
	sol1 sib2 la
	sib do re1~
	re2 sol sib la
	sib do re1
	do1. sol'2~
	sol fa mib re4 do
	re1 sib2 sib
	la re do1
	la\breve
	r2 la do re~
	re4 do8 sib la4 sib do1
	do2 do2. do4 la2
	do re sol1
	la2. la4 re2 re
	re2. re4 sib2 do
	sol2 sol la2. la4
	fa'1. mib2
	re1 r2 re2~
	re4 do sib2 la2. la4
	si\longa
  }

sextusX = \relative sib {
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

altusX = \relative sib {
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
		sol re' mi1~
		mi2 fa sol1
		r2 sol sol2. sol4
		mi1 fa2 mi 
		r2 la sib sol
		sol sol1 fad2
		la sol1 fad2
		sol\longa
	  }

cantusXI = \relative sib {
  \sectionLabel "Versum 10"
        \pageBreak | % 18
        \clef "treble_8"  
  		\set Score.timing = ##f
		sib4 do re re mib re re do re re
	 	\bar "|"
        re4 re re do sib do re do sib \break 
	 	\bar "||."
	  }

cantusXII = \relative do'' {
  \sectionLabel "Versum 11"
        \clef "treble"  
		r\breve
		r2 sol sib1~
		sib2 do re sib
		re do la la~
		la4 sib do2 la re2~
		re2 dod r re
		mi la2. sol4 sol2~
		sol4 fad8 mi fad2 sol sol,2
		sol sol sol2. sol4
		la2 la sib la
		sol fa r1
		r1 r2 sib
		do sib sol fa
		r1 r2 re~
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

sextusXII = \relative sib {
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
		r2 sol4 la sib2 sib
		r1 sol'4 fa mi mi
		re\breve
		re\breve
		r2 mi4 fa4 sol2 sol
		r2 sol,4 la sib2 sib
		r1 sol'4 fa mi2
		re1 la,
		si\longa
	  }

altusXII = \relative sib {
        \clef "treble"  
		r1 r2 sol
		mib do sol1~
		sol sol
		fa2 mi fa1
		r2 la fa re
		la la,2. la4 fa'2
		mi re fa sol
		la1 re
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
		sol2 sol la re~
		re4 re sib2 la4 sol sol2~
		sol fad sol1
		fad sol
		sol2 do, do'1
		sol4 la sib2 fa,1
		r4 re2 re4 mi fa sol2~
		sol fad sol1
		fad sol
		sol2 do, do'1
		sol4 la sib2 fa,1
		r4 re2 re4 mi fa sol2~
		sol fad4 mi fad1
		sol\longa
	  }

TcantusIII =  \lyricmode {\set ignoreMelismata = ##t
	Qui -- a an -- re -- spe -- xit "1u" -- mi
    -- li -- ta -- tem ec -- ce i -- cent e -- nim ex "1oc" "2e" -- a --
    tam me Qui -- "a " __\skip1 __ fe --\skip1 \skip1 \skip1 "cit," qui
    -- a fe -- cit mi -- "1i" \skip1 "gna," "4ui" po -- no -- men e
    --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ius," \skip1 san
    -- ctum no -- "men," ctum no -- "men," \skip1 \skip1 \skip1 san --
    ctum no -- men e -- "ius," \skip1 san -- ctum no -- men "e ius." --
    Et mi -- pro -- se -- ri -- cor -- i -- a e -- ius a ti -- men -- ti
    -- "2us" e um De -- po -- su -- it po -- ten -- e se -- "e," tes et
    ex -- al -- ta -- vit "1u" les mi --\skip1 \skip1 E Suri --\skip1
    entes\skip1 E -- su -- ri -- en -- "tes," e -- su -- ri -- en -- tes
    im -- ple -- vit "2o" -- "nis." im -- ple -- vit\skip1 \skip1 \skip1
    im -- vit\skip1 nis\skip1 i -- vi -- "tes, " __\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 __ i -- vi -- tes i
    -- mi -- sit in a --\skip1 \skip1 "nes," i -- mi -- sit in --
    "a nes." -- Su -- sce -- pit "8s" -- ra -- el pu -- rum su -- e --
    re -- cor -- su -- a -- tus mi -- se -- ri -- cor -- i -- ae\skip1
    \skip1 S "8cutlocutu" \skip1 \skip1 \skip1 "e9t" Si -- cut lo -- cu
    -- tus "est," si -- cut lo -- cu -- tus est a pa -- tres no --\skip1
    \skip1 \skip1 pa -- tres no -- "stros," \skip1 \skip1 \skip1 \skip1
    se -- mi -- ni e -- ius in "s;" -- cu -- "la," \skip1 se -- mi --
    "ius," "&" se -- mi -- ni e -- ius "in " __\skip1 __ "s;" --
    "cu la." -- "<lo" -- ri -- a "=a" -- "tri," et "7i" -- li -- "o," et
        Spi -- ri -- tu -- i San -- "cto." "8cut" Si -- cut e -- "rat,"
        si -- cut e -- "rat," si --\skip1 \skip1 cut e -- "rat," si --
        cut e --\skip1 \skip1 \skip1 prin -- ci -- pi -- sem -- "per,"
        "&" nunc "&" sem -- "per," \skip1 in "s;" -- la "s;" -- cu -- lo
        -- rum A -- "men," \skip1 \skip1 in la "s;" -- cu -- lo --
        "rum," "s;" -- cu -- lo -- rum A -- "men," "&" in "s\"
        " -- cu -- " la " __\skip1 __ in " s;" -- cu -- la "s;" -- cu --
        lo -- "rum," "s;" -- cu -- lo -- rum A -- "men," "A men."
        }
    
    lyricsaltus =  \lyricmode {\set ignoreMelismata =
        ##t T ex -- Et ex --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ul
        -- ta -- "vit," Et ex -- ul -- ta -- "vit," Et ex -- ul -- ta --
        vit ri -- "tus " ____ me --\skip1 \skip1 "us," in De -- o sa
        --\skip1 \skip1 lu -- ta -- ri me -- "o," in De -- lu -- ta --
        ri me --\skip1 \skip1 "o," sa -- lu -- ta -- ri me -- "o." Q
        "3ia" Qui -- a fe -- "cit, " __\skip1 \skip1 __ qui -- a fe --
        "cit," mi -- ma -- "gna," \skip1 \skip1 \skip1 \skip1 \skip1 san
        -- ctum no -- men e --\skip1 \skip1 "ius," \skip1 san -- "ctum,"
        "&" san -- ctum no -- men e --\skip1 \skip1 \skip1 \skip1 \skip1
        \skip1 \skip1 "ius," no -- men "e ius." --\skip1 \skip1 E
        "Suriente " __\skip1 \skip1 __ E -- su -- ri -- en -- "tes," e
        -- su -- ri -- en -- tes im -- ple -- "vit " ____ "nis," im --
        ple -- vit o -- "nis," im -- ple -- vit "2o" --\skip1 i -- vi --
        "tes, " __\skip1 \skip1 \skip1 \skip1 \skip1 __ "&" di -- vi --
        "tes, " ____ i -- vi -- tes i -- mi --\skip1 \skip1 \skip1
        \skip1 \skip1 sit in a -- "nes," i -- mi -- sit in -- "a nes."
        --\skip1 \skip1 "S8cut:locu" --\skip1 \skip1 \skip1 tus "e9t" Si
        -- cut lo -- cu -- tus "est," "a " __ pa --\skip1 __ tres no
        --\skip1 \skip1 \skip1 \skip1 \skip1 pa -- "tres " __\skip1
        \skip1 \skip1 \skip1 __ "stros," A -- "2ra" -- se -- mi -- ni e
        -- ius in "s;" -- cu -- "la, " ____ se -- mi -- us in "s\"
        " -- cu -- la e --\skip1 \skip1 \skip1 \skip1  ius in " s;" --
        "cu la." \skip1 Si -- cut e -- "rat, " __\skip1 \skip1 __ si --
        cut e -- rat in prin -- "o," \skip1 nunc "> " ____ in "s;" -- la
    "s;" -- cu -- lo -- rum\skip1 in "s;" -- cu -- la "s;e" -- cu -- lo
    -- rum "s\" " -- cu -- " s;" -- cu -- lo -- rum A -- "men," "s;" --
    cu -- lo -- "rum," "s\" " -- cu -- lo -- rum " s;" -- cu -- lo --
    rum "A men." --
    }

altus =  \relative fa {
    }

tenor = {}
quintus = {}
bassus = {}

lyricsquintus =  \lyricmode {\set ignoreMelismata = ##f }
lyricsbassus =  \lyricmode {\set ignoreMelismata = ##f }

lyricstenor =  \lyricmode {\set ignoreMelismata =
    ##t\skip1 T "exultauit " __\skip1 \skip1 __ Et ex -- ul -- ta --
    "vit," Et ex -- ul -- ta --\skip1 \skip1 \skip1 \skip1 vit spi -- ri
    -- tus me -- "us," spi -- ri -- tus me -- "us," in o sa -- lu -- ta
    -- ri me --\skip1 \skip1 \skip1 "o," in De -- o sa -- lu -- ta --
    "ri " __\skip1 \skip1 __ De -- "o " __\skip1 \skip1 \skip1 \skip1 __
    sa -- lu -- ta -- ri me --\skip1 \skip1 "o." Qui -- "a " __\skip1 __
    fe -- "cit," qui -- a fe -- cit mi -- "1i" ma --\skip1 tens "est, "
    ____ san -- ctum e --\skip1 \skip1 \skip1 \skip1 "ius," \skip1 san
    -- "ctum," \skip1 san -- no -- men e -- no -- men e -- "ius," no --
    men e -- "ius," \skip1 san -- ctum no -- men "e ius." --\skip1 "7e"
    -- cit po --\skip1 \skip1 ten -- ti -- "am," in "2ra" --\skip1
    \skip1 \skip1 \skip1 "c1i" -- o su -- "o," i -- sper -- "sit," i --
    sper -- sit su -- per -- "2os," di -- sper -- sit su -- per -- os
    men -- te cor -- "is " __\skip1 \skip1 __ su -- "i," men -- te cor
    -- dis su --\skip1 \skip1 \skip1 \skip1 "i," men -- te cor -- is su
    --\skip1 \skip1 "i." \skip1 "E " __\skip1 \skip1 \skip1 __ E -- su
    -- ri -- en -- "tes," e -- su -- ri -- en -- tes im -- ple --\skip1
    \skip1 vit "nis," im -- ple -- vit "2o" --\skip1 \skip1 \skip1
    \skip1 \skip1 "nis," "5" i -- vi -- "tes," "&" di --\skip1 \skip1
    \skip1 \skip1 vi -- "tes," i -- mi -- sit in -- a --\skip1 "nes," di
    -- mi -- sit in -- a --\skip1 \skip1 "nes." \skip1 S "8cut:locutus "
    __\skip1 \skip1 __ "e9t" Si -- cut lo -- cu -- tus "est," si -- cut
    lo -- cu -- tus est "a " __\skip1 \skip1 __ pa -- tres no --\skip1
    \skip1 \skip1 \skip1 \skip1 a pa -- tres no --\skip1 "stros," A --
    "2ra" -- se -- mi -- ni e -- ius in "s;" -- cu --\skip1 ni e --
    "ius," "&" se -- mi -- ni e -- ius in "s;" -- "cu la." --\skip1 Si
    -- cut e -- "rat," si -- cut e -- "rat," si -- cut e -- "rat," si --
    cut e -- "rat," si -- cut e -- "rat " __ "in " ____ prin --\skip1
    \skip1 pi --\skip1 "nunc " ____ "sem " -- "per, " ____ in la rum A
    -- "men," "s\" " -- cu -- lo " rum " __\skip1 \skip1 __ in " s;" --
    cu -- la "s;" -- cu -- lo -- cu -- lo -- rum A --\skip1 \skip1 in
    "s;" -- cu -- la "s;" -- cu -- lo -- "rum," "s;" -- cu -- lo -- rum
    A --\skip1 \skip1 "men."
    }

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
		\set Staff.midiInstrument = "reed organ"
		\clef violin
		\cantusII }
	\new Lyrics \lyricsto "v1" {\TcantusII }
	>>


	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Altus"
		\set Staff.midiInstrument = "reed organ"
		\clef violin % "G_8"
		\altus}
	\new Lyrics \lyricsto "v2" {\lyricsaltus }
	>>


	\new Staff << \global
	\new Voice="v3" {
		\set Staff.instrumentName="Tenor I"
		\set Staff.midiInstrument = "reed organ"
		\clef "G_8"
		\tenor }
	\new Lyrics \lyricsto "v3" {\lyricstenor }
	>>


	\new Staff << \global
	\new Voice="v5" {
		\set Staff.instrumentName="Tenor II"
		\set Staff.midiInstrument = "reed organ"
		\clef "G_8"
		\quintus}
	\new Lyrics \lyricsto "v5" {\lyricsquintus }
	>>


	\new Staff << \global
	\new Voice="v4" {
		\set Staff.instrumentName="Bassus"
		\set Staff.midiInstrument = "reed organ"
		\clef bass 
		\bassus }
	\new Lyrics \lyricsto "v4" {\lyricsbassus}
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
	}

\midi
	{    	
	}

}

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




