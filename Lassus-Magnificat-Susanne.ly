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

TcantusII =  \lyricmode {\set ignoreMelismata = ##t
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

