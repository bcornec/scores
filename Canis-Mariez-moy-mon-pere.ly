\version "2.24.2"
% automatically converted by musicxml2ly from Canis-Mariez_moy_mon_pere.mxl
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Mariez moy mon père"
    composer =  "Cornelius Canis (1506-1561)"
	poet = \pieceArranger

	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based on the CPDL work from Gerd Eichler"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }

\markup \vspace #2 % change this value accordingly

PartPOneVoiceOne =  \relative f'' {
    \clef "treble" \time 2/2 \key f \major | % 1
    R1*3 | % 4
    r2 f4 f8 e8 | % 5
    d4 c4 bes4 a8 [ g8 ]
    \break | % 6
    a2 g4 c4 ~ | % 7
    c4 bes4 a4 g8 [ f8 ] | % 8
    g2 f4 a4 | % 9
    bes4 a4. g8 g4 ~ | \barNumberCheck #10
    g4 fis4 g4 bes4 ~ \break | % 11
    bes4 a8 [ g8 ] f2 | % 12
    r2 r4 g4 | % 13
    bes4 bes4 a4 bes4 | % 14
    c4. d8 es4 d4 ~ | % 15
    d4 c8 [ bes8 ] a4 \stemDown
    bes4 ~ \pageBreak | % 16
    bes4 a8 [ g8 ] f4 f'4 ~ | % 17
    f4 e4. d8 d4 ~ | % 18
    d4 cis4 d2 | % 19
    R1 | \barNumberCheck #20
    r4 d4 c4 a4 \break | % 21
    bes4 g4 a4 d4 ~ | % 22
    d8 [ bes8 ] c4 a4 d4 ~ | % 23
    d4 cis4 d2 | % 24
    r2 d2 | % 25
    c4 a4 bes8 [ g8 ] bes4 ~
    \break | % 26
    bes4 a4. g8 g4 ~ | % 27
    g4 fis4 g2 ~ | % 28
    g2 r2 | % 29
    r4 g4 bes4 a4 | \barNumberCheck #30
    bes4 c4 d4 f4 ~ \break | % 31
    f4 e4. d8 d4 ~ | % 32
    d4 c4 d2 | % 33
    r4 d4 d4 d4 | % 34
    f8 [ e8 ] d8 [ c8 ]
    bes4 d4 ~ | % 35
    d8 [ c8 ] bes8 [ a8 ] \stemDown
    bes2 \pageBreak | % 36
    a1 | % 37
    r4 f4 g4 g4 | % 38
    f4. g8 a4 bes4 ~ | % 39
    bes4 a8 [ g8 ] a4 c4 ~ |
    \barNumberCheck #40
    c8 [ bes8 ] a8 [ g8 ] f8
    [ d8 ] d'4 ~ | % 41
    d4 c4. bes8 bes4 ~ \break | % 42
    bes4 a4 bes2 ~ | % 43
    bes2 r2 | % 44
    r2 | % 45
	r4 bes4 | % 46
    g4 bes2 a8 [ g8 ] | % 47
    f4 d4 a'2 ~ | % 48
    a4 a4 a4. bes8 | % 49
    c4 bes2 a8 [ g8 ] | \barNumberCheck #50
    f8 [ d8 ] g2 fis4 | % 51
    g1 | % 52
	r1 | %53
    r4 bes4 | % 54
    g4 bes4 ~ | % 55
    bes4 a8 [ g8 ] f4 d4 | % 56
    a'2 ~ a4 a4 | % 57
    a4. bes8 c4 bes4~ | % 58
    bes4 a8 [ g8 ] f8 [ d8 ] g4~ | % 59
    g4 fis4 g2 \bar "||" | \barNumberCheck #60
  }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ma
    -- ri -- ez moy mon pè --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 il est temps ou ja --\skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "mais," "ou," -- si vous
    ne le faic --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    "tes," "ou," si vous ne le faic --\skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 "tes, " __\skip1 con -- trainct je se --\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ray de vous di -- "r'en "
    __\skip1 \skip1 \skip1 \skip1 "deux " __\skip1 \skip1 \skip1 \skip1
    \skip1 "motz:" ma vo -- lon -- "té " __\skip1 \skip1 fe --\skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ray, "
    __\skip1 et fault que "je " __\skip1 \skip1 le fa --\skip1 "ce," ce
    --\skip1 \skip1 la "je " __\skip1 "vous " __\skip1 \skip1 pro -- "metz,"
    et fault que \skip1 "je " __\skip1 \skip1 le fa --\skip1 "ce," ce
    --\skip1 \skip1 la \skip1 "je " __\skip1 "vous " __\skip1 \skip1 \skip1 pro -- "metz."
    }

