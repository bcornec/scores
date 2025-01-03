\version "2.24.3"

#(set-default-paper-size "a4")
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "O clap your hands"
    subtitle =  "Psalm 46 (47)"
    copyright = " "
	tagline = \markup \center-column {
		\fill-line {"2024 Bruno Cornec from a CPDL original by J.D.W. 2022"}
		\fill-line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
	composer = \markup \column {
	  \line { "Orlando Gibbons (1583-1625)" }
	  \line { " " }
		}
	poet = \pieceArranger
    }

#(set-global-staff-size 14.514285714285716)
\paper {
    
    paper-width = 21.59\cm
    paper-height = 27.94\cm
    top-margin = 1.27\cm
    bottom-margin = 1.27\cm
    left-margin = 1.9\cm
    right-margin = 1.9\cm
    between-system-space = 1.5\cm
    page-top-space = 1.12\cm
    indent = 1.6607692307692308\cm
    short-indent = 0.3321538461538462\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \time 2/2 \key a \major | % 1
    R1 R1 ^\markup{ \tiny {Secunda pars on Page 9} } | % 2
    e2 e4 e4 fis2 fis2 | % 3
    gis1 e2 a2 ~ \break | % 4
    a2 fis2 b2 gis2 | % 5
    cis2 cis4 cis4 cis2 cis2 | % 6
    d2. e4 fis2 e2 \pageBreak | % 7
    e2 e~ e e | % 8
    e2 e2 R1 R1 r2 b2 \break |
    \barNumberCheck #10
    b1. b4 b4 | % 11
    b1. b4 b4 | % 12
    e2 cis2 cis2 cis2 \pageBreak
    | % 13
    cis2 r2 R1 | % 14
    r2 e,4 e4 a2 b2 | % 15
    cis2 a2 d2 b2 \break | % 16
    cis2 b2~ b4 e,4 e'2 ~ | % 17
    e2 cis2 b1 | % 18
    a2 r2 R1 \pageBreak | % 19
    b2 cis2~ cis4 b4 cis2 | \barNumberCheck #20
    d2 b2 fis'1 ~ | % 21
    fis2 e4 d4 cis1 \break | % 22
    cis2 d2~ d2 b2 | % 23
    a1 R1 | % 24
    R1 R1 \pageBreak | % 25
    a2 b2~ b4 a4 b2 | % 26
    cis1 r2 cis2 | % 27
    b2 e,4 e'4 e2 dis2
    \break | % 28
    e1 r2 b2 ~ | % 55
    b2 b4 b4 b1 | \barNumberCheck #30
    r2 e2~ e e4 e4 \pageBreak | % 31
    e2. a,4 a2 a2 | % 32
    R1 r2 e'2 | 
    fis2 fis2 e2. e4 \break |
    e2 gis,4 gis4 cis2 b2~ | % 67
    b2 a2~ a4 a4 gis2 |
    b2 e,2 e'1 \pageBreak |
    R1 R1 |
    R1 R1 |
    R1 r2 b2 \break | \barNumberCheck #77
    gis2 e2 e'2. d4 | %79
    cis2. b4 a2. gis4 | 
    fis2 b2 b a2 \pageBreak | %
    gis2 gis4 gis4 a2 fis2 | %85
    R1 R1 | %87
    r2 b8 b b4 cis2 d4 d4 \break | %89
    e2 fis2 e1 ~ | %91-92
    e2 cis2 b4 a4 a2 ~ | %93-94
    a2 gis2 a1 \bar "||" \pageBreak | %95-96
    e2 ^\markup{ \italic {Secunda pars} } e4 e4
    a1 | \barNumberCheck #50
    b4 cis4 d4 b4 cis1 ~ | % 51
    cis2 b4 a4 d2 fis4
    fis4 \break | % 52
    e2 d4 cis4 b1 | % 53
    cis1 R1 | % 54
    R1 R1 \pageBreak | % 55
    R1 R1 | % 56
    a2 a4 a4 d1 | % 57
    e4 fis4 g4 e4 fis2
    fis4 fis4 \break | % 58
    e2 e4 d4 c1 | % 59
    b4 b4 d1 cis2 | \barNumberCheck #60
    d2 r2 R1 \pageBreak | % 61
    e,2 e4 e4 a1 | % 62
    b4 cis4 d4 b4 cis2
    b4 a4 | % 63
    d2 fis4 fis4 e2 
    cis4 cis4 \break | % 64
    b1 cis2 cis4 cis4 | % 65
    d2 cis2 r2 r4 cis4 | % 66
    fis2 e2 r2 r4 cis4 \pageBreak | % 67
    e2 b4 e4 e2 dis2 | % 68
    e1 R1 R1 r2 b4 b4 \break | \barNumberCheck #70
    cis2 b2 r2 r4 b4 | % 71
    cis2 b2 r2 r4 b4 | % 72
    cis2 e2 e2 dis2 \pageBreak | % 73
    e2 r2 R1 R1 r4 e4 d4 cis4 | % 75
    b2. cis4 a2 r2 \break | % 76
    R1 r2 cis2 | % 77
    d2 e4 fis4 e2 d2 | % 78
    d2 cis2 d2 r2 \pageBreak | % 79
    R1 R1 | \barNumberCheck #80
    r2 e4 e4 cis2 a2 | % 81
    a4 b4 cis4 a4 b1 \break | % 82
    a2 a2 b2 cis4 cis4 | % 83
    b2 a2 b4 cis4 d2 ~ | % 84
    d2 cis2 d2 d2 \pageBreak | % 85
    R1 cis2 e2 ~ | % 86
    e2 b1 d2 ~ | % 87
    d4 d4 a2 cis1 \break | % 88
    cis1 R1 | % 89
    r2 cis2 fis4 fis4 fis2 |
    \barNumberCheck #90
    fis2 e2 d2 d2 \pageBreak | % 91
    cis1 R1 | % 92
    r2 cis2 d4 d4 d2 | % 93
    d2 cis2 b2. ais4 \break | % 94
    b2 b2 ais1 | % 95
    R1 e2 a4 a4 | % 96
    e'1 cis2 b4 a4 | % 97
    b2 e,2 e'2. e4 \pageBreak | % 98
    e1 R1 R1 r2 cis2 | \barNumberCheck #100
    cis2 b4 a4 e'2 d4
    cis4 \break | % 101
    fis2 e2 R1 | % 102
    R1 R1 | % 103
    r2 cis2 b4 e2 dis4 | % 104
    e2 fis4 fis4 e2 d4
    d4 \pageBreak | % 105
    cis1 R1 R1 r2 e2 ~ | % 107
    e4 fis4 dis2 e2 
    cis2 \break | % 108
    fis2 b,2 cis2 a4 fis4
    | % 109
    b2 r2 r2 e2 ~ | \barNumberCheck #110
    e4 fis4 dis2 e2. 
    cis4 \pageBreak | % 111
    d2 b2 r2 cis2 | % 112
    b1. b2 | % 113
    b2 b2 cis2 b2 \break | % 114
    a2 r2 r2 e'2 | % 115
    cis2 e2 e2 dis2 | % 116
    e1 R1 R1 r2 cis4 cis4 \pageBreak | % 118
    d2 e2 fis2 e2 | % 119
    a,2 cis2 fis,2 a2 |
    \barNumberCheck #120
    R1 r2 e'4 e4 \break | % 121
    d2 cis2 fis2 e2 | % 122
    d4 d4 cis2 fis,2 r2 | % 123
    R1 R1 \pageBreak | % 124
    R1 R1 | % 125
    r2 e'2 fis4 fis4 b,2 | % 126
    b1 R1 \break | % 127
    r2 cis2 cis2 cis2 | % 128
    cis1. fis2 | % 129
    e4 e4 d2 cis2. cis4
    \pageBreak | \barNumberCheck #130
    b2 a2 b2 b2 | % 131
    cis1 a2 d2 ~ | % 132
    d2 cis2 b2 b2 | % 133
    cis\breve \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- ther "all " ____ ye peo -- "ple," O clap
    your hands to -- ge -- ther all ye peo -- "ple," __\skip1 ye peo -- "ple." O
    sing un -- to God with the voice of me -- lo -- "dy." For the Lord
    is high and to be fear -- "ed," __\skip1 and "to " ____ be fear -- "ed." He
    is __\skip1 the great King of "all " ____ "the " ____ "earth," of all __\skip1 the
    "earth," he is __\skip1 the great "King," the great King of all the "earth."
    "He " ____ shall sub -- "due," he \skip1 shall sub -- due the peo -- "ple,"
    the peo -- ple un -- der "us," and the na -- "tions " __\skip1 un -- \skip1 der
    our "feet," our "feet." He shall choose out an he -- ri -- tage for
    "us," e -- ven the wor -- ship of Ja -- "cob," e -- ven the wor -- ship
    of Ja -- cob "whom " ____ he lov --\skip1 \skip1 \skip1 \skip1 "ed."
    God is gone up with a mer -- ry "noise, " ____ and the Lord with the
    sound of the trum -- "pet," God is gon up with a mer -- ry "noise,"
    and the Lord with the sound of the trum --\skip1 "pet," God is gone
    up with a mer -- ry "noise," and the Lord with the sound of the trum
    -- "pet." O sing prais -- "es," sing prais -- "es," sing prais -- es
    un -- to our "God:" O sing prais -- "es," sing prais -- es un -- to
    the Lord our "King," un -- to the Lord our "King." For God is the
    King of all the "earth:" sing ye prais -- es with the un -- der --
    stand -- "ing," sing prais -- "es," sing prais -- es with the un
    --\skip1 der -- stand -- "ing." God reign --\skip1 eth o --\skip1
    ver the hea -- "then:" God sit -- teth up -- on his ho -- ly "seat,"
    God sit -- teth up -- on his ho -- "ly," ho -- ly "seat," God sit --
    teth up -- on "his " ____ ho -- "ly," ho -- ly "seat." For God which
    is high -- ly ex -- al -- ted doth de -- fend the earth as it were
    with a "shield." Glo --\skip1 ry be to the Fa -- "ther," and to the
    "Son," glo --\skip1 ry be to the Fa -- "ther," and to the "Son," and
    to the "Son," and to the Ho -- ly "Ghost:" As it was in the be --
    gin -- "ning," is "now," as it was in the be -- gin -- "ning," is
    "now," and ev -- er shall "be," world with -- out "end," and ev --
    er shall "be," world with -- out "end." A -- "men," world with
    --\skip1 out "end." A -- "men."
    }

