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
    \clef "treble" \time 2/2 \key a \major | %
    R1 R1 ^\markup{ \tiny {Secunda pars on Page 9} } | %1
    e2 e4 e4 fis2 fis2 | % 3
    gis1 e2 a2 ~ \break | % 
    a2 fis2 b2 gis2 | % 
    cis2 cis4 cis4 cis2 cis2 | %9
    d2. e4 fis2 e2 \pageBreak | %11
    e2 e~ e e | % 
    e2 e2 R1 R1 r2 b2 \break |
    b1~ b2 b4 b4 | % 
    b1~ b2 b4 b4 | %
    e2 cis2 cis2 cis2 \pageBreak | % 23
    cis2 r2 R1 | % 14
    r2 e,4 e4 a2 b2 | % 15
    cis2 a2 d2 b2 \break | % 16
    cis2 b2~ b4 e,4 e'2 ~ | % 17
    e2 cis2 b1 | % 18
    a2 r2 R1 \pageBreak | % 19
    b2 cis2~ cis4 b4 cis2 | 
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
    b2 b4 b4 b1 | 
    r2 e2~ e e4 e4 \pageBreak | % 31
    e2. a,4 a2 a2 | % 32
    R1 r2 e'2 | 
    fis2 fis2 e2. e4 \break |
    e2 gis,4 gis4 cis2 b2~ | % 67
    b2 a2~ a4 a4 gis2 |
    b2 e,2 e'1 \pageBreak |
    R1 R1 |
    R1 R1 |
    R1 r2 b2 \break | 
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
    a1 | 
    b4 cis4 d4 b4 cis1 ~ | %
    cis2 b4 a4 d2 fis4 fis4 \break | %
    e2 d4 cis4 b1 | %
    cis1 R1 | %
    R1 R1 \pageBreak | % 107-108
    R1 R1 | %109
    a2 a4 a4 d1 | %111
    e4 fis4 g4 e4 fis2 fis4 fis4 \break | %113
    e2 e4 d4 c1 | %115
    b4 b4 d2~ d cis2 | 
    d2 r2 R1 \pageBreak | %119
    e,2 e4 e4 a1 | %121
    b4 cis4 d4 b4 cis2 b4 a4 | %
    d2 fis4 fis4 e2 cis4 cis4 \break | %
    b1 cis2 cis4 cis4 | % 
    d2 cis2 r2 r4 cis4 | % 
    fis2 e2 r2 r4 cis4 \pageBreak | % 131
    e2 b4 e4 e2 dis2 | %133
    e1 R1 R1 r2 b4 b4 \break | 
    cis2 b2 r2 r4 b4 | %
    cis2 b2 r2 r4 b4 | %
    cis2 e2 e2 dis2 \pageBreak | %141
    e2 r2 R1 R1 r4 e4 d4 cis4 | % 143
    b2. cis4 a2 r2 \break | % 
    R1 r2 cis2 | %
    d2 e4 fis4 e2 d2 | %
    d2 cis2 d2 r2 \pageBreak | %155
    R1 R1 | 
    r2 e4 e4 cis2 a2 | %
    a4 b4 cis4 a4 b1 \break | %
    a2 a2 b2 cis4 cis4 | %
    b2 a2 b4 cis4 d2 ~ | %
    d2 cis2 d2 d2 \pageBreak | %167
    R1 cis2 e2 ~ | % 169
    e2 b2~ b d2 ~ | % 
    d4 d4 a2 cis1 \break | %
    cis1 R1 | %
    r2 cis2 fis4 fis4 fis2 |
    
    fis2 e2 d2 d2 \pageBreak | %179
    cis1 R1 | %
    r2 cis2 d4 d4 d2 | %
    d2 cis2 b2. ais4 \break | %
    b2 b2 ais1 | %
    R1 e2 a4 a4 | % 
    e'1 cis2 b4 a4 | %
    b2 e,2 e'2. e4 \pageBreak | %193
    e1 R1 R1 r2 cis2 | 
    cis2 b4 a4 e'2 d4 cis4 \break | %
    fis2 e2 R1 | % 
    R1 R1 | %
    r2 cis2 b4 e2 dis4 | % 
    e2 fis4 fis4 e2 d4 d4 \pageBreak | % 207
    cis1 R1 R1 r2 e2 ~ | %
    e4 fis4 dis2 e2 cis2 \break | % 
    fis2 b,2 cis2 a4 fis4 | % 
    b2 r2 r2 e2 ~ | 
    e4 fis4 dis2 e2.  cis4 \pageBreak | % 219
    d2 b2 r2 cis2 | %
    b1~ b2 b2 | % 223
    b2 b2 cis2 b2 \break | % 
    a2 r2 r2 e'2 | % 
    cis2 e2 e2 dis2 | % 
    e1 R1 R1 r2 cis4 cis4 \pageBreak | % 233
    d2 e2 fis2 e2 | % 
    a,2 cis2 fis,2 a2 | 
    R1 r2 e'4 e4 \break | % 
    d2 cis2 fis2 e2 | % 
    d4 d4 cis2 fis,2 r2 | % 
    R1 R1 \pageBreak | % 245
    R1 R1 | % 
    r2 e'2 fis4 fis4 b,2 | % 
    b1 R1 \break | % 
    r2 cis2 cis2 cis2 | %253
    cis1~ cis2 fis2 | % 255
    e4 e4 d2 cis2. cis4 \pageBreak | 
    b2 a2 b2 b2 | % 259
    cis1 a2 d2 ~ | % 
    d2 cis2 b2 b2 | % 
    cis\breve \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- ther "all " __\skip1 ye peo -- "ple," O clap
    your hands to -- ge -- ther all ye peo -- "ple," __\skip1 ye peo -- "ple." O
    sing __\skip1 un -- to God __\skip1 with the voice of me -- lo -- "dy." For the Lord
    is high and to be fear -- "ed," __\skip1 and "to " __\skip1 be fear -- "ed." He
    is __\skip1 the great King of "all " __\skip1 "the " __\skip1 "earth," of all __\skip1 the
    "earth," he is __\skip1 the great "King," the great King of all the "earth."
    "He " __\skip1 shall sub -- "due," he __\skip1 shall sub -- due the peo -- "ple,"
    the peo -- ple un -- der "us," and the na -- "tions " __\skip1 un -- \skip1 der
    our "feet," our "feet." He shall choose out an he -- ri -- tage for
    "us," e -- ven the wor -- ship of Ja -- "cob," e -- ven the wor -- ship
    of Ja -- cob "whom " __\skip1 he lov --\skip1 \skip1 \skip1 \skip1 "ed."
    God is gone up with a mer -- ry "noise, " __\skip1 and the Lord with the
    sound of the trum -- "pet," God is gon up with a mer -- ry "noise,"
    and the Lord with the sound of the trum --\skip1 \skip1 "pet," God is gone
    up with a mer -- ry "noise," and the Lord with the sound of the trum
    -- "pet." O sing prais -- "es," sing prais -- "es," sing prais -- es
    un -- to our "God:" O sing prais -- "es," sing prais -- es un -- to
    the Lord our "King," un -- to the Lord our "King." For God is the
    King of all the "earth:" sing ye prais -- es with the un -- der --
    stand -- "ing," sing prais -- "es," sing prais -- es with the un
    --\skip1 der -- stand -- "ing." God reign --\skip1 eth __\skip1 o --\skip1
    ver the hea -- "then:" God sit -- teth up -- on his ho -- ly "seat,"
    God sit -- teth up -- on his ho -- "ly," ho -- ly "seat," God sit --
    teth up -- on "his " __\skip1 ho -- "ly," ho -- ly "seat." For God which
    is high -- ly ex -- al -- ted doth de -- fend the earth as it were
    with a "shield." Glo --\skip1 ry be to the Fa -- "ther," and to the
    "Son," glo --\skip1 ry be to the Fa -- "ther," and to __\skip1 the "Son," and
    to the "Son," and to the Ho -- ly "Ghost:" As it was in the be --
    gin -- "ning," is "now," as it was in the be -- gin -- "ning," is
    "now," and ev -- er shall "be," world with -- out "end," __\skip1 and ev --
    er shall "be," world with -- out "end." A -- "men," world with
    --\skip1 out "end." A -- "men."
    }