PartPTwoVoiceOne =  \relative c'' {
    \clef "treble" \time 2/2 \key f \major | % 1
    R1 | % 2
    r2 c4 c8 bes8 | % 3
    a4 g4 f4 e8 [ d8 ] | % 4
    e2 d4 bes'4 ~ | % 5
    bes4 a4. g8 g4 ~ \break | % 6
    g4 f4 e4. d8 | % 7
    c4 e4. d8 d4 ~ | % 8
    d4 cis4 d2 | % 9
    f4. e8 d4 c4 | \barNumberCheck #10
    d1 ~ \break | % 11
    d2 r2 | % 12
    R1*2 | % 14
    r2 r4 d4 | % 15
    f4 f4 e4 f4 \pageBreak | % 16
    g4. f8 d8 [ e8 f8 g8 ] | % 17
    a8 [ bes8 ] c4. bes8 a8
    [ g8 ] | % 18
    a2 bes2 | % 19
    a2 r2 | \barNumberCheck #20
    R1 \break | % 21
    r2 r4 a4 | % 22
    g4 e4 f4 d4 | % 23
    e2 d4 f4 | % 24
    g4 a4. g8 g4 ~ | % 25
    g4 fis4 g2 \break | % 26
    e4 f4 d4 c4 | % 27
    d1 ~ | % 28
    d1 | % 29
    r4 g4 g4 f4 | \barNumberCheck #30
    g4 a4 d,4 a'4 \break | % 31
    f4 a2 g4 | % 32
    a2 r4 d,4 | % 33
    d4 d4 f8 [ e8 d8 c8
    ] | % 34
    bes4 d4. c8 [ bes8 a8 ] | % 35
    g4 g'2 f4 ~ \pageBreak | % 36
    f4 e8 [ d8 ] e4 f4 ~ | % 37
    f8 [ e8 ] d2 cis4 | % 38
    d2 r4 f4 | % 39
    g4 g4 f4 g4 | \barNumberCheck #40
    a2 r4 d,4 | % 41
    e4 f2 e4 \break | % 42
    f2 d2 ~ | % 43
    d2 r2 | % 44
    r1 | % 45
	r1 | % 47
    r4 f4 d4 f4 ~ | % 48
    f4 e8 [ d8 ] c4. d8 | % 49
    e4 d2 cis4 | \barNumberCheck #50
    d4 e4 d2 ~ | % 51
    d1 | % 52
    r1 | % 53
    r1 | % 54
    r2 r4 f4 | % 55
    d4 f4 ~ f4 e8 [ d8 ] | % 56
    c4. d8 e4 d4~ | % 57
    d4 c4 d4 e4 | % 58
    d1  \bar "||" | % 59
  }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ma
    -- ri -- ez moy mon pè --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    "re, " __\skip1 il est temps ou ja --\skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 "mais," "ou," si vous ne la faic --\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 "tes, " __\skip1 con -- trainct je se --\skip1 "ray," con --
    trainct je se -- ray de vous di -- "r'en" --\skip1 \skip1 \skip1
    \skip1 "deux " __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "motz:" ma
    vo -- lon -- "té" fe -- "ray," ma vo -- lon -- "té" fe -- "ray, "
    __\skip1 ce -- la "je " __\skip1 "vous " __\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 pro -- "metz,"
    __\skip1 ce -- la "je " __\skip1 "vous " __\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 pro -- "metz."
    }