PartPTwoVoiceOne =  \relative e' {
    \clef "treble" \time 2/2 \key a \major | % 1
    R1 R1 | % 2
    R1 R1 | % 3
    e2 e4 d4 cis2 e2 ~ \break | % 4
    e2 dis2 e1 | % 5
    R1 a2 a4 a4 | % 6
    a2. a4 a2 a2 \pageBreak | % 7
    r2 a~ a gis | % 8
    a2 a2 e2 e2 ~ | % 9
    e2 e4 fis4 g2 g4 a4
    \break | \barNumberCheck #10
    b1~ b2 a4 g4 | % 11
    fis2 fis2 gis1 | % 12
    gis2 fis~ fis eis \pageBreak | % 13
    fis2 a2 fis2 gis2 ~ | % 14
    gis4 e4 a2~ a gis2 | % 15
    e2 fis2 d2 r2 \break | % 16
    cis4 cis4 d2 b2 e2 ~ | % 17
    e4 b4 cis4 a4 b2 b2 | % 18
    R1 R1 \pageBreak | % 19
    r2 e2 fis2. e4 | \barNumberCheck #20
    fis2 gis2 a2 d,2 ~ | % 21
    d2 b2 e2 cis2 ~ \break | % 22
    cis2 fis2~ fis2 e4 d4 | % 23
    cis2 cis2 fis2. e4 | % 24
    fis2 gis2 a2. gis4 \pageBreak | % 25
    fis2 d2 e1 | % 26
    R1 R1 | % 27
    R1 R1 \break | % 28
    r2 e2~ e e4 e4 | % 55-56
    e1 r2 e2 ~ | \barNumberCheck #57
    e2 e4 e4 e1 \pageBreak |
    r2 a2~ a a4 a4 | % 61-62
    b2 b2 a1 |
    fis2 a2. a4 gis2 \break |
    a2 r2 r2 fis4 fis4 |
    b,2 e2 r2 e2 ~ |
    e4 d4 cis2 b1 \pageBreak |
    e2 cis2 a2 a'2 ~ |
    a4 gis4 fis2~ fis4 e4 d2 ~ | % 75-76
    d4 e4 fis2 e1 ~ \break | \barNumberCheck #77
    e2 e2 e2 e2 |
    e2 e2 fis1 ~ |
    fis2 gis2~ gis4 fis4 fis2 ~ \pageBreak |
    fis2 eis2 fis2 a2 | %85
    a2 gis2 fis2 e2 ~ | % 45
    e2 d2 cis2 b2 ~ \break | % 46
    b4 a4 fis4 b4 gis4 e4
    e'2 ~ | % 47
    e2 e2 gis,2 a2 | % 48
    b1 a1 \bar "||"
    \pageBreak | % 49
    R1 e'2 e4 fis4 | \barNumberCheck #50
    gis2 fis4 gis4 a2 fis2 | % 51
    e2 e4 fis4 fis4 gis4 
    a4 fis4 \break | % 52
    b2 a2 a2 gis2 | % 53
    a2. a4 fis2 b2 ~ | % 54
    b4 a4 g2 fis2 fis2 ~
    \pageBreak | % 55
    fis4 e4 d2 cis2. b4 | % 56
    a2 d1 b2 | % 57
    e1 d1 \break | % 58
    R1 R1 | % 59
    d2 d4 d4 g1 | \barNumberCheck #60
    a4 b4 c4 a4 b1 ~ \pageBreak | % 61
    b2 g4 g4 fis1 ~ | % 62
    fis2 b2 e,4 fis4 g4
    e4 | % 63
    a2 fis4 b2 gis4 e2 \break
    | % 64
    e1 e2 a4 a4 | % 65
    a2 a2 r2 r4 a4 | % 66
    a2 a2 r2 r4 a4 \pageBreak | % 67
    gis2 gis4 gis4 fis2 fis2 | % 68
    e2 r4 gis4 a2 e2 | % 69
    R1 r2 gis4 gis4 \break | \barNumberCheck #70
    a2 gis2 r2 r4 gis4 | % 71
    a2 gis2 R1 | % 72
    r4 b4 a4 gis4 fis2. b,4
    \pageBreak | % 73
    e2 r2 R1 | % 74
    r4 b'4 a4 gis4 fis4 e4
    a2 ~ | % 75
    a2 gis2 a2 r2 \break | % 76
    R1 r2 e2 | % 77
    a2 g4 fis4 a2 fis2 | % 78
    e2 e2 d2 r2 \pageBreak | % 79
    r2 e2 e2 dis2 | \barNumberCheck #80
    e1 r2 e4 e4 | % 81
    fis4 gis4 a1 gis2 \break | % 82
    fis2 e2 d2 e2 | % 83
    fis1 g2 a2 | % 84
    b2 e,2 a2 fis2 \pageBreak | % 85
    r2 fis2 cis1 | % 86
    e1 b1 | % 87
    fis'2 a1 fis2 \break | % 88
    gis1 r2 fis2 | % 89
    a4 a4 a2 fis2 fis2 |
    \barNumberCheck #90
    d2 e2 fis1 \pageBreak | % 91
    r2 e2 a,2 d4 b4 | % 92
    cis2 cis2 b2 fis'2 | % 93
    fis4 fis4 fis4 e4 d2 
    cis2 \break | % 94
    b2 b2 cis1 ~ | % 95
    cis2 fis2 e1 | % 96
    e1 a1 | % 97
    gis2 a1 gis2 \pageBreak | % 98
    a1 R1 R1 r2 e2 | \barNumberCheck #100
    e2 e4 a,4 a'2 fis4 a4
    \break | % 101
    a2 a2 R1 | % 102
    R1 R1 | % 103
    r2 e4 e4 b'2 a2 | % 104
    gis2 fis4 fis4 gis4 a4
    b2 \pageBreak | % 105
    e,1 R1 | % 106
    e2. fis4 d2 e2 | % 107
    cis2 fis2 b,2 cis2 \break | % 108
    R1 a'2. b4 | % 109
    gis2 a4 a4 fis2 gis4 
    gis4 | \barNumberCheck #110
    e4 cis4 fis2 r2 e2 \pageBreak | % 111
    d2 fis2 e2 r2 | % 112
    r2 e2 fis2 fis2 | % 113
    gis2. gis4 a2 b2 \break | % 114
    e,1 r2 b'2 | % 115
    a2 gis2 fis2 fis2 | % 116
    gis2. a4 fis4 gis4 a2 ~ | % 117
    a2 gis2 a1 \pageBreak | % 118
    R1 r2 a4 a4 | % 119
    fis2 cis2 d2 a2 | \barNumberCheck
    #120
    d4 d4 a2 a'1 \break | % 121
    R1 r2 e2 | % 122
    a4 a4 a2 a2 a2 | % 123
    fis2 e2 dis2 gis2 \pageBreak | % 124
    fis4 e4 e1 dis2 | % 125
    e2 e2 b'4 b4 gis2 | % 126
    fis1 R1 \break | % 127
    r2 a2 gis2 fis2 | % 128
    fis2 eis2 fis2. a4 | % 129
    e4 e4 fis2 e1 \pageBreak | \barNumberCheck
    #130
    e2. fis4 gis4 a2 gis4 | % 131
    a1. fis2 | % 132
    b2 e,2 e1 | % 133
    e\breve \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to --\skip1 ge -- "ther," O clap your hands to -- ge
    -- ther all __\skip1 ye peo -- "ple." O "sing " ____ un -- to God with the
    voice __\skip1 "of " ____ me -- lo -- "dy," of me -- \skip1 lo -- "dy." For the
    "Lord " ____ is high __\skip1 and to be "feared," for the Lord is "high "
    ____ and to be fear -- "ed." He is the great King of "all " ____ the
    "earth," "of " ____ all __\skip1 "the " ____ "earth," he is the great King of __\skip1
    all the "earth." He \skip1 shall sub -- "due," "he " ____ shall sub
    -- "due," he \skip1 shall sub -- due the peo -- ple un -- "der " ____ "us,"
    and the na -- tions un --\skip1 der our "feet." He shall choose
    "out " ____ an he -- \skip1 ri -- "tage " ____ "for " ____ "us, " ____ he
    shall choose out an he --\skip1 ri --\skip1 \skip1 "tage " ____ for "us,"
    e -- ven the wor -- "ship " ____ of Ja -- "cob, " ____ the wor
    -- ship "of " ____ Ja --\skip1 cob whom he lov -- "ed." God is gone
    up with a mer -- ry "noise," with a mer --\skip1 \skip1 ry "noise,"
    and the Lord with the sound "of " ____ the trum -- "pet," "and "
    ____ the Lord with the sound of the trum -- "pet," God is gone up
    with a mer -- ry "noise, " ____ and the "Lord, " ____ the Lord
    "with " ____ the "sound," the sound of the trum -- pet O sing prais
    -- "es," sing prais -- "es," sing prais -- es un -- to our "God:"
    sing prais -- "es," O sing prais -- "es," sing prais -- es un -- to
    the Lord our "King," un -- to the Lord our "King, " ____ our "King."
    For God is the King of all the "earth," of all the "earth:" sing ye
    prais -- es with the un -- der -- stand --\skip1 "ing," with the un
    -- der -- stand -- "ing." God reign -- eth o -- ver the hea --
    "then:" God sit -- teth up -- on his ho -- ly "seat," up -- on
    "his " ____ ho -- ly "seat," God sit -- teth up --\skip1 on his ho
    -- ly "seat, " ____ sit -- teth up -- on his ho -- ly "seat." For
    God which is high -- ly ex -- al -- ted doth de -- fend the earth as
    it were with a "shield." Glo -- ry be to "the " ____ Fa -- "ther,"
    glo -- ry be to the Fa -- "ther," and to the "Son," and to the
    "Son," and to the "Son," and to the "Son," and to the Ho -- ly
    "Ghost," and to the Ho --\skip1 ly "Ghost:" As it was in the be --
    gin -- "ning," is "now," and ev -- er shall "be," world with -- out
    "end," and ev -- er "shall " ____ "be," and ev -- er shall "be,"
    world with -- out "end." A -- "men," and ev -- er shall "be," world
    with -- out "end." A -- "men," with -- out "end." A -- "men."
    }

