\version "2.20.0"
\include "italiano.ly"
#(set-global-staff-size 16)
\pointAndClickOff

\header {
    encodingsoftware =  "Lilypond"
    encodingdate =  "2022-07-24"
    composer =  "Jacob Arcadelt (1507-1568)"
	footer="Edité avec LilyPond"
	tagline="(c) Bruno Cornec - CC-BY-SA 4.0 - Edited with LilyPond"
	poet = ""
    title =  "O le grand bien"
    }

global={
  \key do \major \time 2/2
}

PartOne =  \relative la' {
    \clef "treble"
    la1 | % 1
    la2 la2 | % 2
    sol1 | % 3
    r2 sol2 | % 4
    la do | %5
    si la | %6
    si2 r4 re | %7
    mi2 re | %8
    do mi | %9
    re2. do4 | %10
    si2 la2~ | %11
    la sold | %12
    la1~ | %13
    la1 | %14
    la | %15
    la2 la | %16
    sol1 | %17
    r2 sol | %18
    la do | %19
    si la | %20
    si r4 re | %21
    mi2 re | %22
    do mi | %23
    re2. do4 | %24
    si2 la | %25
    la sold | %26
    la r4 mi' | %27
    mi2 re | %28
    do2 do | %29
    la4 si do la | %30
    si2 do | %31
    do si | %32
    do mi | %33
    mi mi | %34
    re do | %35
    si1 | %36
    la2 sol~ |%37
    sol fad | %38
    sol re' | %39
    fa fa | %40
    mi do | %41
    re si | %42
    do mi~ | %43
    mi re | %44
    mi r4 mi | %45
    fa2 re | %46
    mi do | %47
    re si | %48
    do4 si la2~ | %49
    la sold | %50
    la r4 mi' | %51
    fa2 re | %52
    mi do | %53
    re si | %54
    do4 si la2~ | %55
    la sold | %56
    \time 2/1
    la\breve | %57
    \bar "|."
    }

PartOneLyrics =  \lyricmode {\set ignoreMelismata = ##t 
    O le grand bien
    si un mo- ment te
    void! O jour heu- reux qu'une heu- re te ver - - ray! __ \skip1
    Et si mes yeux, peu- vent jou- ir de toy, Un
    jour, un mois, voire un __ \skip1 \skip2 an que di- ray? En pa- ra-
    dis es- tre __ \skip1 \skip1 \skip1 \skip1 je cui- de- ray, Mais las a- mour! si ce con- ten-
    -- \skip1 te- ment, Est loing de moy, sans ces- se man- di- --
    \skip1 \skip1 ray, L'an et le mois, le jour, l'heure et __ \skip1 mo- -- \skip1 \skip1
    ment, L'an et le mois, le jour, l'heure et __ \skip1 mo- -- \skip1 \skip1 ment.
    }

PartTwo =  \relative la' {
    \clef "treble" 
    fa2 re4 fa4~ | | % 1
    fa4 mi8 re do4 re | % 2
    mi2 r4 mi4 | % 3
    mi2 mi | %4
    do4 fa mi la~ |%5
    la sol2 fad4 |%6
    sol2 r4 sol,4 | %7
    do do sol sol' | %8
    sol2 sol | %9
    fa4. mi8 re4 fa4~ | %10
    fa mi2 re4 | %11
    mi2 mi | %12
    do1 |%13
    r2 mi | %14
    fa re4 fa~ | %15
    fa mi8 re do4 re | %16
    mi2 r4 mi | %17
    mi2 mi | %18
    do4 fa mi la~ | %19
    la sol2 fad4 | %20
    sol2 r4 sol, | %21
    do4 do sol sol' | %22
    sol2 sol | %23
    fa4. mi8 re4 fa~ | %24
    fa mi2 re4 | %25
    mi2 mi | %26
    mi1 | %27
    r4 mi sol sol | %28
    la2 r4 la,4 | %29
    do do la la'~ | %30
    la sol2 fa4 | %31
    sol2 sol | %32
    mi sol | %33
    sol1~ | %34
    sol2 mi | %35
    sol sol | %36
    fa re | %37
    mi2 re | %38
    re si | %39
    la4 re do2 | %40
    r4 sol' mi fa | %41
    re mi2 mi4~ | %42
    mi8 re do si do4 la | %43
    la'2 la | %44
    sol r4 la | %45
    la2 si | %46
    sol la | %47
    fa sol | %48
    mi fa | %49
    mi1 | %50
    do2 r4 la'4 | %51
    la2 si | %52
    sol la | %53
    fa sol | %54
    mi fa | %55
    mi1 | %56
    do\breve | %57
    \bar "|."
    }