PartPTwoVoiceOne =  \relative e' {
    \clef "treble" \time 2/2 \key a \major | %
    R1 R1 | %1
    R1 R1 | %3
    e2 e4 d4 cis2 e2 ~ \break | %5
    e2 dis2 e1 | %7
    R1 a2 a4 a4 | %
    a2. a4 a2 a2 \pageBreak | %11
    r2 a~ a gis | %13
    a2 a2 e2 e2 ~ | %
    e2 e4 fis4 g2 g4 a4 \break | %17
    b1~ b2 a4 g4 | % 19
    fis2 fis2 gis1 | %
    gis2 fis~ fis eis \pageBreak | % 23
    fis2 a2 fis2 gis2 ~ | % 14
    gis4 e4 a2~ a gis2 | % 15
    e2 fis2 d2 r2 \break | % 16
    cis4 cis4 d2 b2 e2 ~ | % 17
    e4 b4 cis4 a4 b2 b2 | % 18
    R1 R1 \pageBreak | % 19
    r2 e2 fis2. e4 | 
    fis2 gis2 a2 d,2 ~ | % 21
    d2 b2 e2 cis2 ~ \break | % 22
    cis2 fis2~ fis2 e4 d4 | % 23
    cis2 cis2 fis2. e4 | % 24
    fis2 gis2 a2. gis4 \pageBreak | % 25
    fis2 d2 e1 | % 26
    R1 R1 | % 27
    R1 R1 \break | % 28
    r2 e2~ e e4 e4 | % 55-56
    e1 r2 e2 ~ | 
    e2 e4 e4 e1 \pageBreak |
    r2 a2~ a a4 a4 | % 61-62
    b2 b2 a1 |
    fis2 a2. a4 gis2 \break |
    a2 r2 r2 fis4 fis4 |
    b,2 e2 r2 e2 ~ |
    e4 d4 cis2 b1 \pageBreak |
    e2 cis2 a2 a'2 ~ |
    a4 gis4 fis2~ fis4 e4 d2 ~ | % 75-76
    d4 e4 fis2 e1 ~ \break | 
    e2 e2 e2 e2 |
    e2 e2 fis1 ~ |
    fis2 gis2~ gis4 fis4 fis2 ~ \pageBreak |
    fis2 eis2 fis2 a2 | %85
    a2 gis2 fis2 e2 ~ | %
    e2 d2 cis2 b2 ~ \break | %
    b4 a4 fis4 b4 gis4 e4
    e'2 ~ | %
    e2 e2 gis,2 a2 | %
    b1 a1 \bar "||" \pageBreak | %95
    R1 e'2 e4 fis4 | 
    gis2 fis4 gis4 a2 fis2 | %
    e2 e4 fis4 fis4 gis4 
    a4 fis4 \break | %
    b2 a2 a2 gis2 | %
    a2. a4 fis2 b2 ~ | %
    b4 a4 g2 fis2 fis2 ~
    \pageBreak | %107
    fis4 e4 d2 cis2. b4 | %109
    a2 d2~ d b2 | %111
    e1 d1 \break | %
    R1 R1 | %
    d2 d4 d4 g1 | 
    a4 b4 c4 a4 b1 ~ \pageBreak | %119
    b2 g4 g4 fis1 ~ | % 121
    fis2 b2 e,4 fis4 g4 e4 | % 123
    a2 fis4 b4~ b gis4 e2 \break | % 125
    e1 e2 a4 a4 | %
    a2 a2 r2 r4 a4 | %
    a2 a2 r2 r4 a4 \pageBreak | %131
    gis2 gis4 gis4 fis2 fis2 | %133
    e2 r4 gis4 a2 e2 | %
    R1 r2 gis4 gis4 \break | 
    a2 gis2 r2 r4 gis4 | %
    a2 gis2 R1 | %
    r4 b4 a4 gis4 fis2. b,4 \pageBreak | %143
    e2 r2 R1 | %
    r4 b'4 a4 gis4 fis4 e4
    a2 ~ | % 
    a2 gis2 a2 r2 \break | %
    R1 r2 e2 | %
    a2 g4 fis4 a2 fis2 | %
    e2 e2 d2 r2 \pageBreak | %155
    r2 e2 e2 dis2 | 
    e1 r2 e4 e4 | %159
    fis4 gis4 a2~ a gis2 \break | %161
    fis2 e2 d2 e2 | %
    fis1 g2 a2 | %
    b2 e,2 a2 fis2 \pageBreak | %167
    r2 fis2 cis1 | % 
    e1 b1 | % 
    fis'2 a2~ a fis2 \break | %173
    gis1 r2 fis2 | %
    a4 a4 a2 fis2 fis2 | 
    d2 e2 fis1 \pageBreak | %179
    r2 e2 a,2 d4 b4 | % 
    cis2 cis2 b2 fis'2 | % 
    fis4 fis4 fis4 e4 d2 cis2 \break | %
    b2 b2 cis1 | %187
    cis2 fis2 e1 | %
    e1 a1 | %
    gis2 a1 gis2 \pageBreak | %193
    a1 R1 R1 r2 e2 | 
    e2 e4 a,4 a'2 fis4 a4 \break | %
    a2 a2 R1 | % 
    R1 R1 | % 
    r2 e4 e4 b'2 a2 | % 
    gis2 fis4 fis4 gis4 a4 b2 \pageBreak | % 207
    e,1 R1 | % 
    e2. fis4 d2 e2 | % 
    cis2 fis2 b,2 cis2 \break | %
    R1 a'2. b4 | %
    gis2 a4 a4 fis2 gis4 gis4 | 
    e4 cis4 fis2 r2 e2 \pageBreak | %219
    d2 fis2 e2 r2 | % 
    r2 e2 fis2 fis2 | % 
    gis2. gis4 a2 b2 \break | % 
    e,2 r2 r2 b'2 | % 
    a2 gis2 fis2 fis2 | % 
    gis2. a4 fis4 gis4 a2 ~ | % 
    a2 gis2 a1 \pageBreak | %233
    R1 r2 a4 a4 | % 
    fis2 cis2 d2 a2 | 
    d4 d4 a2 a'1 \break | % 
    R1 r2 e2 | % 
    a4 a4 a2 a2 a2 | % 
    fis2 e2 dis2 gis2 \pageBreak | % 245
    fis4 e4 e2~ e dis2 | % 
    e2 e2 b'4 b4 gis2 | % 
    fis1 R1 \break | % 
    r2 a2 gis2 fis2 | % 
    fis2 eis2 fis2. a4 | % 
    e4 e4 fis2 e1 \pageBreak | 
    e2. fis4 gis4 a2 gis4 | % 259
    a1~ a2 fis2 | %
    b2 e,2 e1 | %
    e\breve \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to --\skip1 ge -- "ther," O clap your hands to -- ge
    -- ther all __\skip1 ye peo -- "ple." O "sing " __\skip1 un -- to God with the
    voice __\skip1 "of " __\skip1 me -- lo -- "dy," of me -- \skip1 lo -- "dy." For the
    "Lord " __\skip1 is high __\skip1 and to be "feared," for the Lord is "high "
    __\skip1 and to be fear -- "ed." He is the great King of "all " __\skip1 the
    "earth," "of " __\skip1 all __\skip1 "the " __\skip1 "earth," he is the great King of __\skip1
    all the "earth." He __\skip1 shall sub -- "due," "he " __\skip1 shall sub
    -- "due," he __\skip1 shall sub -- due the peo -- ple un -- "der " __\skip1 "us,"
    and the na -- tions un --\skip1 der our "feet." He shall choose
    "out " __\skip1 an he -- \skip1 ri -- "tage " __\skip1 "for " __\skip1 "us, " __\skip1 he
    shall choose out an he --\skip1 ri --\skip1 \skip1 "tage " __\skip1 for "us,"
    e -- ven the wor -- "ship " __\skip1 of Ja -- "cob, " __\skip1 the wor
    -- ship "of " __\skip1 Ja --\skip1 cob whom he lov -- "ed." God is gone
    up with a mer -- ry "noise," with a mer --\skip1 \skip1 ry "noise,"
    and the Lord with the sound "of " __\skip1 the trum -- "pet," "and "
    __\skip1 the Lord with the sound of __\skip1 the trum -- "pet," God is gone up
    with a mer -- ry "noise, " __\skip1 and the "Lord, " __\skip1 the Lord
    "with " __\skip1 the "sound," the sound __\skip1 of the trum -- pet O sing prais
    -- "es," sing prais -- "es," sing prais -- es un -- to our "God:"
    sing prais -- "es," O sing prais -- "es," sing prais -- es un -- to
    the Lord our "King," un -- to the Lord our "King, " __\skip1 our "King."
    For God is the King of all the "earth," of all the "earth:" sing ye
    prais -- es with __\skip1 the un -- der -- stand --\skip1 "ing," with the un
    -- der -- stand -- "ing." God reign -- eth o -- ver the __\skip1 hea --
    "then:" God sit -- teth up -- on his ho -- ly "seat," up -- on
    "his " __\skip1 ho -- ly "seat," God sit -- teth up --\skip1 on his ho
    -- ly "seat, " God sit -- teth up -- on his ho -- ly "seat." For
    God which is high -- ly ex -- al -- ted doth de -- fend the earth as
    it were with a "shield." Glo -- ry be to "the " __\skip1 Fa -- "ther,"
    glo -- ry be to the Fa -- "ther," and to the "Son," and to the
    "Son," and to the "Son," and to the "Son," and to the Ho -- ly
    "Ghost," and to the Ho --\skip1 ly "Ghost:" As it was in the be --
    gin -- "ning," is "now," and ev -- er shall "be," world with -- out
    "end," and ev -- er "shall " __\skip1 \skip1 "be," and ev -- er shall "be,"
    world with -- out "end." A -- "men," and ev -- er shall "be," world
    with -- out "end." A -- "men," __\skip1 with -- out "end." A -- "men."
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
    e2 e4 e4 e1 | 
    r2 e2~ e e4 e4 \pageBreak | % 31
    cis2. cis4 a2 a2 |
    R1 r2 a2 |
    a2 d2 b2 b2 \break |
    a2 e'2~ e4 e4 d2 ~ | % 67
    d2 cis4 a4 e'2 e,2 | 
    gis2 a2 b1 \pageBreak |
    r2 e2~ e e4 e4 | %73-74
    fis2 cis2 d2. cis4 | 
    b2 a2 e'1 \break | 
    R1 e2 cis2 ~ | 
    cis4 b4 a2~ a a2 | % 81
    b2. b4 e,2 fis2 \pageBreak | %83
    gis1 fis1 | %85
    R1 R1 | %87 
    R1 r2 fis'8 fis fis4 \break | %89 
    e2 d2~ d cis2 | % 91
    b2 a2 b2 cis4 d4 | %
    e2 e,2 e1 \bar "||" \pageBreak | %95-96
    R1 a2 a4 a4 | 
    e'2 d4 e4 a,2. a4 | %99
    a2 gis4 fis4 b2 fis4 fis4 \break | %101
    gis2 a4 a4 e'1 ~ | %103
    e2 cis2 d4 e4 fis2 | %105
    fis1 R1 \pageBreak | %107
    R1 r2 a,2 ~ | %109
    a2 fis2~ fis b2 | %
    e,1 d2 d'2 \break | %
    g,2. b4 e,1 | %
    R1 R1 | 
    a2 a4 a4 d1 \pageBreak | %121
    e4 fis4 g4 e4 fis2.  e4 | %
    d1 cis2 e4 e4 | %
    d2 d4 cis4 b2 cis4 a4 \break | %
    b1 a2 e'4 e4 | %
    fis2 e2 r2 r4 e4 | %
    d2 cis2 r2 r4 cis4 \pageBreak | % 
    b2 e4 b4 cis2 b2 | %133
    b1 R1 R1 r2 e4 e4 \break | 
    cis2 e2 r2 r4 e4 | %
    cis2 e2 r2 r4 d4 | %
    cis4 b4 cis4 e4 b1 \pageBreak | %143
    R1 R1 | % 145
    r4 b4 cis4 e4 a,2. a4 | % 
    b1 r4 cis4 d4 e4 \break | %
    e2 e2 e1 | %
    R1 R1 | %
    r2 e2 a,2 a4 b4 \pageBreak | %155
    cis2 gis2 b2 b2 | 
    b1 a1 | % 
    r2 cis4 cis4 fis2 e2 ~ \break | %
    e4 d4 cis2 b2 e,2 | %
    fis4 g4 a4 fis4 b2 a2 | %
    g1 a1 \pageBreak | %167
    b2 a2~ a gis2 ~ | % 
    gis2 e2~ e4 e4 fis2 ~ | %
    fis2 d2 e2 fis2 \break | % 
    r4 cis4 cis'2 cis1 | %
    R1 R1 | 
    R1 R1 \pageBreak | %179
    r2 cis2 fis4 fis4 fis2 | %
    fis2. e4 d2 b2 | %
    d2 fis2 b,2 cis2 \break | % 
    fis,1~ fis | %
    r2 a2 cis4 cis4 cis2 | %
    a2 b2 a1 | % 
    e'1~ e2 b2 \pageBreak | % 193
    a1 R1 R1 r2 cis2 | 
    cis2 e4 fis4 e4 
    cis4 d4 e4 \break | %
    fis4 d4 e2 R1 | % 
    R1 R1 | % 
    r2 cis4 cis4 e2 a,2 | % 
    b2 b2 e4 cis4 d4
    b4 \pageBreak | %207
    cis1 R1 | % 
    R1 R1 | % 
    R1 e2. fis4 \break | %
    dis2 e4 d4 cis2 fis4 fis4 | % 
    b,2 cis2 b1 | 
    r2 b2. cis4 a2 \pageBreak | %219
    b2 fis2 gis4 e4 r2 | % 
    r4 fis4 gis4 e4 b'1 | %
    gis4 e4 e'2 e2. d4 \break | %
    cis2 r2 r2 b2 | % 
    cis2 b2 b2. b4 | %
    b1 R1 | % 
    R1 R1 \pageBreak | % 233
    R1 R1 | % 
    R1 r2 cis4 cis4 | 
    d2 e2 fis2 e2 \break | %
    a,2. a4 d2 e2 | % 
    a,1 R1 R1 r2 e'2 \pageBreak | %245
    cis4 cis4 e2 b1 | % 
    r2 b2 b4 b4 b2 | % 
    b2 b2 cis2 d2 \break | % 
    cis2. fis,4 gis2 cis2 ~ | % 
    cis4 b4 gis2 ais2 a2 | % 
    cis4 cis4 fis,2 a2. e'4 \pageBreak | %257
    b2 cis2 e1 | % 
    cis1 d2. cis4 | % 
    b2 cis4 a4 b1 | % 
    a\breve \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- \skip1 ther all "ye " __\skip1 __ peo -- "ple,"
    "all " __\skip1 ye peo -- "ple," O clap your hands to -- ge -- ther all
    ye peo -- "ple," __\skip1 ye peo -- "ple." O sing un -- to "God " __\skip1 with
    the "voice," the voice of me -- lo -- "dy." For the Lord is high and __\skip1
    "to " __\skip1 be  __\skip1 fear --\skip1 "ed." He is the "great " __\skip1
    "King," he "is " __\skip1 the great "King " __\skip1 \skip1 __ of all the
    "earth," he "is " __\skip1 the great King of all the "earth," __\skip1 the
    "earth." "He " __\skip1 shall sub -- "due," he __\skip1 shall sub -- due the peo
    -- "ple," the peo -- ple un -- der "us," and __\skip1 the na --\skip1
    "tions " un -- der "our" "feet," our "feet." He __\skip1 shall choose out an
    he -- ri -- tage for "us," he "shall " __\skip1 choose out __\skip1 an he -- ri
    -- tage "for " __\skip1 "us," e -- ven the wor -- ship __\skip1 of Ja -- cob whom
    "he " __\skip1 lov --\skip1 "ed." God is gone up with a mer -- ry
    "noise," and the Lord with the sound of the trum --\skip1 "pet," of
    the trum -- "pet," "God " __\skip1 is __\skip1 gone up with a mer -- ry "noise,"
    God is gone up with a mer -- ry "noise," "and" the Lord with
    the sound of the trum -- "pet," the trum -- "pet." O sing prais --
    "es," sing prais -- "es," sing prais -- es un -- to our "God:" O
    sing prais -- "es," sing prais -- es un -- to the Lord our "King,"
    un -- to the Lord our "King," un -- to the Lord our "King." For God
    is the King of all the "earth:" "sing," sing ye prais -- "es " __\skip1
    with the un -- der -- stand -- "ing," with the un -- der -- stand --
    "ing." God reign -- \skip1 "eth"__\skip1 o -- \skip1 ver "the " __\skip1 hea --\skip1
    "then," the hea -- "then:" God sit -- teth up -- on his ho -- ly
    "seat," his ho -- ly "seat," __\skip1 God sit -- teth up -- on his ho
    --\skip1 \skip1 ly "seat." For God which is high -- ly ex --\skip1 al
    --\skip1 ted doth de -- fend the earth as it were with a "shield."
    Glo -- ry be to the Fa -- "ther," and to the "Son," glo -- ry be to
    the Fa -- "ther," and to the "Son," and __\skip1 "to" "the" __\skip1
    "Son," and to the Ho -- ly "Ghost:" As it was in the be -- gin --
    "ning," "is " __\skip1 "now," and ev -- er shall "be," and ev -- er
    shall "be," world with -- out "end," world with -- "out " __\skip1
    \skip1 __ "end," and ev -- er shall "be," world with -- out "end." A
    -- "men," world with -- out "end." __\skip1 A -- "men."
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
    R1 R1 | 
    r2 e2 fis2. e4 | % 21
    fis2 gis4 gis4 a2.  gis4 \break | % 22
    fis4 e4 d4 cis4 b2 e2 | % 23
    a,1 a'2 b2 ~ | % 24
    b4 a4 b2 cis2 a2 \pageBreak | % 25
    d2. cis4 b2 e,2 | % 26
    a1 R1 | % 27
    r2 e2 b2 b2 \break | % 28
    e1 r2 e2 ~ | % 29
    e2 e4 e4 e1 | 
    r2 e2~ e cis4 cis4 \pageBreak | % 31
    cis1 d1 | % 32
    g,2 g2 a2 a2 | % 33
    d2 r2 r2 e4 e4 \break | % 34
    a2 e2 cis4 cis4 d2 | % 35
    e2 r2 R1 R1 r2 e2 \pageBreak | % 37
    cis2 a2 a'2. gis4 | % 38
    fis2. e4 d1 ~ | % 39
    d2 d2 e1 ~ \break | 
    e1 R1 | %
    R1 R1 | %
    R1 R1 \pageBreak | %
    R1 r2 a8 a8 a4 | %85-86
    b2 cis4 cis4 d2 e,2 | % 
    fis2 gis2 a2 b2 \break | %
    e,4 e4 fis2 gis2 a2 | %
    e2 a,2 e'1 ~ | %
    e1 a1 \bar "||" \pageBreak | %95
    R1 R1 | 
    R1 R1 | % 
    R1 R1 \break | %
    R1 e2 e4 e4 | %
    a1 b4 cis4 d4 b4 | %
    cis2 b2 d2 cis2 \pageBreak | % 107
    b2. fis4 a2. g4 | % 
    fis4 e4 d4 cis4 b4 a4 b2 | %
    a1 r2 d2 \break | %
    c2. b4 a1 | %
    g2 g'4 fis4 e4 d4 e2 | 
    d2 a2 R1 \pageBreak | % 119
    r2 e'2 d2. cis4 | % 
    b1 a1 | %
    r2 fis'4 fis4 gis2 a4 a4 \break | %
    e2 e2 r2 a4 a4 | %
    d2 a2 r2 r4 a4 | % 
    d,2 a'2 r2 r4 a4 \pageBreak | %131
    e2 e4 e4 a2 b2 | % 
    e,1 R1 R1 r2 e4 e4 \break | 
    a2 e2 r2 r4 e4 | %
    a2 e2 r2 r4 b'4 | %
    a4 gis4 fis4 e4 b'1 \pageBreak | %143
    R1 R1 | % 
    r2 r4 e,4 d4 cis4 b4 a4 | %
    e'1 r4 e4 fis4 a4 \break | %
    e2. e4 a,1 | % 
    R1 R1 | % 
    r2 a'2 fis2 e4 d4 \pageBreak | %155
    cis2 e2 b2 b2 | 
    e1 R1 | % 
    r2 cis4 cis4 d2 e2 \break | %
    a,4 b4 cis4 a4 d2 cis2 | %
    d4 e4 fis4 d4 g2 fis2 | %
    e1 d1 \pageBreak | % 167
    R1 a'2 cis2 ~ | % 
    cis2 gis2~ gis b2 ~ | % 
    b4 b4 fis2 a1 \break | %
    gis1 fis1 | % 
    R1 r2 fis2 | 
    a4 a4 a2 fis2 d2 \pageBreak | % 
    a'2 cis,2 d2 b2 | % 
    fis'1 R1 | % 
    R1 R1 \break | % 
    R1 R1 | %
    r2 fis2 a4 a4 a2 | %
    a2 gis2 a2 fis2 | % 
    e1 e1 \pageBreak | %
    a,1 R1 R1 r2 a'2 | 
    a2 gis4 fis4 cis'2 b4 a4 \break | % 
    d2 cis2 R1 | % 
    R1 R1 | % 
    r2 a4 a4 gis2 fis2 | % 
    e2 d4 d4 cis2 b4 b4 \pageBreak | % 
    a1 a'2. b4 | % 
    gis2 a4 a4 fis2 e2 | % 
    a,2 r2 R1 \break | % 
    R1 R1 | % 
    e'2. fis4 d2 e4 e4 | 
    cis2 b2 e2 cis2 \pageBreak | %
    b2. b4 e2 fis2 | % 
    d2 e2 b1 | % 
    r2 e2 a2 gis2 \break | % 
    a2 r2 r2 gis2 | % 
    a2 e2 b'2 b2 | % 
    e,1 R1 | % 
    R1 R1 \pageBreak | %
    R1 R1 | % 
    R1 R1 | 
    r2 a4 a4 fis2 cis2 \break | %
    d2 a'2 fis2 cis2 | % 
    d2 a2 R1 | % 
    R1 R1 \pageBreak | %245
    R1 R1 | % 
    r2 e'2 dis4 dis4 e2 | %
    b1 R1 \break | %
    r2 fis'2 eis2 fis2 | % 
    cis2 cis2 fis2 d2 | % 
    cis4 cis4 d2 a2 r2 \pageBreak |
    R1 r2 e'2 | % 
    a1 fis1 | % 
    gis2 a2 e1 | % 
    a\breve \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- "ther," O clap your hands to -- ge --
    ther all ye peo --\skip1 \skip1 "ple." O sing un -- to "God " __\skip1
    with the voice of me -- lo -- "dy," of me -- lo -- "dy." For the
    Lord __\skip1 is high "and " __\skip1 to be fear -- \skip1 "ed." He is the great King of
    "all " __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 the "earth," he "is "
    __\skip1 the great King of "all " __\skip1 \skip1 the "earth," of all the
    "earth." "He " __\skip1 shall sub -- "due," he __\skip1 shall sub -- due the peo
    -- ple un -- der "us," and the na -- tions un -- der our "feet." He
    shall choose out an he -- ri -- "tage " __\skip1 for "us, " __\skip1 e -- ven
    the wor -- ship of Ja -- cob whom he "loved," the wor -- ship of Ja
    -- cob whom he lov --\skip1 "ed." God is gone up with a mer -- ry
    "noise," and the Lord with the sound "of" "the" __\skip1 \skip1 \skip1
    trum --\skip1 \skip1 "pet," "and" the __\skip1 Lord with "the " __\skip1
    sound of the trum -- "pet," of the __\skip1 trum -- "pet," with the
    sound of the trum -- "pet." O sing prais -- "es," sing prais --
    "es," sing prais -- es un -- to our "God:" O sing prais -- "es,"
    sing prais -- es un -- to the Lord our "King," un -- to the Lord our
    "King," un -- to the Lord our "King." For God is the King of all the
    "earth:" sing ye prais -- es with the un -- der -- stand -- "ing,"
    with the un -- der -- stand --\skip1 \skip1 "ing." God reign
    --\skip1 eth __\skip1 o --\skip1 ver the hea --\skip1 "then:" God sit -- teth
    up -- on his ho -- "ly," ho -- ly "seat," God sit -- teth up -- on
    his ho -- "ly," ho -- ly "seat." For God which is high -- ly ex --
    al -- ted doth de -- fend the earth as it were with a "shield." Glo
    -- ry be to the Fa --\skip1 "ther," glo -- ry be to the Fa --\skip1
    "ther," and to the "Son," and to the "Son," and to the "Son," and to
    the Ho -- ly "Ghost:" As it was in the be -- gin -- "ning," is
    "now," and ev -- er shall "be," world with -- out "end." A -- "men,"
    and ev -- er shall "be," world with -- out "end." __\skip1 A -- "men."
    }