PartPThreeVoiceOne =  \relative a {
    \clef "treble_8" \time 2/2 \key a \major \transposition c | % 1
    a2 a4 a4 b2 b2 | % 2
    cis2. b4 a4 b4 cis4
    d4 | % 3
    b2 b2 a1 ~ \break | % 4
    a2 a2 gis2 gis2 | % 5
    e'2 e4 e4 cis2 a2 | % 6
    a2. cis4 a2 a2 \pageBreak | % 7
    e2 e~ e e | % 8
    e2 e2 R1 R1 r2 b'2 \break | \barNumberCheck
    #10
    g4 g4 g2 b1 ~ | % 11
    b2 b4 b4 b2. b4 | % 12
    e,2 a2 gis2 gis2 \pageBreak | % 13
    fis1 R1 | % 14
    r2 cis'4 cis4 d2 b2 | % 15
    e2 d2~ d e ~ \break | % 16
    e4 cis4 fis2 e1 ~ | % 17
    e2 e2 r2 e2 | % 18
    a,2. gis4 a2 fis2 \pageBreak | % 19
    e2 r2 R1 R1 a2 b2 ~ | % 21
    b4 a4 b2 cis2. b4
    \break | % 22
    a2 fis2 b2. e,4 | % 23
    e1 R1 | % 24
    R1 R1 \pageBreak | % 25
    R1 e2 e'2 ~ | % 26
    e4 d4 e2 fis2 e2 | % 27
    d4 b4 b2~ b2 b2 \break | % 28
    b1 r2 e2 ~ | % 55
    e2 e4 e4 e1 | \barNumberCheck #30
    r2 e2~ e e4 e4 \pageBreak | % 31
    cis2. cis4 a2 a2 |
    R1 r2 a2 |
    a2 d2 b2 b2 \break |
    a2 e'2~ e4 e4 d2 ~ | % 67
    d2 cis4 a4 e'2 e,2 | 
    gis2 a2 b1 \pageBreak |
    r2 e2~ e e4 e4 | %73-74
    fis2 cis2 d2. cis4 | 
    b2 a2 e'1 \break | \barNumberCheck #77
    R1 e2 cis2 ~ | 
    cis4 b4 a2~ a a2 | % 81
    b2. b4 e,2 fis2 \pageBreak | %83
    gis1 fis1 | %85
    R1 R1 | %87 
    R1 r2 fis'8 fis fis4 \break | %89 
    e2 d2~ d cis2 | % 91
    b2 a2 b2 cis4 d4 | %
    e2 e,2 e1 \bar "||" \pageBreak | %95-96
    R1 a2 a4 a4 | \barNumberCheck #50
    e'2 d4 e4 a,2. a4 | % 51
    a2 gis4 fis4 b2 fis4
    fis4 \break | % 52
    gis2 a4 a4 e'1 ~ | % 53
    e2 cis2 d4 e4 fis2
    | % 54
    fis1 R1 \pageBreak | % 55
    R1 r2 a,2 ~ | % 56
    a2 fis1 b2 | % 57
    e,1 d2 d'2 \break | % 58
    g,2. b4 e,1 | % 59
    R1 R1 | \barNumberCheck #60
    a2 a4 a4 d1 \pageBreak | % 61
    e4 fis4 g4 e4 fis2.
    e4 | % 62
    d2 d2 cis2 e4 e4 | % 63
    d2 d4 cis4 b2 cis4
    a4 \break | % 64
    b1 a2 e'4 e4 | % 65
    fis2 e2 r2 r4 e4 | % 66
    d2 cis2 r2 r4 cis4 \pageBreak | % 67
    b2 e4 b4 cis2 b2 | % 68
    b1 R1 R1 r2 e4 e4 \break | \barNumberCheck #70
    cis2 e2 r2 r4 e4 | % 71
    cis2 e2 r2 r4 d4 | % 72
    cis4 b4 cis4 e4 b1 \pageBreak | 
    R1 R1 | % 74
    r4 b4 cis4 e4 a,2. a4
    | % 75
    b1 r4 cis4 d4 e4 \break | % 76
    e2 e2 e1 | % 77
    R1 R1 | % 78
    r2 e2 a,2 a4 b4 \pageBreak | % 79
    cis2 gis2 b2 b2 |
    \barNumberCheck #80
    b1 a1 | % 81
    r2 cis4 cis4 fis2 e2 ~
    \break | % 82
    e4 d4 cis2 b2 e,2 | % 83
    fis4 g4 a4 fis4 b2 
    a2 | % 84
    g1 a1 \pageBreak | % 85
    b2 a1 gis2 ~ | % 86
    gis2 e2. e4 fis2 ~ | % 87
    fis2 d2 e2 fis2 \break | % 88
    r4 cis4 cis'2 cis1 | % 89
    R1 R1 | \barNumberCheck #90
    R1 R1 \pageBreak | % 91
    r2 cis2 fis4 fis4 fis2 | % 92
    fis2. e4 d2 b2 | % 93
    d2 fis2 b,2 cis2 \break | % 94
    fis,\breve | % 95
    r2 a2 cis4 cis4 cis2 | % 96
    a2 b2 a1 | % 97
    e'1. b2 \pageBreak | % 98
    a1 R1 R1 r2 cis2 | \barNumberCheck #100
    cis2 e4 fis4 e4 
    cis4 d4 e4 \break | % 101
    fis4 d4 e2 R1 | % 102
    R1 R1 | % 103
    r2 cis4 cis4 e2 a,2 | % 104
    b2 b2 e4 cis4 d4
    b4 \pageBreak | % 105
    cis1 R1 | % 106
    R1 R1 | % 107
    R1 e2. fis4 \break | % 108
    dis2 e4 d4 cis2 
    fis4 fis4 | % 109
    b,2 cis2 b1 | \barNumberCheck #110
    r2 b2. cis4 a2 \pageBreak | % 111
    b2 fis2 gis4 e4 r2 | % 112
    r4 fis4 gis4 e4 b'1 | % 113
    gis4 e4 e'2 e2. d4
    \break | % 114
    cis2 r2 r2 b2 | % 115
    cis2 b2 b2. b4 | % 116
    b2 r2 R1 | % 117
    R1 R1 \pageBreak | % 118
    R1 R1 | % 119
    R1 r2 cis4 cis4 | \barNumberCheck #120
    d2 e2 fis2 e2 \break | % 121
    a,2. a4 d2 e2 | % 122
    a,1 R1 R1 r2 e'2 \pageBreak | % 124
    cis4 cis4 e2 b1 | % 125
    r2 b2 b4 b4 b2 | % 126
    b2 b2 cis2 d2 \break | % 127
    cis2. fis,4 gis2 cis2 ~ | % 128
    cis4 b4 gis2 ais2 a2 | % 129
    cis4 cis4 fis,2 a2. e'4
    \pageBreak | \barNumberCheck #130
    b2 cis2 e1 | % 131
    cis1 d2. cis4 | % 132
    b2 cis4 a4 b1 | % 133
    a\breve \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- \skip1 ther all "ye " __\skip1 __ peo -- "ple,"
    "all " ____ ye peo -- "ple," O clap your hands to -- ge -- ther all
    ye peo -- "ple," __\skip1 ye peo -- "ple." O sing un -- to "God " ____ with
    the "voice," the voice of me -- lo -- "dy." For the Lord is high and __\skip1
    "to " ____ be  __\skip1 fear --\skip1 "ed." He is the "great " ____
    "King," he "is " ____ the great "King " __\skip1 \skip1 __ of all the
    "earth," he "is " ____ the great King of all the "earth," __\skip1 the
    "earth." "He " ____ shall sub -- "due," he \skip1 shall sub -- due the peo
    -- "ple," the peo -- ple un -- der "us," and \skip1 the na --\skip1
    "tions " un -- der "our" "feet," our "feet." He __\skip1 shall choose out an
    he -- ri -- tage for "us," he "shall " ____ choose out __\skip1 an he -- ri
    -- tage "for " ____ "us," e -- ven the wor -- ship __\skip1 of Ja -- cob whom
    "he " ____ lov --\skip1 "ed." God is gone up with a mer -- ry
    "noise," and the Lord with the sound of the trum --\skip1 "pet," of
    the trum -- "pet," "God " ____ is gone up with a mer -- ry "noise,"
    God is gone up with a mer -- ry "noise," "and " ____ the Lord with
    the sound of the trum -- "pet," the trum -- "pet." O sing prais --
    "es," sing prais -- "es," sing prais -- es un -- to our "God:" O
    sing prais -- "es," sing prais -- es un -- to the Lord our "King,"
    un -- to the Lord our "King," un -- to the Lord our "King." For God
    is the King of all the "earth:" "sing," sing ye prais -- "es " ____
    with the un -- der -- stand -- "ing," with the un -- der -- stand --
    "ing." God reign -- "eth " ____ o -- ver "the " ____ hea --\skip1
    "then," the hea -- "then:" God sit -- teth up -- on his ho -- ly
    "seat," his ho -- ly "seat," God sit -- teth up -- on his ho
    --\skip1 ly "seat." For God which is high -- ly ex --\skip1 al
    --\skip1 ted doth de -- fend the earth as it were with a "shield."
    Glo -- ry be to the Fa -- "ther," and to the "Son," glo -- ry be to
    the Fa -- "ther," and to the "Son," and "to " ____ "the " ____
    "Son," and to the Ho -- ly "Ghost:" As it was in the be -- gin --
    "ning," "is " ____ "now," and ev -- er shall "be," and ev -- er
    shall "be," world with -- out "end," world with -- "out " __\skip1
    \skip1 __ "end," and ev -- er shall "be," world with -- out "end." A
    -- "men," world with -- out "end." A -- "men."
    }