PartPThreeVoiceOne =  \relative f' {
    \clef "treble_8" \time 2/2 \key f \major | % 1
    f4 f8 e8 d4 c4 | % 2
    bes2 a4 f'4 ~ | % 3
    f4 e4. d8 d4 ~ | % 4
    d4 cis4 d2 | % 5
    bes4 c4 d4 e4 \break | % 6
    d2 r2 | % 7
    R1 | % 8
    r2 f4 f8 e8 | % 9
    d4 c4 bes4 a8 [ g8 ] |
    \barNumberCheck #10
    a2 g2 ~ \break | % 11
    g2 r4 d'4 | % 12
    f4 f4 e4. f8 | % 13
    g4 f8 [ e8 ] f4 g4 ~ | % 14
    g4 fis4 g4. f16 [ e16
    ] | % 15
    d2 c4 d4 \pageBreak | % 16
    g,4 d'4. c8 d8 [ e8
    ] | % 17
    f8 [ g8 ] a4 g8 [ \stemDown
    f8 ] e8 [ d8 ] | % 18
    e2 r4 g4 | % 19
    f4 d4 e4 c4 |
    \barNumberCheck #20
    d4 g2 f4 \break | % 21
    g4 g4 f4 d4 | % 22
    e4 c4 d4 bes4 | % 23
    a2 r2 | % 24
    R1 | % 25
    r2 d2 \break | % 26
    c4 a4 bes4 g4 | % 27
    a2 g2 | % 28
    r4 g4 bes4 a4 | % 29
    bes4 c4 d2 | \barNumberCheck #30
    bes4 f'4. e8 c4 \break | % 31
    d4 e4 f4 d4 | % 32
    e4 f4. e8 d8 [ c8
    ] | % 33
    bes2 a4 d4 | % 34
    d4 d4 f8 [ e8 ] d8
    [ c8 ] | % 35
    bes4 d2 c8 [ bes8 ]
    \pageBreak | % 36
    d4 c4. bes8 [ a8 g8 ] | % 37
    bes4 a2 g4 | % 38
    a2 r4 d4 | % 39
    es4 es4 d4 e4 |
    \barNumberCheck #40
    f4. e8 d4 c8 [ bes8 ] | % 41
    c4 a4 bes2 \break | % 42
    c2 bes2 | % 43
    r4 f'4 d4 f4 ~ | % 44
    f4 e8 [ d8 ] c4 d4 | % 45
    e4 d2 cis4 | % 46
    d4. e8 f4 d4 ~ | % 47
    d4 c8 [ bes8 ] a2 ~ \break | % 48
    a4 f4 g4. a8 | % 49
    bes4 c4 a2 | \barNumberCheck #50
    g2 r4 f'4 | % 51
    d4 f4 ~ f4 e8 [ d8 ] | % 52
    c4 d4 e4 d4~| % 53
    d4 cis4 d4. e8| % 54
    f4 d4 ~ d4 c8 [ bes8 ] | % 55
    a2 ~ a4 f4 | % 56
    g4. a8 bes4 c4| % 57
    a2 g2 \bar "||" | % 58
  }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ma
    -- ri -- ez moy mon pè --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "re," ma -- ri --
    ez moy mon pe --\skip1 \skip1 \skip1 "re, " __\skip1 il est temps
    "ou " __\skip1 \skip1 ja --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "mais,"
    "ou," si vous ne le faic --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 "tes," "ou," si vous ne le faic --
    "tes," con -- trainct je se --\skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 ray de vous di -- "r'en " __\skip1 \skip1 \skip1
    \skip1 "deux " __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 "motz:" ma vo -- lon -- "té" fe --\skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ray," 
	et fault "que " __\skip1 "je " __\skip1 \skip1 le fa --\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ce, " __\skip1 ce -- la
    je "vous " __\skip1 pro -- "metz,"
	et fault "que " __\skip1 "je " __\skip1 \skip1 le fa --\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ce, " __\skip1 ce -- la
    je "vous " __\skip1 pro -- "metz."
    }