PartPFiveVoiceOne =  \relative a' {
    \clef "treble" \time 2/2 \key a \major |
    R1 R1 | % 1
    R1 a2 a4 a4 | % 3
    b2 b2 cis2 cis2 \break | % 5
    R1 R1 | % 7
    e2 e4 e4 e2 e2 | % 9
    fis2. e4 d2 cis2 \pageBreak | %11
    b2 a2 b1 | %
    cis1 r2 cis2 | %
    e2 cis4 a4 d1 \break | \barNumberCheck #10
    b2 cis2 dis2 e2 | % 
    e2 dis2 e1 | % 
    R1 R1 \pageBreak | %23 
    r2 cis4 cis4 d2 b2 | %25 
    e1 R1 R1 r2 e2 ~ \break | %27
    e2 d2~ d cis2 | % 31
    b2 e,2 r2 b'2 | %
    cis2. b4 cis2 d4 d4 \pageBreak | %35
    e2 e2 a,1 ~ | 
    a2 gis2 fis1 | %
    R1 R1 \break | %
    R1 d'2 e2 ~ | %
    e4 d4 e2 fis1 | %
    r4 fis4 e4 d4 cis1 \pageBreak | %49
    R1 R1 | % 
    a2 cis2~ cis4 b4 cis2 | % 
    d2 b2 b2 b2 \break | %
    b1 R1 |
    r2 b2~ b b4 b4 | 
    b1 r2 e2 ~ \pageBreak |
    e2 e4 e4 fis2 fis2 | %
    e4 d4 d2~ d cis2 | % 63
    d2 r2 r2 b4 b4 \break |
    cis2 b2 e4 cis4 fis2 |
    e2. d4 cis2 b2 ~ |
    b2 a2~ a4 a4 gis2 \pageBreak | %71
    a1 R1 | %
    R1 R1 | %
    R1 R1 \break | 
    b2 gis2 e2 e'2 ~ | %
    e4 d4 cis2~ cis4 b4 a2 | %
    d1 cis1 \pageBreak | %
    cis1 r2 cis8 cis cis4 | %85-86
    d2 e4 e4 d2 b2 | %
    fis'1 e2 d2 \break | %
    cis2 b2~ b a2 | %91-92
    gis4 e4 e'2~ e cis2 | %
    b1 cis1 \bar "||" \pageBreak | %95
    R1 R1 | 
    R1 R1 | %99
    R1 R1 \break | %101
    R1 R1 | % 103
    R1 R1 | % 105
    e,2 e4 e4 a1 \pageBreak | % 107
    b4 cis4 d4 b4 cis1 | % 109
    d4 e4 fis2~ fis e4 d4 | % 111
    cis4 d4 e4 cis4 d2 a2 \break | %113
    R1 a2 a4 a4 | %115
    d1 e4 fis4 g4 e4 | 
    fis2 e2~ e4 d4 d2 ~ \pageBreak | % 119
    d2 cis4 cis4 d1 ~ | %
    d2 b4 b4 e2 e4 e4 | % 
    fis1 b,2 e2 \break | %
    e1 e1 | %
    r2 cis4 cis4 d2 cis2 | %
    r2 r4 cis4 fis2 e2 \pageBreak | %131
    R1 R1 | %
    r4 b4 e2 cis2 cis2 | %
    d2 cis2 b1 \break | 
    r2 b4 b4 cis2 b2 | % 
    r2 r4 b4 cis2 b2 | % 
    R1 r2 b2 \pageBreak | % 143
    cis2 e2 e2 dis2 | %
    e1 R1 R1 r4 e4 d4 cis4 \break | %
    b2 b2 cis1 | %
    R1 R1 | % 
    r2 e2 fis2 cis4 d4 \pageBreak | % 155
    e2 b2 b2 b2 | 
    b1 R1 | % 
    r2 e4 e4 d2 b2 \break | %
    cis4 d4 e4 cis4 fis2 e2 | %
    d2. d4 d2 d2 | % 
    e4 fis4 g4 e4 fis2 fis2 \pageBreak | % 167
    r2 fis,2 cis'2. cis4 | % 
    gis2 gis4 gis4 b1 | % 
    fis1 r2 fis'2 ~ \break | %
    fis4 fis4 eis2 fis2.  fis4 | %
    R1 R1 | 
    r2 cis2 fis4 fis4 fis2 \pageBreak | %179
    fis2 e2 d2 d2 | %
    cis1 r2 b2 | % 
    fis'4 fis4 fis2 fis2 e2 \break | %
    d2 d2 cis1 | % 
    R1 r2 cis2 | %
    e4 e4 e2 e2 dis2 | %
    e2 cis2 b1 \pageBreak | % 193
    cis2 cis2 cis2 b4 a4 | %
    e'2 d4 cis4 fis2 e2 | 
    R1 R1 \break | % 
    r2 cis2 b4 e2 dis4 | %
    e2 fis4 fis4 e2 d4 d4 | % 
    cis2 r2 R1 | % 
    R1 R1 \pageBreak | % 207
    r2 e2~ e4 fis4 dis2 | % 
    e2 cis2 fis2 b,2 | % 
    cis2 r2 R1 \break | %
    r2 e2~ e4 fis4 dis2 | %
    e2. cis4 d2 b2 | 
    cis2 r2 R1 \pageBreak | %219
    R1 r2 cis2 | % 
    fis2 e2~ e dis2 | % 
    e1 r2 b2 \break | % 
    cis2 b2 b1 | % 
    R1 R1 | % 
    r2 e2 d2 cis2 | %
    b2. b4 cis1 \pageBreak | % 233
    r2 cis4 cis4 d2 e2 | %
    fis2 e2 d2 cis2 |
    fis,2 a2 R1 \break | % 
    r2 e'4 e4 d2 cis2 | % 
    fis2 e2 d4 d4 cis2 | % 
    b2 b2 b4 b4 b2 \pageBreak | % 245
    cis2 b2 b2 b2 | % 
    b1 R1 | % 
    r2 d2 cis4 cis4 b2 \break | % 
    ais2 cis2~ cis4 gis4 a4 b4 | % 253
    cis2 cis2 cis2 r2 | % 
    R1 r2 e2 \pageBreak | %257
    e2 e2 e1 ~ | % 
    e2 cis4 cis4 fis1 | % 
    e1 e1 | % 
    e\breve \bar "|."
    }

PartPFiveVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- "ther," O clap your hands to -- ge --
    ther all ye peo --\skip1 \skip1 "ple." O sing un -- to God with the
    voice of me -- lo -- "dy." For the Lord is high "and " __\skip1 to __\skip1 be
    fear -- "ed." He is the great King of all the "earth, " __\skip1 the
    "earth," he "is " __\skip1 the great King of all the "earth," he is __\skip1 the
    great King of all the "earth." He __\skip1 shall sub -- "due," "he " __\skip1
    shall sub -- due the peo -- ple un __\skip1 -- der "us," and the na -- tions
    un -- der our "feet," the na -- "tions" __\skip1 un --\skip1 der our "feet."
    He shall choose "out " __\skip1 an he -- \skip1 ri --\skip1 tage for "us,"
    e -- ven the wor -- ship of Ja -- cob whom he lov -- "ed," whom __\skip1 he lov
    -- "ed," whom __\skip1 he lov -- "ed." God is gone up with a mer -- ry
    "noise," and the Lord __\skip1 with the sound "of " __\skip1 the trum -- "pet,"
    God is gon up with a mer -- ry "noise," and __\skip1 the "Lord " __\skip1 with
    the "sound " __\skip1 of the trum -- "pet," the trum -- "pet," the trum
    -- "pet." O sing prais -- "es," sing prais -- "es," sing prais -- es
    un -- to our "God:" O sing prais -- "es," sing prais -- es un -- to
    the Lord our "King," un -- to the Lord our "King." For God is the
    King of all the "earth:" sing ye prais -- es with the un -- der --
    stand -- "ing," sing ye prais -- es with the un -- der -- stand --
    "ing." God reign -- eth o -- ver the hea -- "then," o --\skip1 ver
    the hea -- "then:" God sit -- teth up -- on his ho -- ly "seat," God
    sit -- teth up -- on his ho -- ly "seat," God sit -- teth up -- on
    his ho -- \skip1 "ly" "seat." For God which is high -- ly ex -- al --
    ted doth de -- fend the earth as it were with a "shield." Glo -- \skip1 ry
    be to the Fa --\skip1 "ther," glo -- \skip1 ry be to the Fa --\skip1
    "ther," and to "the" __\skip1 \skip1 "Son," and to the "Son," and to the Ho --
    ly "Ghost:" As it was in the be -- gin -- "ning," is "now," as it
    was in the be -- gin -- "ning," is "now," and ev -- er shall "be,"
    world with -- out "end," and ev -- er shall "be," world __\skip1 with --
    "out " __\skip1 "end." A -- "men," world with -- out "end, " __\skip1 world
    with -- out "end." A -- "men."
    }