PartPFourVoiceOne =  \relative a {
    \clef "bass" \time 2/2 \key a \major | % 1
    R1 R1 | % 2
    a2 a4 gis4 fis2 
    fis2 | % 3
    e2 e2 R1 \break | % 4
    R1 R1 | % 5
    a,2 a4 a4 a2 a2 | % 6
    d2. cis4 d2 a'2 \pageBreak | % 7
    gis2 a2 e1 | % 8
    a1 r2 a2 | % 9
    a2 a4 a4 g1 ~ \break | \barNumberCheck
    #10
    g2 fis4 e4 b'2 e,2
    | % 11
    b2 b2 e2. e4 | % 12
    cis2 fis2 cis'1 \pageBreak | % 13
    R1 R1 | % 14
    R1 r2 e,2 | % 15
    cis2 d2~ d4 b4 e2 \break | % 16
    a,2 b2 gis2 a2 | % 17
    e'1~ e2 e2 | % 18
    R1 R1 \pageBreak | % 19
    R1 R1 | \barNumberCheck #20
    r2 e2 fis2. e4 | % 21
    fis2 gis4 gis4 a2.  gis4 \break | % 22
    fis4 e4 d4 cis4 b2 e2 | % 23
    a,1 a'2 b2 ~ | % 24
    b4 a4 b2 cis2 a2 \pageBreak | % 25
    d2. cis4 b2 e,2 | % 26
    a1 R1 | % 27
    r2 e2 b2 b2 \break | % 28
    e1 r2 e2 ~ | % 29
    e2 e4 e4 e1 | \barNumberCheck #30
    r2 e2~ e cis4 cis4 \pageBreak | % 31
    cis1 d1 | % 32
    g,2 g2 a2 a2 | % 33
    d2 r2 r2 e4 e4 \break | % 34
    a2 e2 cis4 cis4 d2 | % 35
    e2 r2 R1 R1 r2 e2 \pageBreak | % 37
    cis2 a2 a'2. gis4 | % 38
    fis2. e4 d1 ~ | % 39
    d2 d2 e1 ~ \break | \barNumberCheck #40
    e1 R1 | %
    R1 R1 | %
    R1 R1 \pageBreak | %
    R1 r2 a8 a8 a4 | %85-86
    b2 cis4 cis4 d2 e,2
    | % 45
    fis2 gis2 a2 b2 \break | % 46
    e,4 e4 fis2 gis2 a2
    | % 47
    e2 a,2 e'1 ~ | % 48
    e1 a1 \bar "||"
    \pageBreak | % 49
    R1 R1 | \barNumberCheck #50
    R1 R1 | % 51
    R1 R1 \break | % 52
    R1 e2 e4 e4 | % 53
    a1 b4 cis4 d4 b4 | % 54
    cis2 b2 d2 cis2 \pageBreak | % 55
    b2. fis4 a2. g4 | % 56
    fis4 e4 d4 cis4 b4
    a4 b2 | % 57
    a1 r2 d2 \break | % 58
    c2. b4 a1 | % 59
    g2 g'4 fis4 e4 d4
    e2 | \barNumberCheck #60
    d2 a2 R1 \pageBreak | % 61
    r2 e'2 d2. cis4 | % 62
    b1 a1 | % 63
    r2 fis'4 fis4 gis2 a4
    a4 \break | % 64
    e2 e2 r2 a4 a4 | % 65
    d2 a2 r2 r4 a4 | % 66
    d,2 a'2 r2 r4 a4 \pageBreak | % 67
    e2 e4 e4 a2 b2 | % 68
    e,1 R1 R1 r2 e4 e4 \break | \barNumberCheck #70
    a2 e2 r2 r4 e4 | % 71
    a2 e2 r2 r4 b'4 | % 72
    a4 gis4 fis4 e4 b'1 \pageBreak |
    R1 R1 | % 74
    r2 r4 e,4 d4 cis4 b4 a4
    | % 75
    e'1 r4 e4 fis4 a4 \break | % 76
    e2. e4 a,1 | % 77
    R1 R1 | % 78
    r2 a'2 fis2 e4 d4 \pageBreak
    | % 79
    cis2 e2 b2 b2 | \barNumberCheck
    #80
    e1 R1 | % 81
    r2 cis4 cis4 d2 e2 \break | % 82
    a,4 b4 cis4 a4 d2 
    cis2 | % 83
    d4 e4 fis4 d4 g2
    fis2 | % 84
    e1 d1 \pageBreak | % 85
    R1 a'2 cis2 ~ | % 86
    cis2 gis1 b2 ~ | % 87
    b4 b4 fis2 a1 \break | % 88
    gis1 fis1 | % 89
    R1 r2 fis2 | \barNumberCheck #90
    a4 a4 a2 fis2 d2
    \pageBreak | % 91
    a'2 cis,2 d2 b2 | % 92
    fis'1 R1 | % 93
    R1 R1 \break | % 94
    R1 R1 | % 95
    r2 fis2 a4 a4 a2 | % 96
    a2 gis2 a2 fis2 | % 97
    e1 e1 \pageBreak | % 98
    a,1 R1 R1 r2 a'2 | \barNumberCheck #100
    a2 gis4 fis4 cis'2 
    b4 a4 \break | % 101
    d2 cis2 R1 | % 102
    R1 R1 | % 103
    r2 a4 a4 gis2 fis2 | % 104
    e2 d4 d4 cis2 b4
    b4 \pageBreak | % 105
    a1 a'2. b4 | % 106
    gis2 a4 a4 fis2 e2
    | % 107
    a,2 r2 R1 \break | % 108
    R1 R1 | % 109
    e'2. fis4 d2 e4 e4
    | \barNumberCheck #110
    cis2 b2 e2 cis2 \pageBreak | % 111
    b2. b4 e2 fis2 | % 112
    d2 e2 b1 | % 113
    r2 e2 a2 gis2 \break | % 114
    a2 r2 r2 gis2 | % 115
    a2 e2 b'2 b2 | % 116
    e,1 R1 | % 117
    R1 R1 \pageBreak | % 118
    R1 R1 | % 119
    R1 R1 | \barNumberCheck #120
    r2 a4 a4 fis2 cis2 \break | % 121
    d2 a'2 fis2 cis2 | % 122
    d2 a2 R1 | % 123
    R1 R1 \pageBreak | % 124
    R1 R1 | % 125
    r2 e'2 dis4 dis4 e2 | % 126
    b2 r2 R1 \break | % 127
    r2 fis'2 eis2 fis2 | % 128
    cis2 cis2 fis2 d2 | % 129
    cis4 cis4 d2 a2 r2 \pageBreak |
    \barNumberCheck #130
    R1 r2 e'2 | % 131
    a1 fis1 | % 132
    gis2 a2 e1 | % 133
    a\breve \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- "ther," O clap your hands to -- ge --
    ther all ye peo --\skip1 \skip1 "ple." O sing un -- to "God " ____
    with the voice of me -- lo -- "dy," of me -- lo -- "dy." For the
    Lord __\skip1 is high "and " ____ to be fear -- \skip1 "ed." He is the great King of
    "all " __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 the "earth," he "is "
    ____ the great King of "all " __\skip1 \skip1 the "earth," of all the
    "earth." "He " ____ shall sub -- "due," he \skip1 shall sub -- due the peo
    -- ple un -- der "us," and the na -- tions un -- der our "feet." He
    shall choose out an he -- ri -- "tage " ____ for "us, " ____ e -- ven
    the wor -- ship of Ja -- cob whom he "loved," the wor -- ship of Ja
    -- cob whom he lov --\skip1 "ed." God is gone up with a mer -- ry
    "noise," and the Lord with the sound "of " ____ "the " __\skip1 __
    trum --\skip1 \skip1 "pet," "and " ____ the Lord with "the " ____
    sound of the trum -- "pet," of the trum --\skip1 "pet," with the
    sound of the trum -- "pet." O sing prais -- "es," sing prais --
    "es," sing prais -- es un -- to our "God:" O sing prais -- "es,"
    sing prais -- es un -- to the Lord our "King," un -- to the Lord our
    "King," un -- to the Lord our "King." For God is the King of all the
    "earth:" sing ye prais -- es with the un -- der -- stand -- "ing,"
    with the un -- der -- stand --\skip1 \skip1 "ing." God reign
    --\skip1 eth o --\skip1 ver the hea --\skip1 "then:" God sit -- teth
    up -- on his ho -- "ly," ho -- ly "seat," God sit -- teth up -- on
    his ho -- "ly," ho -- ly "seat." For God which is high -- ly ex --
    al -- ted doth de -- fend the earth as it were with a "shield." Glo
    -- ry be to the Fa --\skip1 "ther," glo -- ry be to the Fa --\skip1
    "ther," and to the "Son," and to the "Son," and to the "Son," and to
    the Ho -- ly "Ghost:" As it was in the be -- gin -- "ning," is
    "now," and ev -- er shall "be," world with -- out "end." A -- "men,"
    and ev -- er shall "be," world with -- out "end." A --\skip1 "men."
    }