PartPFourVoiceOne =  \relative c' {
    \clef "bass" \time 2/2 \key f \major | % 1
    R1*5 \break | % 6
    r2 c4 c8 bes8 | % 7
    a4 g4 f4 e8 [ d8 ] | % 8
    e2 d2 ~ | % 9
    d4 f4 g4 e4 | \barNumberCheck #10
    d2 g2 \break | % 11
    r4 g4 bes4 bes4 | % 12
    a4 bes4 c4. bes8 | % 13
    g8 [ a8 ] bes8 [ c8 ] \stemDown
    d4 bes4 | % 14
    a2 g2 | % 15
    R1 \pageBreak | % 16
    r4 g4 bes4 bes4 | % 17
    a4. bes8 c4 d4 | % 18
    a2 g4. f8 | % 19
    d4 d'4 c4 a4 | \barNumberCheck #20
    bes4 g4 a2 \break | % 21
    g4. f8 d2 | % 22
    R1 | % 23
    r2 r4 d'4 | % 24
    c4 a4 bes4 g4 | % 25
    a2 g4 g4 \break | % 26
    a4 f4 g4 e4 | % 27
    d2 r4 g4 | % 28
    bes4. a8 g4 f4 | % 29
    g4 e4 d2 | \barNumberCheck #30
    r4 a'4 bes4 a4 \break | % 31
    bes4 c4 bes2 | % 32
    a2 bes4. a8 | % 33
    g4. f8 d2 | % 34
    r2 r4 g4 | % 35
    g4 g4 bes4 a8 [ g8 ]
    \pageBreak | % 36
    f4 a4. g8 [ f8 e8 ] | % 37
    d4 f4 e2 | % 38
    d1 | % 39
    R1 | \barNumberCheck #40
    r4 a'4 bes4 bes4 | % 41
    a4 g8 [ f8 ] g2 \break | % 42
    f2 r4 bes4 | % 43
    g4 bes2 a8 [ g8 ] | % 44
    f4. g8 a4 g4 ~ | % 45
    g8 [ f8 e8 d8 ] e2 | % 46
    d2 r4 f4 | % 47
    d4 f2 e8 [ d8 ] \break | % 48
    c4 d4 e2 | % 49
    d4 c4 d2 | \barNumberCheck #50
    r4 bes'4 g4 bes4 ~ | % 51
    bes4 a8 [ g8 ] f4. g8 | % 52
    a4 g4 ~ g8 [ f8 e8 d8 ] | % 53
    e2 d2 | % 54
    r4 f4 d4 f4~| % 55
    f4 e8 [ d8 ] c4 d4 | % 56
    e2 d4 c4 | % 57
    d2 g2  \bar "||" | % 58
  }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ma
    -- ri -- ez moy mon pè --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 "re," il est temps ou ja --\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "mais," il est temps "ou "
    __\skip1 \skip1 ja --\skip1 \skip1 \skip1 "mais," "ou," si vous ne
    le "faic " __\skip1 \skip1 "tes," "ou," si vous ne le faic -- "tes,"
    con -- traint je se --\skip1 "ray," con -- "trainct " __\skip1
    \skip1 je se --\skip1 "ray," con -- trainct je se --\skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 ray de vous di -- "r'en" deux
    --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    "motz:" ma vo -- lon -- "té " __\skip1 \skip1 fe -- "ray," et fault
    que "je " __\skip1 "le " __\skip1 \skip1 fa --\skip1 \skip1 \skip1
    \skip1 \skip1 "ce," ce -- la je "vous " __\skip1 \skip1 \skip1
    \skip1 \skip1 pro -- "metz," 
	et fault "que " __\skip1 "je " __\skip1 "le "  __\skip1 \skip1 fa --\skip1 \skip1 \skip1
    \skip1 \skip1 "ce," ce -- la je \skip1 "vous " __\skip1 \skip1 \skip1
	\skip1 \skip1 \skip1 pro -- "metz."
    }


% The score definition
\score {
    <<
        
        \new StaffGroup \with { \hide SpanBar }
        
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                    \set Staff.instrumentName = "Tenor"
                    \set Staff.shortInstrumentName = "T"
                    
                    \context Staff << 
                        \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                        \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                        >>
                >>
            \new Staff
            <<
                    \set Staff.instrumentName = "Baryton"
                    \set Staff.shortInstrumentName = "Bar"
                    
                    \context Staff << 
                        \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                        \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
              >>
            >>
                
        >>
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    \midi {\tempo 4 = 120 }
    }

