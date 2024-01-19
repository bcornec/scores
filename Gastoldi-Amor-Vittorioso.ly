\version "2.24.2"
% automatically converted by musicxml2ly from Gastoldi_Amor.xml
% Original from the Choral Public Domain Library, Gerd Eichler
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))


\header {
    title =  "Amor Vittorioso"
	subtitle = "Tutti veni armati"
	poet = \pieceArranger
    composer =  "Giovanni Gastoldi (1556-1609)"
	opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based on the CPDL work from Gerd Eichler"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
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
PartPOneVoiceOne =  \relative a' {
    \time 4/4  
	e'4 e8 e8 e4 g4 | % 2
    e2 c2 | % 3
    e4 e8 d8 e4 fis4 | % 4
    g2 g2 \break | % 5
    e8 e8 e8 e8 e4 d4 | % 6
    e2 r4 g4 | % 7
    e4 c4 d4 d4 | % 8
    c1 \bar ":|." | % 9
    b4 b8 a8 b4 c4 | % 18
    b4 b4 d4 d8 c8 | % 19
    d4 e4 d4 d4 | \barNumberCheck #20
    e4 g4 g4 fis4 | % 21
    g2 g2 \break | % 22
    d4 d8 c8 d4 e4 | % 23
    f2 f2 | % 24
    g4 f8 e8 f4 d4 | % 25
    c2 c2 | % 26
    e8 e8 e8 e8 e4 g4 \break | % 27
    e1 | % 28
    c8 c8 c8 c8 c4 b4 | % 29
    c2 r4 g'8 g8 | \barNumberCheck #30
    e2 r4 g8 g8 | % 31
    e2 r4 e8 e8 | % 32
    e1 \bar ":|." | % 33
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata =
    ##t Tut -- ti ve -- ni -- "te ar" -- ma -- ti O for -- te miei
    sol -- da -- "ti," Fa la la la la la "la," Fa la la la la "la." 
    Io son "l'in" --
    vit -- "t'A" -- mo -- re Giu -- sto sa -- et -- ta -- to -- re Non
    te -- me -- te pun -- to "Ma in" bel -- la "schier'" u -- ni -- ti
    Me se -- qui -- ta -- "te ar" -- di -- "ti," Fa la la la la la "la,"
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Fa la la\skip1
    \skip1 \skip1 Fa la "la." Io son "l'in" -- vit -- "t'A" -- mo -- re
    Giu -- sto sa -- et -- ta -- to -- re Non te -- me -- te pun -- to
    "Ma in" bel -- la "schier'" u -- ni -- ti Me se -- qui -- "tat'" ar
    -- di -- "ti," Fa la la la la la "la," \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 Fa la la\skip1 \skip1 \skip1 \skip1 \skip1
    }

PartPOneVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata =
    ##t Sem -- bra -- no for -- "ti he" -- ro -- i Quei che son
    con -- tra vo -- i\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
    Ma da chi "sà" fe -- ri -- re Non si sa -- pran scher
    -- mi -- re Non te -- me -- te pun -- to Ma cor -- rag -- gio --
    "si e" for -- ti Sia -- "t'a" la pu -- "gna ac" -- cor -- "ti,"
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Fa la la la la la
    "la," \skip1 \skip1 \skip1 Fa la la\skip1 \skip1 \skip1 Ma da chi
    "sà" fe -- ri -- re Non si sa -- pran scher -- mi -- re Non te -- me
    -- te pun -- to Ma cor -- rag -- gio -- "si e" for -- ti "Siat'" a
    la pu -- "gna ac" -- cor -- "ti," \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 Fa la la la la la "la," \skip1 \skip1 \skip1 fa la la
    fa la
    }