PartPFiveVoiceOne =  \relative a' {
    \clef "treble" \time 2/2 \key a \major | % 1
    R1 R1 | % 2
    R1 a2 a4 a4 | % 3
    b2 b2 cis2 cis2 \break | % 4
    R1 R1 | % 5
    e2 e4 e4 e2 e2 | % 6
    fis2. e4 d2 cis2 \pageBreak
    | % 7
    b2 a2 b1 | % 8
    cis1 r2 cis2 | % 9
    e2 cis4 a4 d1 \break | \barNumberCheck
    #10
    b2 cis2 dis2 e2 | % 11
    e2 dis2 e1 | % 12
    R1 R1 \pageBreak | % 13
    r2 cis4 cis4 d2 b2 | % 14
    e1 R1 R1 r2 e2 ~ \break | % 16
    e2 d1 cis2 | % 17
    b2 e,2 r2 b'2 | % 18
    cis2. b4 cis2 d4 d4
    \pageBreak | % 19
    e2 e2 a,1 ~ | \barNumberCheck #20
    a2 gis2 fis1 | % 21
    R1 R1 \break | % 22
    R1 d'2 e2 ~ | % 23
    e4 d4 e2 fis1 | % 24
    r4 fis4 e4 d4 cis1 \pageBreak | % 25
    R1 R1 | % 26
    a2 cis2. b4 cis2 | % 27
    d2 b2 b2 b2 \break | % 28
    b1 R1 |
    r2 b2~ b b4 b4 | \barNumberCheck #55
    b1 r2 e2 ~ \pageBreak |
    e2 e4 e4 fis2 fis2 | % 32
    e4 d4 d2~ d cis2 | % 63
    d2 r2 r2 b4 b4 \break |
    cis2 b2 e4 cis4 fis2 |
    e2. d4 cis2 b2 ~ |
    b2 a2~ a4 a4 gis2 \pageBreak | %71
    a1 R1 | %
    R1 R1 | %
    R1 R1 \break | \barNumberCheck #40
    b2 gis2 e2 e'2 ~ | %
    e4 d4 cis2. b4 a2 | %
    d1 cis1 \pageBreak | %
    cis1 r2 cis8 cis cis4 | %85-86
    d2 e4 e4 d2 b2 | %
    fis'1 e2 d2 \break | %
    cis2 b2~ b a2 | %91-92
    gis4 e4 e'2~ e cis2 | %
    b1 cis1 \bar "||" \pageBreak | %96
    R1 R1 | \barNumberCheck #50
    R1 R1 | % 51
    R1 R1 \break | % 52
    R1 R1 | % 53
    R1 R1 | % 54
    e,2 e4 e4 a1 \pageBreak | % 55
    b4 cis4 d4 b4 cis1 | % 56
    d4 e4 fis1 e4 d4 | % 57
    cis4 d4 e4 cis4 d2
    a2 \break | % 58
    R1 a2 a4 a4 | % 59
    d1 e4 fis4 g4 e4 |
    \barNumberCheck #60
    fis2 e2. d4 d2 ~ \pageBreak
    | % 61
    d2 cis4 cis4 d1 ~ | % 62
    d2 b4 b4 e2 e4
    e4 | % 63
    fis1 b,2 e2 \break | % 64
    e1 e1 | % 65
    r2 cis4 cis4 d2 cis2 | % 66
    r2 r4 cis4 fis2 e2 \pageBreak | % 67
    R1 R1 | % 68
    r4 b4 e2 cis2 cis2 | % 69
    d2 cis2 b1 \break | \barNumberCheck #70
    r2 b4 b4 cis2 b2 | % 71
    r2 r4 b4 cis2 b2 | % 72
    R1 r2 b2 \pageBreak | % 73
    cis2 e2 e2 dis2 | % 74
    e1 R1 R1 r4 e4 d4 cis4 \break | % 76
    b2 b2 cis1 | % 77
    R1 R1 | % 78
    r2 e2 fis2 cis4 d4
    \pageBreak | % 79
    e2 b2 b2 b2 |
    \barNumberCheck #80
    b1 R1 | % 81
    r2 e4 e4 d2 b2 \break | % 82
    cis4 d4 e4 cis4 
    fis2 e2 | % 83
    d2. d4 d2 d2 | % 84
    e4 fis4 g4 e4 fis2
    fis2 \pageBreak | % 85
    r2 fis,2 cis'2. cis4 | % 86
    gis2 gis4 gis4 b1 | % 87
    fis1 r2 fis'2 ~ \break | % 88
    fis4 fis4 eis2 fis2.
    fis4 | % 89
    R1 R1 | \barNumberCheck #90
    r2 cis2 fis4 fis4 fis2
    \pageBreak | % 91
    fis2 e2 d2 d2 | % 92
    cis1 r2 b2 | % 93
    fis'4 fis4 fis2 fis2
    e2 \break | % 94
    d2 d2 cis1 | % 95
    R1 r2 cis2 | % 96
    e4 e4 e2 e2 dis2 | % 97
    e2 cis2 b1 \pageBreak | % 98
    cis2 cis2 cis2 b4 a4
    | % 99
    e'2 d4 cis4 fis2 e2
    | \barNumberCheck #100
    R1 R1 \break | % 101
    r2 cis2 b4 e2 dis4 | % 102
    e2 fis4 fis4 e2 d4
    d4 | % 103
    cis2 r2 R1 | % 104
    R1 R1 \pageBreak | % 105
    r2 e2. fis4 dis2 | % 106
    e2 cis2 fis2 b,2 | % 107
    cis2 r2 R1 \break | % 108
    r2 e2. fis4 dis2 | % 109
    e2. cis4 d2 b2 |
    \barNumberCheck #110
    cis2 r2 R1 \pageBreak | % 111
    R1 r2 cis2 | % 112
    fis2 e1 dis2 | % 113
    e1 r2 b2 \break | % 114
    cis2 b2 b1 | % 115
    R1 R1 | % 116
    r2 e2 d2 cis2 | % 117
    b2. b4 cis1 \pageBreak | % 118
    r2 cis4 cis4 d2 e2 | % 119
    fis2 e2 d2 cis2 |
    \barNumberCheck #120
    fis,2 a2 R1 \break | % 121
    r2 e'4 e4 d2 cis2 | % 122
    fis2 e2 d4 d4 cis2
    | % 123
    b2 b2 b4 b4 b2
    \pageBreak | % 124
    cis2 b2 b2 b2 | % 125
    b1 R1 | % 126
    r2 d2 cis4 cis4 b2 \break | % 127
    ais2 cis2. gis4 a4 b4 | % 128
    cis2 cis2 cis2 r2 | % 129
    R1 r2 e2 \pageBreak | \barNumberCheck #130
    e2 e2 e1 ~ | % 131
    e2 cis4 cis4 fis1 | % 132
    e1 e1 | % 133
    e\breve \bar "|."
    }

PartPFiveVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- "ther," O clap your hands to -- ge --
    ther all ye peo --\skip1 \skip1 "ple." O sing un -- to God with the
    voice of me -- lo -- "dy." For the Lord is high "and " ____ to be
    fear -- "ed." He is the great King of all the "earth, " ____ the
    "earth," he "is " ____ the great King of all the "earth," he is the
    great King of all the "earth." He \skip1 shall sub -- "due," "he " ____
    shall sub -- due the peo -- ple un __\skip1 -- der "us," and the na -- tions
    un -- der our "feet," the na -- "tions" __\skip1 un --\skip1 der our "feet."
    He shall choose "out " ____ an he -- ri --\skip1 tage for "us,"
    e -- ven the wor -- ship of Ja -- cob whom he lov -- "ed," whom __\skip1 he lov
    -- "ed," whom __\skip1 he lov -- "ed." God is gone up with a mer -- ry
    "noise," and the Lord with the sound "of " ____ the trum -- "pet,"
    God is gon up with a mer -- ry "noise," and the "Lord " ____ with
    the "sound " ____ of the trum -- "pet," the trum -- "pet," the trum
    -- "pet." O sing prais -- "es," sing prais -- "es," sing prais -- es
    un -- to our "God:" O sing prais -- "es," sing prais -- es un -- to
    the Lord our "King," un -- to the Lord our "King." For God is the
    King of all the "earth:" sing ye prais -- es with the un -- der --
    stand -- "ing," sing ye prais -- es with the un -- der -- stand --
    "ing." God reign -- eth o -- ver the hea -- "then," o --\skip1 ver
    the hea -- "then:" God sit -- teth up -- on his ho -- ly "seat," God
    sit -- teth up -- on his ho -- ly "seat," God sit -- teth up -- on
    his ho -- "ly " ____ "seat." For God which is high -- ly ex -- al --
    ted doth de -- fend the earth as it were with a "shield." Glo -- ry
    be to the Fa --\skip1 "ther," glo -- ry be to the Fa --\skip1
    "ther," and to "the " ____ "Son," and to the "Son," and to the Ho --
    ly "Ghost:" As it was in the be -- gin -- "ning," is "now," as it
    was in the be -- gin -- "ning," is "now," and ev -- er shall "be,"
    world with -- out "end," and ev -- er shall "be," world with --
    "out " ____ "end." A -- "men," world with -- out "end, " ____ world
    with -- out "end." A -- "men."
    }