PartTwoLyrics =  \lyricmode {\set ignoreMelismata = ##t 
    O le grand __ \skip1 \skip1 \skip1 \skip1 \skip1 bien
    si un mo- ment te __ \skip1 \skip1  \skip1  \skip1  \skip1 
    void! O jour heu- reux, O jour heu- reux __ \skip1 \skip1 qu'une \skip1 heu- re te ver- ray!
    Et si mes __ \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 yeux, peu- vent jou- ir de __ \skip1 \skip1 \skip1 \skip1 \skip1 toy, Un jour, un 
    mois, un jour, un mois __ \skip1 \skip1 voire \skip1 un an que di- ray? En pa- ra-
    dis En pa- ra- dis es- -- \skip1 tre je cui- de- ray, Mais las __ \skip1 a- mour! si ce con-
    ten- te- ment, Est loing de moy, Est loing de moy sans ces- -- \skip1 \skip1 \skip1 \skip1 \skip1 se
    man- di- ray, L'an et le mois, le jour, l'heure et __ \skip1 mo- -- 
    ment, L'an et le mois, le jour, l'heure et __ \skip1 mo- -- ment
    }

PartThree =  \relative la {
    \clef "treble_8"
    re2 la4 re4~ | | % 1
    re4 do8 si la2 | % 2
    si2 r4 si4 | % 3
    do2 si | %4
    la4 do4. re8 mi4~ |%5
    mi re2 do4|%6
    re4 re mi re~ | %7
    re do2 si4 | %8
    do sol do do | %9
    la2 la | %10
    sol la | %11
    si si | %12
    la1 | %13
    r2 do | %14
    re la4 re~ | %15
    re do8 si la2 | %16
    si r4 si | %17
    do2 si | %18
    la4 do4. re8 mi4~ | %19
    mi re2 do4 | %20
    re re mi re~ | %21
    re do2 si4 | %22
    do sol do do | %23
    la2 la | %24
    sol la | %25
    si si |%26
    la4 la do4. si8 | %27
    la2 r4 sol | %28
    do4. re8 mi4 do | %29
    fa2. mi4 | %30
    re2 do | %31
    re1 | %32
    do1 | %33
    r2 do | %34
    si do | %35
    re mi4. re8 | %36
    do si do2 si4 | %37
    do2 la | %38
    si r4 re~ | %39
    re la2 do4~ | %40
    do8 si la sol la2 | %41
    sol sol' | %42
    mi mi4 do~ | %43
    do8 si la sol la2 | %44
    si4 mi2 do4~ | %45
    do re2 si4~ | %46
    si do2 la4~ | %47
    la re2 mi4~ | %48
    mi do re2 | %49
    do4 si8 la si2 | %50
    la4 mi'2 do4~ | %51
    do re2 si4~ | %52
    si do2 la4~ | %53
    la re2 mi4~ | %54
    mi do re2 | %55
    do4 si8 la si2 | %56
    \time 2/1
    la\breve | %57
    \bar "|."
    }

PartThreeLyrics =  \lyricmode {\set ignoreMelismata = ##t
    O le grand __ \skip1 \skip1 \skip1 \skip1 bien
    si un mo- ment te __ \skip1 \skip1  \skip1  \skip1  \skip1 
    void! O jour heu- -- \skip1 \skip1 \skip1 reux, O jour heu- reux qu'une heu- re te ver- ray!
    Et si mes __ \skip1 \skip1 \skip1 \skip1 \skip1 yeux, peu- vent jou- ir de __ \skip1 \skip1 \skip1 \skip1 \skip1 toy, Un jour, un 
    __ \skip1 \skip1 \skip1 mois, un jour, un mois voire un an que di- ray? En pa- ra- dis En
    pa- ra- dis es- tre je cui- de- -- \skip1 ray, Mais las a- mour! si __ \skip1 \skip1 \skip1 ce con-
    ten- te- ment, Est __ \skip1 loing de __ \skip1 \skip1 \skip1 \skip1 \skip1 moy, sans ces- se man- --
    \skip1 \skip1 \skip1 \skip1 di- -- ray, L'an et __ \skip1 le mois, __ \skip1 le jour, __ \skip1 l'heure et __ \skip1 \skip1 \skip1 mo- -- \skip1 \skip1 \skip1
    ment, L'an et __ \skip1 le mois, __ \skip1 le jour, __ \skip1 l'heure et __ \skip1 \skip1 \skip1 mo- -- ment
    }