PartPTwoVoiceOne =  \relative g' {
    \time 4/4 
    c4 c8 c8 c4 d4 | % 2
    c2 c2 | % 3
    c4 c8 d8 c4 a4 | % 4
    b2 b2 \break | % 5
    c8 c8 c8 c8 c4 b4 | % 6
    c4 g'4 e4 c4 | % 7
    r4 e8 f8 g4 g4 | % 8
    e1 \bar ":|." | % 9
    d4 d8 c8 d4 e4 | % 18
    d4 d4 b4 b8 a8 | % 19
    b4 c4 b4 b4 | \barNumberCheck #20
    c4 b4 d4 d4 | % 21
    b2 b2 \break | % 22
    b4 b8 c8 b4 g4 | % 23
    c2 c2 | % 24
    e4 d8 e8 c4 g'4 | % 25
    e2 e2 | % 26
    c8 c8 c8 c8 c4 b4 \break | % 27
    c1 | % 28
    e8 e8 e8 e8 e4 g4 | % 29
    e4 g8 g8 e2 | \barNumberCheck #30
    r4 g8 g8 e2 | % 31
    r4 g8 g8 e4 c8 c8 | % 32
    c1 \bar ":|." | % 33
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata =
    ##t Tut -- ti ve -- ni -- "te ar" -- ma -- ti O for -- te miei
    sol -- da -- "ti," Fa la la la la la "la," Fa la la Fa la la la
    "la."
    Io son "l'in" -- vit -- "t'A" -- mo -- re Giu -- sto sa -- et -- ta --
    to -- re Non te -- me -- te pun -- to "Ma in" bel -- la "schier'" u
    -- ni -- ti Me se -- qui -- ta -- "te ar" -- di -- "ti," Fa la la la
    la la "la," Fa la la la la la la Fa la la Fa la la\skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 Io son "l'in" -- vit -- "t'A" -- mo --
    re Giu -- sto sa -- et -- ta -- to -- re Non te -- me -- te pun --
    to "Ma in" bel -- la "schier'" u -- ni -- ti Me se -- qui -- "tat'"
    ar -- di -- "ti," Fa la la la la la "la," Fa la la la la la la Fa la
    la Fa la la\skip1 \skip1 \skip1 \skip1 \skip1
    }

PartPTwoVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata =
    ##t Sem -- bra -- no for -- "ti he" -- ro -- i Quei che son
    con -- tra vo -- i\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    Ma da chi "sà" fe -- ri --
    re Non si sa -- pran scher -- mi -- re Non te -- me -- te pun -- to
    Ma cor -- rag -- gio -- "si e" for -- ti Sia -- "t'a" la pu --
    "gna ac" -- cor -- "ti," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 Fa la la Fa la la Ma da chi "sà"
    fe -- ri -- re Non si sa -- pran scher -- mi -- re Non te -- me --
    te pun -- to Ma cor -- rag -- gio -- "si e" for -- ti "Siat'" a la
    pu -- "gna ac" -- cor -- "ti," \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Fa la la Fa la
    }

PartPThreeVoiceOne =  \relative c' {
    \time 4/4  
	g'4 g8 g8 g4 g4 | % 2
    g2 g2 | % 3
    a4 a8 d,8 a'4 a4 | % 4
    g2 g2 \break | % 5
    g8 g8 g8 g8 g4 g4 | % 6
    g2 c,4 e8 f8 | % 7
    g4 a4 d,4 g4 | % 8
    g1 \bar ":|." | % 9
    g4 g8 e8 g4 g4 | % 18
    g4 g4 r2 | % 19
    R1 | \barNumberCheck #20
    g4 g4 a4 a4 | % 21
    g2 g2 \break | % 22
    g4 g8 e8 g4 g4 | % 23
    f2 f2 | % 24
    e4 f8 g8 a4 g4 | % 25
    g2 g2 | % 26
    g8 g8 g8 g8 g4 g4 \break | % 27
    g1 | % 28
    g8 g8 g8 g8 g4 g4 | % 29
    g4 e8 e8 g2 | \barNumberCheck #30
    r4 e8 e8 g2 | % 31
    r4 e8 e8 g2 | % 32
    r4 e8 e8 e2 \bar ":|." | % 33
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata =
    ##t Tut -- ti ve -- ni -- "te ar" -- ma -- ti O for -- te miei
    sol -- da -- "ti," Fa la la la la la "la," Fa la la la la la la
    "la." 
    Io son "l'in" -- vit -- "t'A" -- mo -- re Non te -- me -- te pun -- to
    "Ma in" bel -- la "schier'" u -- ni -- ti Me se -- qui -- ta --
    "te ar" -- di -- "ti," Fa la la la la la "la," Fa la la la la la la
    la la la Fa la la\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Io son
    "l'in" -- vit -- "t'A" -- mo -- re Non te -- me -- te pun -- to
    "Ma in" bel -- la "schier'" u -- ni -- ti Me se -- qui -- "tat'" ar
    -- di -- "ti," Fa la la la la la "la," Fa la la la la la la Fa la la
    Fa la la Fa la la la
    }

PartPThreeVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata =
    ##t Sem -- bra -- no for -- "ti he" -- ro -- i Quei che son
    con -- tra vo -- i\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Ma da chi "sà" fe -- ri --
    re Non te -- me -- te pun -- to Ma cor -- rag -- gio -- "si e" for
    -- ti Sia -- "t'a" la pu -- "gna ac" -- cor -- "ti," \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Fa la
    la Fa la "la." Ma da chi "sà" fe -- ri -- re Non te -- me -- te pun
    -- to Ma cor -- rag -- gio -- "si e" for -- ti "Siat'" a la pu --
    "gna ac" -- cor -- "ti," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    }

PartPFourVoiceOne =  \relative g {
    \clef "treble_8" \time 4/4 
	e'4 e8 e8 e4 d4 | % 2
    e2 e2 | % 3
    c4 c8 b8 a4 d4 | % 4
    d2 d2 \break | % 5
    c8 c8 c8 c8 c4 d4 | % 6
    c4 e8 f8 g2 | % 7
    r4 c,8 c8 c4 b4 | % 8
    c8 b8 c8 d8 e2 \bar ":|." | % 9
    R1 | % 18
    r2 g4 g8 e8 | % 19
    g4 g4 g4 g4 | \barNumberCheck #20
    e4 e4 a4 d,4 | % 21
    d2 d2 \break | % 22
    b4 b8 a8 g4 c4 | % 23
    a2 a2 | % 24
    c4 a8 c8 c4 b4 | % 25
    c2 c2 | % 26
    R1 \break | % 27
    e8 e8 e8 e8 e4 g4 | % 28
    e1 | % 29
    r4 c8 c8 c2 | \barNumberCheck #30
    r4 c8 c8 c2 | % 31
    r4 c8 c8 c2  | % 32
    r4 g8 g8 g2 \bar ":|." | % 33
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata =
    ##t Tut -- ti ve -- ni -- "te ar" -- ma -- ti O for -- te miei
    sol -- da -- "ti," Fa la la la la la "la," Fa la la la la la la la
    la la la "la."
    Giu -- sto sa -- et -- ta -- to -- re Non te -- me
    -- te pun -- to "Ma in" bel -- la "schier'" u -- ni -- ti Me se --
    qui -- ta -- "te ar" -- di -- "ti," Fa la la la la la la Fa la
    la\skip1 \skip1 \skip1 Fa la la\skip1 \skip1 \skip1 Giu -- sto sa --
    et -- ta -- to -- re Non te -- me -- te pun -- to "Ma in" bel -- la
    "schier'" u -- ni -- ti Me se -- qui -- "tat'" ar -- di -- "ti," Fa
    la la la la la la Fa la la\skip1 \skip1 \skip1 Fa la la la
    }

PartPFourVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata =
    ##t Sem -- bra -- no for -- "ti he" -- ro -- i Quei che son
    con -- tra vo -- i\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 Non si sa -- pran scher -- mi -- re Non
    te -- me -- te pun -- to Ma cor -- rag -- gio -- "si e" for -- ti
    Sia -- "t'a" la pu -- "gna ac" -- cor -- "ti," \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Fa la la\skip1
    \skip1 \skip1 Fa la "la." Non si sa -- pran scher -- mi -- re Non te
    -- me -- te pun -- to Ma cor -- rag -- gio -- "si e" for -- ti
    "Siat'" a la pu -- "gna ac" -- cor -- "ti," \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Fa la la\skip1
    \skip1 \skip1 \skip1
    }

PartPFiveVoiceOne =  \relative c {
    \clef "bass" \time 4/4 
    c'4 c8 c8 c4 b4 | % 2
    c2 c2 | % 3
    a4 a8 b8 c4 d4 | % 4
    g,2 g2 \break | % 5
	c,8 c8 c8 c8 c4 g'4 | % 6
    c,2 r4 c'8 c8 | % 7
    c4 a4 g4 g4 | % 8
    c,1 \bar ":|." | % 9
    g'4 g8 a8 g4 c,4 | % 18
    g'4 g4 g4 g8 a8 | % 19
    g4 c,4 g'4 g4 | \barNumberCheck #20
    c4 e4 d4 d4 | % 21
    g,2 g2 \break | % 22
    g4 g8 a8 b4 c4 | % 23
    f,2 f2 | % 24
    c4 d8 c8 f4 g4 | % 25
    c,2 c2 | % 26
    c'8 c8 c8 c8 c4 e4 \break | % 27
    c1 | % 28
    c8 c8 c8 c8 c4 e4 | % 29
    c2 r4 c8 c8 | \barNumberCheck #30
    c2 r4 c8 c8 | % 31
    c2 r4 c,8 c8 | % 32
    c1 \bar ":|." | %33
    }

PartPFiveVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata =
    ##t Tut -- ti ve -- ni -- "te ar" -- ma -- ti O for -- te miei
    sol -- da -- "ti," Fa la la la la la "la," Fa la la la la la "la."
    Io son "l'in" -- vit -- "t'A" -- mo -- re Giu -- sto sa -- et -- ta -- to
    -- re Non te -- me -- te pun -- to "Ma in" bel -- la "schier'" u --
    ni -- ti Me se -- qui -- ta -- "te ar" -- di -- "ti," Fa la la la la
    la "la," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Fa la
    la\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Io son "l'in" -- vit --
    "t'A" -- mo -- re Giu -- sto sa -- et -- ta -- to -- re Non te -- me
    -- te pun -- to "Ma in" bel -- la "schier'" u -- ni -- ti Me se --
    qui -- "tat'" ar -- di -- "ti," Fa la la la la la "la," \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Fa la la\skip1 \skip1
    \skip1 Fa la
    }

PartPFiveVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata =
    ##t Sem -- bra -- no for -- "ti he" -- ro -- i Quei che son
    con -- tra vo -- i\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 Ma da chi "sà" fe -- ri -- re Non si sa
    -- pran scher -- mi -- re Non te -- me -- te pun -- to Ma cor -- rag
    -- gio -- "si e" for -- ti Sia -- "t'a" la pu -- "gna ac" -- cor --
    "ti," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Fa la la la
    la la "la," \skip1 \skip1 \skip1 Fa la la Fa la "la." Ma da chi "sà"
    fe -- ri -- re Non si sa -- pran scher -- mi -- re Non te -- me --
    te pun -- to Ma cor -- rag -- gio -- "si e" for -- ti "Siat'" a la
    pu -- "gna ac" -- cor -- "ti," \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 Fa la la la la la "la," \skip1 \skip1 \skip1 Fa la
    la\skip1 \skip1
    }

	%3. Lieti hor movete il piede, Che
          %  vostre sian le prede, Fa la la Hor via feriam lo sdegno
          %  Ch'ei de la vita è indegno Non temete punto Eterna sia la
          %  gloria E certa è la vittoria, Fa la la
    %4. Già morto giace in terra Chi ci havea mosso guerra, Fa la la
        %    Hor gli altri suoi suguaci Tutti assaliamo audaci Non temete
        %    punto Ecco ch'i non estinti Fuggon già sparsi e vinti, Fa la
        %    la


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Canto"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "1." \PartPOneVoiceOneLyricsOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "2." \PartPOneVoiceOneLyricsTwo }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Quinto"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                \new Lyrics \lyricsto "PartPTwoVoiceOne" { \set stanza = "1." \PartPTwoVoiceOneLyricsOne }
                \new Lyrics \lyricsto "PartPTwoVoiceOne" { \set stanza = "2." \PartPTwoVoiceOneLyricsTwo }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Alto"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                \new Lyrics \lyricsto "PartPThreeVoiceOne" { \set stanza = "1." \PartPThreeVoiceOneLyricsOne }
                \new Lyrics \lyricsto "PartPThreeVoiceOne" { \set stanza = "2." \PartPThreeVoiceOneLyricsTwo }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Tenore"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                \new Lyrics \lyricsto "PartPFourVoiceOne" { \set stanza = "1." \PartPFourVoiceOneLyricsOne }
                \new Lyrics \lyricsto "PartPFourVoiceOne" { \set stanza = "2." \PartPFourVoiceOneLyricsTwo }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Basso"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFiveVoiceOne" {  \PartPFiveVoiceOne }
                \new Lyrics \lyricsto "PartPFiveVoiceOne" { \set stanza = "1." \PartPFiveVoiceOneLyricsOne }
                \new Lyrics \lyricsto "PartPFiveVoiceOne" { \set stanza = "2." \PartPFiveVoiceOneLyricsTwo }
                >>
            >>
        
        >>
    \layout {
	  papersize = "a4"
	  \context {
	\Staff \consists Ambitus_engraver
      }
	}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 200 }
    }