PartPSixVoiceOne =  \relative e' {
    \clef "treble" \time 2/2 \key a \major | % 1
    R1 R1 | % 2
    R1 R1 | % 3
    R1 e2 e4 e4 \break | % 4
    fis2 fis2 gis2 e2 | % 5
    a2 a4 a4 a2 a2 | % 6
    a2. a4 fis4 d4 e2 \pageBreak
    | % 7
    e\breve | % 8
    cis1 r2 a'2 | % 9
    a2 a4 a4 b1 ~ \break | \barNumberCheck #10
    b2 a4 g4 fis2 e2 | % 11
    fis2 fis2 e2. e4 | % 12
    e2 fis2 gis2 gis4 gis4
    \pageBreak | % 13
    a2 fis2 b1 | % 14
    r2 e,2 fis2 e2 | % 15
    a1 fis2 gis2 \break | % 16
    fis1 b,2 cis4 d4 | % 17
    e1 R1 | % 18
    e2 fis2~ fis4 e4 fis2 \pageBreak | % 19
    gis2 a2~ a4 b4 a2 | \barNumberCheck #20
    d,2 e2 fis1 | % 21
    R1 r2 e2 \break | % 22
    fis2. e4 fis2 gis2 | % 23
    a2 a2~ a4 gis4 fis2 ~ | % 24
    fis4 fis4 b,2 e2 fis2 ~ \pageBreak | % 25
    fis4 e4 fis2 gis1 | % 26
    r2 e2 a2 a4 gis4 | % 27
    fis2 gis4 e4 fis2 fis2 \break | % 28
    gis1 r2 gis2 ~ | % 55
    gis2 gis4 gis4 gis1 | \barNumberCheck #57
    r2 gis2~ gis a4 a4 \pageBreak | 
    a1 fis1 |
    g2. fis4 e2 e2 | %
    d2 r2 r2 e4 e4 \break | %
    e2 e2 e4 a4 fis2 | %
    b2 e,2 e1 | % 69
    R1 R1 \pageBreak | 
    r2 e2 cis2 a2 | %
    a'2. gis4 fis2. e4 | %
    fis4 gis4 a2 gis2. fis4 \break | \barNumberCheck #40
    e1 r2 e2 ~ | %
    e2 a2~ a4 gis4 fis2 ~ | %
    fis4 e4 d4 b4 e2 cis2 \pageBreak | %83
    cis1 r2 cis8 cis cis4 | %85
    fis2 e4 e4 fis2 gis4 gis4 | %87
    a2 b2 a2 fis2 \break | %89
    a4 e4 r2 R1 | %91
    r4 b4 cis4 d4 e1 | %93-94
    e2 e2 e1 \bar "||" \pageBreak | %95-96
    R1 R1 | \barNumberCheck #50
    R1 R1 | % 51
    R1 R1 \break | % 52
    R1 R1 | % 53
    R1 R1 | % 54
    R1 a,2 a4 a4 \pageBreak | % 55
    d1 e4 fis4 g4 e4 | % 56
    fis1. fis4 fis4 | % 57
    a1 fis2 fis2 \break | % 58
    g2 g4 d4 a'2 e4 fis4
    | % 59
    g1. g4 g4 | \barNumberCheck #60
    fis4 d4 e4 fis4 g1 ~ \pageBreak | % 61
    g2 e2 r4 a,2 a4 | % 62
    d1 e2. cis4 | % 63
    fis2 b1 a2 \break | % 64
    a2 gis4 gis4 a2 a2 | % 65
    r2 a4 a4 a2 a2 | % 66
    r2 r4 a4 a2 a2 \pageBreak | % 67
    R1 r2 r4 fis4 | % 68
    gis2 e2. e4 a2 ~ | % 69
    a2 a2 gis2 r2 \break | \barNumberCheck #70
    r2 gis4 gis4 a2 gis2 | % 71
    r2 r4 gis4 a2 gis2 | % 72
    R1 R1 \pageBreak | % 73
    r4 b4 a4 gis4 fis2 fis2 | % 74
    e1 r4 cis4 d4 e4 | % 75
    e2 e2 fis4 e4 a2 ~ \break | % 76
    a2 gis2 a2. e4 | % 77
    fis2 b,4 d4 a4 a4 a'2
    ~ | % 78
    a2 a2 a2 gis4 fis4
    \pageBreak | % 79
    e2 gis2 fis1 | \barNumberCheck #80
    gis1 a1 | % 81
    R1 R1 \break | % 82
    R1 r2 a4 a4 | % 83
    fis2 d2 d4 e4 fis4 d4
    | % 84
    g1 fis1 \pageBreak | % 85
    fis2 a1 e2 ~ | % 86
    e2 gis1 fis2 ~ | % 87
    fis2 fis2 e4 cis4 cis'2 ~
    \break | % 88
    cis4 cis4 gis2 a2 a2 | % 89
    r2 fis2 a4 a4 a2 | \barNumberCheck
    #90
    a2 a2 a2 a2 \pageBreak | % 91
    a2. gis4 fis4 fis4 b2 ~ | % 92
    b2 ais2 b1 | % 93
    R1 R1 \break | % 94
    R1 r2 fis2 | % 95
    a4 a4 a2 a2 a2 | % 96
    a2 e2 e2 fis2 | % 97
    b,2 cis2 e2 e2 \pageBreak | % 98
    e2 e2 e2 e4 a,4 | % 99
    a'2 fis4 a4 a2 a2 |
    \barNumberCheck #100
    R1 R1 \break | % 101
    r2 e4 e4 b'2 a2 | % 102
    gis2 a4 fis4 gis4 a2 
    gis4 | % 103
    a2 r2 R1 | % 104
    R1 R1 \pageBreak | % 105
    r2 e4 e4 a2 fis4 fis4 | % 106
    b2 a2 R1 | % 107
    a2. b4 gis2 a2 \break | % 108
    fis2 b2 a2 r2 | % 109
    R1 R1 | \barNumberCheck #110
    a2. b4 gis2 a2 \pageBreak | % 111
    fis2. b4 gis2 a2 | % 112
    fis2 b2 b1 | % 113
    e,1 r2 e2 \break | % 114
    e2 gis2 fis2 gis2 | % 115
    e2 e2 fis2 fis2 | % 116
    e1 R1 | % 117
    R1 R1 \pageBreak | % 118
    r2 a4 a4 d,2 cis2 | % 119
    d2 a2 d2 e2 | \barNumberCheck #120
    fis2 e2 a,2 a2 \break | % 121
    a'4 a4 a2 a1 | % 122
    R1 r2 e2 | % 123
    fis4 fis4 gis2 fis2 b2
    \pageBreak | % 124
    a2 gis2 fis1 | % 125
    gis2 gis2 fis4 fis4 e2 | % 126
    dis2 fis2 fis2 fis2 \break | % 127
    fis1 R1 R1 r2 fis2 | % 129
    a4 a4 a2 a1 \pageBreak | \barNumberCheck
    #130
    b2 e,1 e2 | % 131
    e2 a1 b2 ~ | % 132
    b4 a4 a1 gis2 | % 133
    a\breve \bar "|."
    }

PartPSixVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- "ther," O clap your hands to -- ge --
    ther all "ye " ____ peo -- "ple." O sing un -- to "God " ____ with
    the voice of me -- lo -- "dy," of me -- lo -- "dy." For the Lord is
    high and to be fear -- "ed," and to be fear --\skip1 "ed." He is \skip1 
    the great King "of " __\skip1 \skip1 \skip1 all the "earth," he is the
    great King of "all " __\skip1 \skip1 the __\skip1 \skip1 "earth," he is __\skip1 the
    great "King," he is the great King "of " ____ all the "earth." "He "
    ____ shall sub -- "due," he \skip1 shall sub -- due the peo -- ple un --
    der "us," and the na -- tions un -- der our "feet," our "feet." He
    shall choose out an he --\skip1 ri --\skip1 tage "for " ____ "us,"
    "he " ____ shall __\skip1 choose "out " ____ an he -- ri -- tage for "us,"
    e -- ven the wor -- ship of Ja -- cob whom he lov -- "ed," he lov --
    "ed," of Ja -- cob "whom" he lov -- "ed." God is gone up with
    a mer -- ry "noise," and the Lord with the sound of the trum --
    "pet," the sound of the trum -- "pet," of the trum --\skip1 "pet,"
    and the "Lord," and the Lord with the sound of the trum -- pet O
    sing prais -- "es," sing prais -- "es," sing prais -- es un -- "to "
    ____ our "God:" O sing prais -- "es," sing prais -- es un -- to the
    Lord our "King," un -- to the "Lord," un -- to the "Lord " ____ our
    "King." For God is the King of "all " ____ the "earth," "the " ____
    King of all the "earth:" sing ye prais -- es with the un -- der --
    stand -- "ing." God reign -- "eth " ____ o -- "ver " ____ the hea --
    "then," o --\skip1 ver the hea -- "then:" God sit -- teth up -- on
    his ho -- ly "seat," up -- on his ho --\skip1 ly "seat," God sit --
    teth up -- on his ho -- ly "seat," up -- on his ho -- ly "seat." For
    God which is high -- ly ex -- al -- ted doth de -- fend the earth as
    it were with a "shield." Glo -- ry be to the Fa -- "ther," glo -- ry
    be to the Fa -- "ther," glo -- ry be to the Fa --\skip1 "ther," and
    to the "Son," and to the "Son," and to the Ho -- ly "Ghost:" As it
    was in the be -- gin -- "ning," "is " ____ "now," and ev -- er shall
    "be," and ev -- er shall "be," world with -- "out " ____ "end," and
    ev -- er shall "be," world with -- out "end." and ev -- er shall
    "be," world with -- out "end," world with --\skip1 out "end." A --
    "men."
    }