PartFour =  \relative la, {
    \clef "bass" 
    re1 | % 1
    fa2 fa2 | % 2
    mi1 | % 3
    r2 mi2 | % 4
    fa do | %5
    sol' la | %6
    sol1 | %7
    r2 sol | %8
    do, do | %9
    re re | %10
    mi fa | %11
    mi mi | %12
    la,1~ | %13
    la | %14
    re | %15
    fa2 fa | %16
    mi1 | %17
    r2 mi | %18
    fa do | %19
    sol' la | %20
    sol1 | %21
    r2 sol, | %22
    do do | %23
    re re | %24
    mi fa | %25
    mi mi | %26
    la, la' | %27
    do si | %28
    la la | %29
    fa fa | %30
    sol la | %31
    sol1 | %32
    r2 do, | %33
    do4 re mi fa | %34
    sol2 la | %35
    sol mi | %36
    fa sol | %37
    do,2 re | %38
    sol sol | %39
    re fa | %40
    do r4 do' | %41
    si2 sol | %42
    la1 | %43
    fa1 | %44
    mi2 la | %45
    fa sol | %46
    mi fa | %47
    re sol | %48
    la re, | %49
    mi1 | %50
    la,2 la' | %51
    fa sol | %52
    mi fa | %53
    re sol | %54
    la re, | %55
    mi1 | %56
    \time 2/1
    la,\breve | %57
    \bar "|."
    }

PartFourLyrics =  \lyricmode {\set ignoreMelismata = ##t
    O le grand bien
    si un mo- ment te
    void! O jour heu- reux qu'une heu- re te ver- ray! __ \skip1
    Et si mes yeux, peu- vent jou- ir de toy,
    Un jour, un mois, voire un an que di- ray? En pa- ra-
    dis es- tre je cui- de- ray, Mais las __ \skip1 \skip1 \skip1 \skip1 a- mour! si ce con-
    ten- te- ment, Est loing de moy, sans ces- se man- -- 
    di- -- ray, L'an et le mois, le jour, l'heure et __ \skip1 mo- -- 
    ment, L'an et le mois, le jour, l'heure et __ \skip1 mo- -- ment
    }

% The score definition
\score {
    <<
        
        \new StaffGroup \with { \hide SpanBar }
        
        <<
                \new Staff
                <<
                    \set Staff.instrumentName = "Superius"
                    \set Staff.shortInstrumentName = "S"
                
                    \context Staff << 
                        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                        \context Voice = "PartOne" {  \PartOne }
                        \new Lyrics \lyricsto "PartOne" { \set stanza = "" \PartOneLyrics }
                    >>
                >>
                \new Staff
                <<
                    \set Staff.instrumentName = "Altus"
                    \set Staff.shortInstrumentName = "A"
                    
                    \context Staff << 
                        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                        \context Voice = "PartTwo" {  \PartTwo }
                        \new Lyrics \lyricsto "PartTwo" { \set stanza = "" \PartTwoLyrics }
                        >>
                >>
                \new Staff
                <<
                    \set Staff.instrumentName = "Tenor"
                    \set Staff.shortInstrumentName = "T"
                    
                    \context Staff << 
                        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                        \context Voice = "PartThree" {  \PartThree }
                        \new Lyrics \lyricsto "PartThree" { \set stanza = "" \PartThreeLyrics }
                        >>
                >>
                \new Staff
                <<
                    \set Staff.instrumentName = "Bassus"
                    \set Staff.shortInstrumentName = "B"
                    
                    \context Staff << 
                        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                        \context Voice = "PartFour" {  \PartFour }
                        \new Lyrics \lyricsto "PartFour" { \set stanza = "" \PartFourLyrics }
                        >>
                >>
                
            >>
        >>
    \layout {
        \override Score.BarNumber.break-visibility = #end-of-line-invisible
  	% Print a bar number every five measures
  	\set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
	\context {
        \Score
  	\override System.skyline-horizontal-padding = #7.0
      }
    }
}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 120 }

\paper  {
   max-systems-per-page = 3
  %markup-system-spacing = 32\mm
}