PartPSixVoiceOne =  \relative e' {
    \clef "treble" \time 2/2 \key a \major | %
    R1 R1 | % 1
    R1 R1 | % 3
    R1 e2 e4 e4 \break | %
    fis2 fis2 gis2 e2 | %
    a2 a4 a4 a2 a2 | %9
    a2. a4 fis4 d4 e2 \pageBreak | %11
    e1~ e | % 13
    cis1 r2 a'2 | %
    a2 a4 a4 b1 ~ \break | 
    b2 a4 g4 fis2 e2 | %
    fis2 fis2 e2. e4 | %
    e2 fis2 gis2 gis4 gis4 \pageBreak | %23 
    a2 fis2 b1 | % 14
    r2 e,2 fis2 e2 | % 15
    a1 fis2 gis2 \break | % 16
    fis1 b,2 cis4 d4 | % 17
    e1 R1 | % 18
    e2 fis2~ fis4 e4 fis2 \pageBreak | % 19
    gis2 a2~ a4 b4 a2 | 
    d,2 e2 fis1 | % 21
    R1 r2 e2 \break | % 22
    fis2. e4 fis2 gis2 | % 23
    a2 a2~ a4 gis4 fis2 ~ | % 24
    fis4 fis4 b,2 e2 fis2 ~ \pageBreak | % 25
    fis4 e4 fis2 gis1 | % 26
    r2 e2 a2 a4 gis4 | % 27
    fis2 gis4 e4 fis2 fis2 \break | % 28
    gis1 r2 gis2 ~ | % 55
    gis2 gis4 gis4 gis1 | 
    r2 gis2~ gis a4 a4 \pageBreak | 
    a1 fis1 |
    g2. fis4 e2 e2 | %
    d2 r2 r2 e4 e4 \break | %
    e2 e2 e4 a4 fis2 | %
    b2 e,2 e1 | % 69
    R1 R1 \pageBreak | 
    r2 e2 cis2 a2 | %
    a'2. gis4 fis2. e4 | %
    fis4 gis4 a2 gis2. fis4 \break | 
    e1 r2 e2 ~ | %
    e2 a2~ a4 gis4 fis2 ~ | %
    fis4 e4 d4 b4 e2 cis2 \pageBreak | %83
    cis1 r2 cis8 cis cis4 | %85
    fis2 e4 e4 fis2 gis4 gis4 | %87
    a2 b2 a2 fis2 \break | %89
    a4 e4 r2 R1 | %91
    r4 b4 cis4 d4 e1 | %93-94
    e2 e2 e1 \bar "||" \pageBreak | %95-96
    R1 R1 | 
    R1 R1 | %99
    R1 R1 \break | %101
    R1 R1 | %103
    R1 R1 | %105
    R1 a,2 a4 a4 \pageBreak | %107
    d1 e4 fis4 g4 e4 | %109
    fis1~ fis2 fis4 fis4 | %111
    a1 fis2 fis2 \break | %113
    g2 g4 d4 a'2 e4 fis4 | %115
    g1~ g2 g4 g4 | 
    fis4 d4 e4 fis4 g1 ~ \pageBreak | %119
    g2 e2 r4 a,2 a4 | %121
    d1 e2. cis4 | %123
    fis2 b2~ b a2 \break | %125
    a2 gis4 gis4 a2 a2 | %
    r2 a4 a4 a2 a2 | % 
    r2 r4 a4 a2 a2 \pageBreak | %131
    R1 r2 r4 fis4 | % 133
    gis2 e2~ e4 e4 a2 ~ | %135
    a2 a2 gis1 \break | 
    r2 gis4 gis4 a2 gis2 | %
    r2 r4 gis4 a2 gis2 | %
    R1 R1 \pageBreak | %
    r4 b4 a4 gis4 fis2 fis2 | %145
    e1 r4 cis4 d4 e4 | %
    e2 e2 fis4 e4 a2 ~ \break | %
    a2 gis2 a2. e4 | %
    fis2 b,4 d4 a4 a4 a'2 ~ | %
    a2 a2 a2 gis4 fis4 \pageBreak | % 155
    e2 gis2 fis1 | 
    gis1 a1 | %
    R1 R1 \break | %
    R1 r2 a4 a4 | %
    fis2 d2 d4 e4 fis4 d4 | %
    g1 fis1 \pageBreak | %167
    fis2 a2~ a e2 ~ | %169
    e2 gis2~ gis fis2 ~ | %171
    fis2 fis2 e4 cis4 cis'2 ~ \break | % 
    cis4 cis4 gis2 a2 a2 | %
    r2 fis2 a4 a4 a2 |
    a2 a2 a2 a2 \pageBreak | %
    a2. gis4 fis4 fis4 b2 ~ | %
    b2 ais2 b1 | %
    R1 R1 \break | %
    R1 r2 fis2 | % 
    a4 a4 a2 a2 a2 | % 
    a2 e2 e2 fis2 | % 
    b,2 cis2 e2 e2 \pageBreak | %
    e2 e2 e2 e4 a,4 | %
    a'2 fis4 a4 a2 a2 |
    R1 R1 \break | % 
    r2 e4 e4 b'2 a2 | % 
    gis2 a4 fis4 gis4 a2 
    gis4 | % 
    a2 r2 R1 | % 
    R1 R1 \pageBreak | % 
    r2 e4 e4 a2 fis4 fis4 | % 
    b2 a2 R1 | % 
    a2. b4 gis2 a2 \break | % 
    fis2 b2 a2 r2 | % 
    R1 R1 | 
    a2. b4 gis2 a2 \pageBreak | % 
    fis2. b4 gis2 a2 | % 
    fis2 b2 b1 | % 
    e,1 r2 e2 \break | % 
    e2 gis2 fis2 gis2 | % 
    e2 e2 fis2 fis2 | % 
    e1 R1 | % 
    R1 R1 \pageBreak | % 
    r2 a4 a4 d,2 cis2 | % 
    d2 a2 d2 e2 | 
    fis2 e2 a,2 a2 \break | % 
    a'4 a4 a2 a1 | % 
    R1 r2 e2 | % 
    fis4 fis4 gis2 fis2 b2 \pageBreak | % 
    a2 gis2 fis1 | % 
    gis2 gis2 fis4 fis4 e2 | % 
    dis2 fis2 fis2 fis2 \break | % 
    fis1 R1 R1 r2 fis2 | % 
    a4 a4 a2 a1 \pageBreak | %257
    b2 e,2~ e e2 | % 
    e2 a2~ a b2 ~ | % 
    b4 a4 a2~ a gis2 | % 
    a\breve \bar "|."
    }

PartPSixVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- "ther," O clap your hands to -- ge --
    ther all "ye " __\skip1 peo -- \skip1 "ple." O sing un -- to "God " __\skip1 with
    the voice of me -- lo -- "dy," of me -- lo -- "dy." For the Lord is
    high and to be fear -- "ed," and to be fear --\skip1 "ed." He is __\skip1 
    the great King "of " __\skip1 \skip1 \skip1 all the "earth," he is the
    great King of "all " __\skip1 \skip1 the __\skip1 \skip1 "earth," he is __\skip1 the
    great "King," he is the great King "of " __\skip1 all the "earth." "He "
    __\skip1 shall sub -- "due," he __\skip1 shall sub -- due the peo -- ple un --
    der "us," and the na -- tions un -- der our "feet," our "feet." He
    shall choose out an he --\skip1 ri --\skip1 tage "for " __\skip1 "us,"
    "he " __\skip1 shall __\skip1 choose "out " __\skip1 an he -- ri -- tage for "us,"
    e -- ven the wor -- ship of Ja -- cob whom he lov -- "ed," he lov --
    "ed," of Ja -- cob "whom" he lov -- "ed." God is gone up with
    a mer -- ry "noise," __\skip1 and the Lord with the sound of the trum --
    "pet," the sound __\skip1 of the trum -- "pet," of the trum --\skip1 "pet,"
    and the "Lord," and the Lord with __\skip1 the sound of the trum -- pet O
    sing prais -- "es," sing prais -- "es," sing prais -- es __\skip1 un -- "to "
    __\skip1 our "God:" O sing prais -- "es," sing prais -- es un -- to the
    Lord our "King," un -- to the "Lord," un -- to the "Lord " __\skip1 our
    "King." For God is the King of "all " __\skip1 the "earth," "the " __\skip1
    King of all the "earth:" sing ye prais -- es with the un -- der --
    stand -- "ing." God reign -- \skip1 "eth " __\skip1 o -- \skip1 "ver " __\skip1 the hea --
    "then," o --\skip1 ver the hea -- "then:" God sit -- teth up -- on
    his ho -- ly "seat," up -- on his ho --\skip1 ly "seat," God sit --
    teth up -- on his ho -- ly "seat," up -- on his ho -- ly "seat." For
    God which is high -- ly ex -- al -- ted doth de -- fend the earth as
    it were with a "shield." Glo -- ry be to the Fa -- "ther," glo -- ry
    be to the Fa -- "ther," glo -- ry be to the Fa --\skip1 "ther," and
    to the "Son," and to the "Son," and to the Ho -- ly "Ghost:" As it
    was in the be -- gin -- "ning," "is " __\skip1 "now," and ev -- er shall
    "be," and ev -- er shall "be," world with -- "out" __\skip1 "end," and
    ev -- er shall "be," world with -- out "end." and ev -- er shall
    "be," world with --\skip1 out "end," world __\skip1 with --\skip1 out "end." __\skip1 A -- "men."
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
    
    d2 e2 fis4 b,4 e4
    e,4 | % 11
    b'1 r2 b4 b4 | % 12
    cis1~ cis2 cis2 \pageBreak | % 13
    cis2 fis4 fis4 d2 
    e2 | % 14
    cis2 a2 r2 gis4 gis4 | % 15
    a2 fis2 b1 \break | % 16
    r2 b2 b2 a2 | % 17
    b4 gis4 a4 cis4 e1 | % 18
    R1 R1 \pageBreak | % 19
    e2 a,2~ a4 gis4 a2 | 
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
    r2 e'2~ e e4 e4 | 
    e1 r2 e2 ~ \pageBreak | 
    e2 e4 e4 d2. cis4 |
    b2 d2 cis4 b4 a2 |
    a1 e'2 e2 \break |
    cis2 r2 r2 b2 ~ |
    b4 cis4 cis2~ cis4 d4 e4 fis4 |
    e1 e2 b2 \pageBreak | %71-72
    cis1~ cis2 cis2 | %73
    a1 r4 a4 b4 cis4 |
    d2. cis4 b1 ~ \break | 
    b2 b2 cis2. b4 | 
    a2 cis2 cis1 |
    r2 b8 b b4 gis2 a4 b4 \pageBreak |
    cis1 cis1 | %85
    R1 r2 e8 e e4 | 
    cis2 b4 b4 e2 b2
    \break | %
    r2 r4 b4 b4 b4 cis4
    d4 | %
    e2 e,4 fis4 gis4 e4 e'2 ~ | % 
    e2 e,2 e1 \bar "||" \pageBreak | % 97
    R1 R1 | 
    R1 R1 | % 
    R1 R1 \break | % 
    R1 R1 | % 
    R1 R1 | % 
    R1 R1 \pageBreak | %
    R1 e2 e4 e4 | % 109
    a1 b4 cis4 d4 b4 | %
    cis2 b4 a4 d4 e4 fis4 d4 \break | % 
    e2 e,2~ e a2 | % 115
    d,4 b4 b'2~ b g2 | 
    d'2 c2 b2. a4 \pageBreak | 
    g1 a2 fis2 | % 121
    b1 r4 a4 b4 cis4 | % 
    d4 a4 b4. a8 gis4 e4 e'2 ~ \break | %
    e4 b4 e2 cis1 | %
    r2 e4 e4 fis2 e2 | %
    r2 r4 e4 d2 cis2 \pageBreak | %131
    R1 R1 | % 133
    r2 r4 e4 e2 cis4 cis4 | %135
    fis2 e2 e1 \break | 
    r2 e4 e4 cis2 e2 | %139
    r2 r4 e4 cis2 e2 | %
    R1 R1 \pageBreak | %143
    r4 b4 cis4 e4 b2 b2 | % 145
    b1 r4 e,4 fis4 a4 | % 147
    gis4 fis4 e2 a1 \break | %149
    b1 a1 | %151
    a2 e'4 b4 cis2 fis,2 | % 153
    a1~ a2 r2 \pageBreak | %155
    R1 R1 | 
    r2 b4 b4 cis4 d4 e4 cis4 | %159
    fis2 e2 b2 b2 \break | %161
    r2 a4 a4 fis2 a2 | %163
    d1~ d2 d2 | % 165
    b2 e2 a,1 \pageBreak | %167
    d2 cis2 fis2 e2 ~ | %169
    e2 e2~ e d2 ~ | %
    d2 d2 cis1 ~ \break | %
    cis1 cis1 | %
    r2 cis2 d4 d4 d2 | 
    fis,2 a2 a2. b4 \pageBreak | %179
    cis1 R1 | %181
    r2 fis2 fis4 fis4 fis2 | %
    b,2 cis2 d2 e2 \break | %
    fis2 fis2 fis1 | %
    R1 R1 | %
    R1 R1 | %
    R1 R1 \pageBreak | % 193
    r2 cis2 cis2 e4 fis4 | %
    e4 cis4 d4 e4 fis4 d4 e2 | 
    R1 R1 \break | %
    r2 cis4 cis4 e2 a,2 | %
    b2 fis'4 d4 e2 fis4 b,4 | %
    e2 r2 R1 | % 
    R1 R1 \pageBreak | % 207
    r2 a,4 gis4 fis2 fis4 fis4 | %
    e4 e4 cis'2 d2 b2 | %
    a2 r2 r2 a2 ~ \break | %
    a4 b4 gis2 a2 fis2 | %
    e2 cis2 fis2 e2 | 
    R1 r2 e'2 ~ \pageBreak | %219
    e4 fis4 dis2 e2 cis2 | %
    d2 b2 b1 | %
    b1 r2 e2 \break | %
    e2 e2 dis1 | % 227
    R1 R1 | %
    r2 cis2 b2 a2 | % 
    b2 b2 a1 \pageBreak | % 233
    R1 R1 | %
    R1 R1 | 
    r2 cis4 cis4 d2 e2 \break | %
    fis2 e2 a,2. a4 | % 
    d2 e2 fis2 e2 | % 
    dis4 dis4 e2 b2 gis2 \pageBreak | % 245
    a2 e2 b'1 | % 
    e,2. b'4 fis2 gis4 e4 | % 
    b'1 r2 b2 \break | % 251
    cis1~ cis2 cis2 | % 253
    cis1 cis2 d4 a4 | % 
    a2 a2 r2 a2 \pageBreak | %257
    e'2 cis2 b1 | % 
    r2 a2~ a4 fis4 b4 a4 | % 
    gis4 e4 e'2~ e e2 | % 
    cis\breve \bar "|."
    }

PartPSevenVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    clap your hands to -- ge -- "ther," O clap your hands to -- ge --
    ther all ye peo -- "ple," all ye peo -- "ple." O sing un -- to God
    with the voice of me -- lo -- "dy." For the Lord __\skip1 is high and "to "
    be __\skip1 fear -- "ed," for the Lord is "high," is high and to be fear
    --\skip1 "ed." He is __\skip1 the great King of all the "earth," he "is "
    __\skip1 the great King of all the "earth," the "earth," the great King
    of all the "earth." He __\skip1 shall sub -- "due," "he " __\skip1 shall sub --
    due the peo -- ple un --\skip1 der "us," un -- der "us," "and " __\skip1
    the na -- \skip1 tions un -- der our "feet." He shall __\skip1 choose out an he --
    ri -- tage for "us, " __\skip1 an he -- ri -- tage for "us," e -- ven the
    wor -- ship of Ja -- "cob," e -- ven the wor -- ship of Ja -- "cob,"
    the wor -- ship "of" Ja -- cob "whom " __\skip1 "he " __\skip1 __
    lov -- \skip1 \skip1 "ed." God is gone up with a mer -- ry "noise," and the
    "Lord " __\skip1 with the sound of __\skip1 "the" "trum" --\skip1 "pet," __\skip1
    God is gone up with a mer -- ry "noise," "and" the Lord
    "with" the sound of "the" trum -- "pet," __\skip1 the trum -- "pet." O sing
    prais -- "es," sing prais -- "es," sing prais -- es un -- to our
    "God:" O sing prais -- "es," sing prais -- es un -- to the Lord our
    "King," un -- to the Lord our "King." For God is the King of all the
    "earth:" __\skip1 sing ye prais -- es with the un -- der -- stand -- "ing,"
    sing ye prais -- es with __\skip1 the un -- der -- stand -- "ing." God reign
    -- "eth " __\skip1 o -- \skip1 "ver " __\skip1 the hea --\skip1 "then:" God sit --
    teth up -- on his ho -- ly "seat," God sit -- teth up -- on his ho
    -- "ly," ho -- ly "seat." For God which is high -- ly ex --\skip1 al
    --\skip1 ted doth de -- fend the earth as it were with a "shield."
    Glo -- ry be to the Fa -- "ther," and to the "Son," glo --\skip1
    \skip1 ry be "to " __\skip1 the Fa -- "ther," glo --\skip1 ry be "to "
    __\skip1 "the " __\skip1 Fa -- "ther," and to the "Son," and to the Ho -- ly
    "Ghost:" As it was in the be -- gin -- "ning," "is " __\skip1 "now," and
    ev -- er shall "be," world with -- out "end," world with -- out
    "end." A -- "men," and ev --\skip1 er shall "be," world with -- out "end,"
    world with -- out "end," world __\skip1 with -- out "end." A --\skip1 "men," __\skip1
    A -- "men."
    }