PartPSevenVoiceOne =  \relative a {
    \clef "treble_8" \time 2/2 \key a \major \transposition c | % 1
    R1 R1 | % 2
    R1 R1 | % 3
    R1 R1 \break | % 4
    a2 a4 a4 b2 b2 | % 5
    cis2 cis2 e2 e4 e4
    | % 6
    d2 a2 a4 b4 cis4
    a4 \pageBreak | % 7
    b2 cis2 b2 b2 | % 8
    a2 a2 r2 cis2 | % 9
    cis2 cis4 cis4 b1 \break |
    \barNumberCheck #10
    d2 e2 fis4 b,4 e4
    e,4 | % 11
    b'1 r2 b4 b4 | % 12
    cis1. cis2 \pageBreak | % 13
    cis2 fis4 fis4 d2 
    e2 | % 14
    cis2 a2 r2 gis4 gis4 | % 15
    a2 fis2 b1 \break | % 16
    r2 b2 b2 a2 | % 17
    b4 gis4 a4 cis4 e1 | % 18
    R1 R1 \pageBreak | % 19
    e2 a,2~ a4 gis4 a2 | \barNumberCheck #20
    fis2 b2 d1 | % 21
    d,1 e1 \break | % 22
    R1 R1 | % 23
    R1 cis'2 d2 ~ | % 24
    d4 d4 e2 e2 cis2
    \pageBreak | % 25
    fis2 fis2 e2. d4 | % 26
    cis1 r2 cis2 | % 27
    fis2 e4 gis,4 b2. a4
    \break | % 28
    gis1 R1 |
    r2 e'2~ e e4 e4 | \barNumberCheck #55
    e1 r2 e2 ~ \pageBreak | 
    e2 e4 e4 d2. cis4 |
    b2 d2 cis4 b4 a2 |
    a1 e'2 e2 \break |
    cis2 r2 r2 b2 ~ |
    b4 cis4 cis2~ cis4 d4 e4 fis4 |
    e1 e2 b2 \pageBreak | %71-72
    cis1~ cis2 cis2 | %73
    a1 r4 a4 b4 cis4 |
    d2. cis4 b1 ~ \break | \barNumberCheck #77
    b2 b2 cis2. b4 | 
    a2 cis2 cis1 |
    r2 b8 b b4 gis2 a4 b4 \pageBreak |
    cis1 cis1 | %85
    R1 r2 e8 e e4 | 
    cis2 b4 b4 e2 b2
    \break | % 46
    r2 r4 b4 b4 b4 cis4
    d4 | % 47
    e2 e,4 fis4 gis4 e4
    e'2 ~ | % 48
    e2 e,2 e1 \bar "||"
    \pageBreak | % 49
    R1 R1 | \barNumberCheck #50
    R1 R1 | % 51
    R1 R1 \break | % 52
    R1 R1 | % 53
    R1 R1 | % 54
    R1 R1 \pageBreak | % 55
    R1 e2 e4 e4 | % 56
    a1 b4 cis4 d4 b4 | % 57
    cis2 b4 a4 d4 e4
    fis4 d4 \break | % 58
    e2 e,1 a2 | % 59
    d,4 b4 b'1 g2 | \barNumberCheck #60
    d'2 c2 b2. a4 \pageBreak | % 61
    g1 a2 fis2 | % 62
    b1 r4 a4 b4 cis4 | % 63
    d4 a4 b4. a8 gis4
    e4 e'2 ~ \break | % 64
    e4 b4 e2 cis1 | % 65
    r2 e4 e4 fis2 e2 | % 66
    r2 r4 e4 d2 cis2 \pageBreak | % 67
    R1 R1 | % 68
    r2 r4 e4 e2 cis4 cis4 | % 69
    fis2 e2 e2 r2 \break | \barNumberCheck
    #70
    r2 e4 e4 cis2 e2 | % 71
    r2 r4 e4 cis2 e2 | % 72
    R1 R1 \pageBreak | % 73
    r4 b4 cis4 e4 b2 b2
    | % 74
    b2 r2 r4 e,4 fis4 a4 | % 75
    gis4 fis4 e2 a1 \break | % 76
    b1 a1 | % 77
    a2 e'4 b4 cis2 fis,2 | % 78
    a1. r2 \pageBreak | % 79
    R1 R1 | \barNumberCheck #80
    r2 b4 b4 cis4 d4 e4
    cis4 | % 81
    fis2 e2 b2 b2 \break | % 82
    r2 a4 a4 fis2 a2 | % 83
    d1. d2 | % 84
    b2 e2 a,1 \pageBreak | % 85
    d2 cis2 fis2 e2 ~ | % 86
    e2 e1 d2 ~ | % 87
    d2 d2 cis1 ~ \break | % 88
    cis1 cis1 | % 89
    r2 cis2 d4 d4 d2 |
    \barNumberCheck #90
    fis,2 a2 a2. b4 \pageBreak | % 91
    cis1 R1 | % 92
    r2 fis2 fis4 fis4 fis2 | % 93
    b,2 cis2 d2 e2 \break | % 94
    fis2 fis2 fis1 | % 95
    R1 R1 | % 96
    R1 R1 | % 97
    R1 R1 \pageBreak | % 98
    r2 cis2 cis2 e4 fis4 | % 99
    e4 cis4 d4 e4 fis4
    d4 e2 | \barNumberCheck #100
    R1 R1 \break | % 101
    r2 cis4 cis4 e2 a,2 | % 102
    b2 fis'4 d4 e2 fis4
    b,4 | % 103
    e2 r2 R1 | % 104
    R1 R1 \pageBreak | % 105
    r2 a,4 gis4 fis2 fis4 fis4 | % 106
    e4 e4 cis'2 d2 b2 | % 107
    a2 r2 r2 a2 ~ \break | % 108
    a4 b4 gis2 a2 fis2 | % 109
    e2 cis2 fis2 e2 | \barNumberCheck
    #110
    R1 r2 e'2 ~ \pageBreak | % 111
    e4 fis4 dis2 e2 
    cis2 | % 112
    d2 b2 b1 | % 113
    b1 r2 e2 \break | % 114
    e2 e2 dis2 r2 | % 115
    R1 R1 | % 116
    r2 cis2 b2 a2 | % 117
    b2 b2 a1 \pageBreak | % 118
    R1 R1 | % 119
    R1 R1 | \barNumberCheck #120
    r2 cis4 cis4 d2 e2 \break | % 121
    fis2 e2 a,2. a4 | % 122
    d2 e2 fis2 e2 | % 123
    dis4 dis4 e2 b2 gis2
    \pageBreak | % 124
    a2 e2 b'1 | % 125
    e,2. b'4 fis2 gis4 e4 | % 126
    b'1 r2 b2 \break | % 127
    cis1. cis2 | % 128
    cis1 cis2 d4 a4 | % 129
    a2 a2 r2 a2 \pageBreak | \barNumberCheck
    #130
    e'2 cis2 b1 | % 131
    r2 a2. fis4 b4 a4 | % 132
    gis4 e4 e'1 e2 | % 133
    cis\breve \bar "|."
    }

PartPSevenVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- "ther," O clap your hands to -- ge --
    ther all ye peo -- "ple," all ye peo -- "ple." O sing un -- to God
    with the voice of me -- lo -- "dy." For the Lord is high and "to "
    be __\skip1 fear -- "ed," for the Lord is "high," is high and to be fear
    --\skip1 "ed." He is __\skip1 the great King of all the "earth," he "is "
    ____ the great King of all the "earth," the "earth," the great King
    of all the "earth." He \skip1 shall sub -- "due," "he " ____ shall sub --
    due the peo -- ple un --\skip1 der "us," un -- der "us," "and " ____
    the na -- \skip1 tions un -- der our "feet." He shall __\skip1 choose out an he --
    ri -- tage for "us, " ____ an he -- ri -- tage for "us," e -- ven the
    wor -- ship of Ja -- "cob," e -- ven the wor -- ship of Ja -- "cob,"
    the wor -- ship "of" Ja -- cob "whom " ____ "he " __\skip1 __
    lov -- \skip1 \skip1 "ed." God is gone up with a mer -- ry "noise," and the
    "Lord " ____ with the sound of "the " __ "trum " --\skip1 __ "pet,"
    God is gone up with a mer -- ry "noise," "and " ____ the Lord
    "with " ____ the sound of "the " ____ trum --\skip1 "pet." O sing
    prais -- "es," sing prais -- "es," sing prais -- es un -- to our
    "God:" O sing prais -- "es," sing prais -- es un -- to the Lord our
    "King," un -- to the Lord our "King." For God is the King of all the
    "earth:" sing ye prais -- es with the un -- der -- stand -- "ing,"
    sing ye prais -- es with the un -- der -- stand -- "ing." God reign
    -- "eth " ____ o -- "ver " ____ the hea --\skip1 "then:" God sit --
    teth up -- on his ho -- ly "seat," God sit -- teth up -- on his ho
    -- "ly," ho -- ly "seat." For God which is high -- ly ex --\skip1 al
    --\skip1 ted doth de -- fend the earth as it were with a "shield."
    Glo -- ry be to the Fa -- "ther," and to the "Son," glo --\skip1
    \skip1 ry be "to " ____ the Fa -- "ther," glo --\skip1 ry be "to "
    ____ "the " ____ Fa -- "ther," and to the "Son," and to the Ho -- ly
    "Ghost:" As it was in the be -- gin -- "ning," "is " ____ "now," and
    ev -- er shall "be," world with -- out "end," world with -- out
    "end." A -- "men," and ev -- er shall "be," world with -- out "end,"
    world with -- out "end," world with -- out "end." A --\skip1 "men,"
    A -- "men."
    }

PartPEightVoiceOne =  \relative a {
    \clef "bass" \time 2/2 \key a \major | % 1
    R1 R1 | % 2
    R1 R1 | % 3
    R1 a2 a4 gis4 \break | % 4
    fis2 fis2 e2 e2 | % 5
    R1 a2 a4 a4 | % 6
    fis2. a4 d,2 a2 \pageBreak | % 7
    e'2 cis2 e1 | % 8
    a,1 R1 R1 r2 b'2 \break | \barNumberCheck #10
    b1~ b2 b4 b4 | % 11
    b1~ b2 gis4 gis4 | % 12
    cis2 fis,2 cis2 cis2 \pageBreak
    | % 13
    fis1 R1 | % 14
    R1 R1 | % 15
    R1 r2 gis4 gis4 \break | % 16
    a2 fis2 b2 e,4 fis4
    | % 17
    gis4 e4 a2~ a gis2 | % 18
    R1 R1 \pageBreak | % 19
    R1 r2 a,2 | \barNumberCheck #20
    d4 fis4 e2 d2. cis4
    | % 21
    b2 b2 a1 \break | % 22
    a'2 b2~ b4 a4 b2 | % 23
    cis4 b4 a4 gis4 
    fis4 e4 d4 cis4 | % 24
    b2 e2 a,1 \pageBreak | % 25
    R1 R1 | % 26
    a2 a'2. gis4 a2 | % 27
    b2 gis2 fis2 fis2 \break | % 28
    e1 R1 | % 29
    r2 e2~ e e4 e4 | \barNumberCheck #55
    e1 r2 a2 ~ \pageBreak | %
    a2 a4 a4 a2 a2 | %
    g2 d2 a'1 ~ | %
    a2 d,2 e1 \break | %
    r2 gis4 gis4 a2 b2 | %
    gis2 a2 e1 ~ | %
    e1 e1 \pageBreak | %
    R1 R1 | % 73-74
    R1 R1 | %
    R1 R1 \break | \barNumberCheck #40
    r2 e2 cis2 a2 | %
    a'2. gis4 fis2. e4 | %
    d2 b2 cis1 \pageBreak | %
    cis1 fis1 | %85-86
    R1 R1 | %
    R1 r2 b,8 b b4 \break | %89-90
    cis2 d4 d4 e2. fis4 | %
    gis2 a2 e1 ~ | % 48
    e1 a,1 \bar "||"
    \pageBreak | % 49
    R1 R1 | \barNumberCheck #50
    R1 R1 | % 51
    R1 R1 \break | % 52
    R1 R1 | % 53
    a2 a4 a4 d1 | % 54
    e4 fis4 g4 e4 fis2.
    e4 \pageBreak | % 55
    d4 cis4 b2 a1 | % 56
    R1 R1 | % 57
    R1 d2 d4 d4 \break | % 58
    g1 a4 b4 c4 a4 | % 59
    b2. a4 g2 e2 |
    \barNumberCheck #60
    a2 a4. a8 g2. fis4
    \pageBreak | % 61
    e1 fis4 fis4 a2 ~ | % 62
    a2 gis4 fis4 a2 g4
    a4 | % 63
    fis2 d4 d4 e2 a,4
    a4 \break | % 64
    e'1 a,1 | % 65
    r2 a'4 a4 d2 a2 | % 66
    r2 r4 a4 d,2 a'2 \pageBreak | % 67
    R1 R1 | % 68
    r2 r4 e4 a2 a4 a4 | % 69
    d,2 a'2 e1 \break | \barNumberCheck #70
    r2 e4 e4 a2 e2 | % 71
    r2 r4 e4 a2 e2 | % 72
    R1 r2 r4 b'4 \pageBreak | % 73
    a4 gis4 fis4 e4 b'2
    b,2 | % 74
    e1 R1 | % 75
    r2 r4 e4 d4 cis4 b4 a4
    \break | % 76
    e'1 r2 a2 | % 77
    fis2 e4 d4 cis2 d2 | % 78
    a2 a2 d2 r2 \pageBreak | % 79
    R1 r2 b'4 b4 | \barNumberCheck #80
    gis2 e2 a4 b4 cis4
    a4 | % 81
    d2 cis2 fis,4 fis4 
    gis4 e4 \break | % 82
    a2 a2 R1 | % 83
    R1 R1 | % 84
    R1 R1 \pageBreak | % 85
    d,2 fis1 cis2 ~ | % 86
    cis2 e2. e4 b2 | % 87
    d1 a2 a2 \break | % 88
    cis1 fis1 | % 89
    r2 fis2 d4 d4 d2 |
    \barNumberCheck #90
    d2 cis2 d2 d2 \pageBreak | % 91
    a2 r2 R1 | % 92
    r2 fis'2 b4 b4 b2 | % 93
    b2 ais2 b2 cis,2 \break | % 94
    d2 b2 fis'1 ~ | % 95
    fis1 R1 | % 96
    R1 R1 | % 97
    R1 R1 \pageBreak | % 98
    r2 a2 a2 gis4 fis4 | % 99
    cis'2 b4 a4 d2 cis2
    | \barNumberCheck #100
    R1 R1 \break | % 101
    r2 a4 a4 gis2 fis2 | % 102
    e2 d'4 d4 cis2 b4
    b4 | % 103
    a2 r2 R1 | % 104
    r2 b4 b4 e,4 a2 
    gis4 \pageBreak | % 105
    a1 R1 | % 106
    r2 a2. b4 gis2 | % 107
    a2 fis2 e2 a,2 \break | % 108
    R1 R1 | % 109
    r2 a'2. b4 gis2 | \barNumberCheck #110
    a2 fis2 e4 e4 r2 \pageBreak
    | % 111
    r2 b'2. cis4 a2 | % 112
    b2 gis2 fis1 | % 113
    e1 r2 e2 \break | % 114
    a2 e2 b'1 | % 115
    R1 R1 | % 116
    r2 cis,2 d2 a2 | % 117
    e'2 e2 a,1 \pageBreak | % 118
    R1 R1 | % 119
    R1 R1 | \barNumberCheck #120
    R1 r2 a'4 a4 \break | % 121
    fis2 cis2 d2 a'2 | % 122
    fis2 cis2 d2 a2 | % 123
    R1 R1 \pageBreak | % 124
    R1 R1 | % 125
    R1 R1 | % 126
    r2 b'2 ais4 ais4 b2 \break | % 127
    fis2 fis2 cis'2 a2 | % 128
    gis2 gis2 fis2 r2 | % 129
    R1 r2 a2 \pageBreak | \barNumberCheck #130
    gis2 a2 e1 | % 131
    r2 a,2 d1 | % 132
    e1 e1 | % 133
    a,\breve \bar "|."
    }

PartPEightVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- "ther," O clap your hands to -- ge --
    ther all ye peo -- "ple." O sing __\skip1 un -- to God __\skip1 with the voice of me
    -- lo -- "dy." For the Lord is high and to be __\skip1 fear -- \skip1 "ed."
    He is the great King of all the "earth," he is __\skip1 the great King of
    "all " __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 the "earth," he is
    the great King of all the "earth." He \skip1 shall sub -- "due," "he " ____
    shall sub -- due the peo -- ple un --\skip1 der "us," and the na --
    tions un -- der "our " ____ "feet." He shall choose out an he -- ri
    -- tage for "us," for "us," e -- ven the wor -- ship of Ja -- cob whom
    he lov --\skip1 "ed." God is gone up with a mer -- ry "noise," a mer
    -- "ry " ____ "noise," God is gone up with a mer -- ry "noise,"
    "and " ____ the Lord with the sound of the trum -- "pet," "and "
    ____ "the " ____ Lord with the sound of the trum -- "pet," the trum
    -- "pet." O sing prais -- "es," sing prais -- "es," sing prais -- es
    un -- to our "God:" O sing prais -- "es," sing prais -- es un -- to
    the Lord our "King," our "King," un -- to the Lord our "King." For
    God is the King of all the "earth:" sing ye prais -- es with the un
    -- der -- stand -- "ing," with the un -- der -- stand -- "ing." God
    reign -- "eth " ____ o -- ver the hea -- "then," the hea -- "then:"
    God sit -- teth up -- on his ho -- ly "seat," God sit -- teth up --
    on his ho -- "ly," ho -- ly "seat. " ____ For God which is high --
    ly ex -- al -- ted doth de -- fend the earth as it were with a
    "shield," as it were with a "shield." Glo -- ry be to the Fa --
    "ther," glo -- ry be to the Fa -- "ther," glo -- ry be to the Fa --
    "ther," and to the "Son," and to the Ho -- ly "Ghost:" As it was in
    the be -- gin -- "ning," is "now," and ev -- er shall "be," world
    with -- out "end." A -- "men," world with -- out "end," with -- out
    "end." A -- "men."
    }


% The score definition
\score { \transpose e d {
    <<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano I"
                \set Staff.shortInstrumentName = "S."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto I"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor I"
                \set Staff.shortInstrumentName = "T."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass I"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
                    >>
                >>
            
            >>
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano II"
                \set Staff.shortInstrumentName = "S."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPFiveVoiceOne" {  \PartPFiveVoiceOne }
                    \new Lyrics \lyricsto "PartPFiveVoiceOne" { \PartPFiveVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto II"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPSixVoiceOne" {  \PartPSixVoiceOne }
                    \new Lyrics \lyricsto "PartPSixVoiceOne" { \PartPSixVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor II"
                \set Staff.shortInstrumentName = "T."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPSevenVoiceOne" {  \PartPSevenVoiceOne }
                    \new Lyrics \lyricsto "PartPSevenVoiceOne" { \PartPSevenVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass II"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPEightVoiceOne" {  \PartPEightVoiceOne }
                    \new Lyrics \lyricsto "PartPEightVoiceOne" { \PartPEightVoiceOneLyricsOne }
                    >>
                >>
            
            >>
        
        >>
    }
    \layout {
		papersize = "a4"
	  	\context {
			\Staff \consists Ambitus_engraver
      	}
  	}
    % To create MIDI output, uncomment the following line:
    \midi {\tempo 4 = 120 }
}