PartPEightVoiceOne =  \relative a {
    \clef "bass" \time 2/2 \key a \major | %
    R1 R1 | % 1
    R1 R1 | % 3
    R1 a2 a4 gis4 \break | %
    fis2 fis2 e2 e2 | % 7
    R1 a2 a4 a4 | % 
    fis2. a4 d,2 a2 \pageBreak | % 11
    e'2 cis2 e1 | % 
    a,1 R1 R1 r2 b'2 \break | 
    b1~ b2 b4 b4 | %
    b1~ b2 gis4 gis4 | %
    cis2 fis,2 cis2 cis2 \pageBreak | %21
    fis1 R1 | % 
    R1 R1 | % 
    R1 r2 gis4 gis4 \break | % 
    a2 fis2 b2 e,4 fis4 | % 
    gis4 e4 a2~ a gis2 | % 
    R1 R1 \pageBreak | % 33
    R1 r2 a,2 | 
    d4 fis4 e2 d2. cis4 | %
    b2 b2 a1 \break | %
    a'2 b2~ b4 a4 b2 | %
    cis4 b4 a4 gis4 
    fis4 e4 d4 cis4 | % 
    b2 e2 a,1 \pageBreak | %47
    R1 R1 | %
    a2 a'2~ a4 gis4 a2 | % 
    b2 gis2 fis2 fis2 \break | %
    e1 R1 | %
    r2 e2~ e e4 e4 | 
    e1 r2 a2 ~ \pageBreak | %59
    a2 a4 a4 a2 a2 | %
    g2 d2 a'1 ~ | %
    a2 d,2 e1 \break | %
    r2 gis4 gis4 a2 b2 | %
    gis2 a2 e1 ~ | %
    e1 e1 \pageBreak | %
    R1 R1 | % 73-74
    R1 R1 | %
    R1 R1 \break | 
    r2 e2 cis2 a2 | %
    a'2. gis4 fis2. e4 | %
    d2 b2 cis1 \pageBreak | %
    cis1 fis1 | %85-86
    R1 R1 | %
    R1 r2 b,8 b b4 \break | %89-90
    cis2 d4 d4 e2. fis4 | %
    gis2 a2 e1 ~ |  
    e1 a,1 \bar "||" \pageBreak | % 
    R1 R1 | 
    R1 R1 | %
    R1 R1 \break | %
    R1 R1 | %
    a2 a4 a4 d1 | %
    e4 fis4 g4 e4 fis2.  e4 \pageBreak | %
    d4 cis4 b2 a1 | %109
    R1 R1 | % 
    R1 d2 d4 d4 \break | %
    g1 a4 b4 c4 a4 | %115
    b2. a4 g2 e2 |
    
    a2 a4. a8 g2. fis4 \pageBreak | % 119
    e1 fis4 fis4 a2 ~ | % 
    a2 gis4 fis4 a2 g4 a4 | %
    fis2 d4 d4 e2 a,4 a4 \break | % 
    e'1 a,1 | % 
    r2 a'4 a4 d2 a2 | % 
    r2 r4 a4 d,2 a'2 \pageBreak | % 131
    R1 R1 | %
    r2 r4 e4 a2 a4 a4 | %
    d,2 a'2 e1 \break | 
    r2 e4 e4 a2 e2 | % 
    r2 r4 e4 a2 e2 | %
    R1 r2 r4 b'4 \pageBreak | %143
    a4 gis4 fis4 e4 b'2 b,2 | % 
    e1 R1 | % 
    r2 r4 e4 d4 cis4 b4 a4 \break | %
    e'1 r2 a2 | %
    fis2 e4 d4 cis2 d2 | % 
    a2 a2 d2 r2 \pageBreak | % 155
    R1 r2 b'4 b4 | 
    gis2 e2 a4 b4 cis4 a4 | % 
    d2 cis2 fis,4 fis4 gis4 e4 \break | % 
    a2 a2 R1 | % 
    R1 R1 | % 
    R1 R1 \pageBreak | % 167
    d,2 fis2~ fis cis2 ~ | %169
    cis2 e2~ e4 e4 b2 | %
    d1 a2 a2 \break | %
    cis1 fis1 | % 
    r2 fis2 d4 d4 d2 | 
    d2 cis2 d2 d2 \pageBreak | %179
    a2 r2 R1 | %
    r2 fis'2 b4 b4 b2 | %
    b2 ais2 b2 cis,2 \break | %
    d2 b2 fis'1 ~ | %
    fis1 R1 | % 
    R1 R1 | % 
    R1 R1 \pageBreak | %193
    r2 a2 a2 gis4 fis4 | %
    cis'2 b4 a4 d2 cis2 | 
    R1 R1 \break | % 
    r2 a4 a4 gis2 fis2 | % 
    e2 d'4 d4 cis2 b4 b4 | %
    a2 r2 R1 | % 
    r2 b4 b4 e,4 a2 gis4 \pageBreak | %207
    a1 R1 | % 
    r2 a2~ a4 b4 gis2 | % 
    a2 fis2 e2 a,2 \break | % 
    R1 R1 | % 
    r2 a'2~ a4 b4 gis2 | 
    a2 fis2 e4 e4 r2 \pageBreak | %219
    r2 b'2~ b4 cis4 a2 | % 
    b2 gis2 fis1 | % 
    e1 r2 e2 \break | %
    a2 e2 b'1 | % 
    R1 R1 | % 
    r2 cis,2 d2 a2 | % 
    e'2 e2 a,1 \pageBreak | % 233
    R1 R1 | % 119
    R1 R1 | 
    R1 r2 a'4 a4 \break | % 121
    fis2 cis2 d2 a'2 | % 122
    fis2 cis2 d2 a2 | % 123
    R1 R1 \pageBreak | % 124
    R1 R1 | % 125
    R1 R1 | % 126
    r2 b'2 ais4 ais4 b2 \break | % 127
    fis2 fis2 cis'2 a2 | % 128
    gis2 gis2 fis2 r2 | % 129
    R1 r2 a2 \pageBreak | 
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
    "all " __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 the "earth," he is __\skip1
    the great King of all the "earth." He __\skip1 shall sub -- "due," "he " __\skip1
    shall sub -- due the peo -- ple un --\skip1 der "us," and the na --
    tions un -- der "our " __\skip1 "feet." He shall choose out an he -- ri
    -- tage for "us," for "us," e -- ven the wor -- ship of Ja -- cob whom
    he lov --\skip1 "ed." God is gone up with a mer -- ry "noise," a mer
    -- "ry " __\skip1 "noise," God is gone up with a mer -- ry "noise,"
    "and" the __\skip1 Lord with the sound of the trum -- "pet," "and "
    __\skip1 "the " __\skip1 Lord with the sound of the trum -- "pet," the trum
    -- "pet." O sing prais -- "es," sing prais -- "es," sing prais -- es
    un -- to our "God:" O sing prais -- "es," sing prais -- es un -- to
    the Lord our "King," our "King," un -- to the Lord our "King." For
    God is the King of all the "earth:" sing ye prais -- es with the un
    -- der -- stand -- "ing," with the un -- der -- stand -- "ing." God
    reign -- \skip1 "eth " __\skip1 o -- \skip1 ver the hea -- "then," the hea -- "then:"
    God sit -- teth up -- on his ho -- ly "seat," God sit -- teth up --
    on his ho -- "ly," ho -- ly "seat. " __\skip1 For God which is high --
    ly ex -- al -- ted doth de -- fend the earth as it were with a
    "shield," as it were with a "shield." Glo -- \skip1 ry be to the Fa --
    "ther," glo -- \skip1 ry be to the Fa -- "ther," glo -- \skip1 ry be to the Fa --
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

