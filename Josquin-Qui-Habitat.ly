\version "2.24.2"
% automatically converted by musicxml2ly from Ws-jos-quih.xml
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Qui habitat a 24"
    composer =  "Josquin des Prez (1450-1521)"
    subtitle =  ""
    poet =  \pieceArranger

    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based on the CPDL work from Sabine Cassola"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)    

\markup \vspace #2 % change this value accordingly

SopSign = {
    \clef "treble" \time 4/2 \key c \major
  }

Soprano = \relative c'' {
    c\breve | %1
    c1 c1 | %2
    a2. g4 f4 e4 f2~ | %3
    f2 e4 d4 c1 | %4
    f1 f1~ | %5
    f2 f2 g2 g2 | % 6
    f2. g4 a4 f4 c'2 |
    f,2 f'1 e2 |
    f1 f,2 a2~ |
    a2 g4 f4 c'2 c2 |
    f,\breve|
    r\breve|
    r2 c'2 c2 c2 |
    d1 e1 |
    c2 a1 g4 f4 |
    f1 e2 c2 |
    c'1 c2 c2~ |
    c2 b4 a4 c4 d4 e2~ |
    e2 d4 c4 c2 a2~  | %19
    a4 b8 c8 d2 g,2 c,2|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r1 r2 c'2~|
    c2 c2 f1 |
    d1 e2. d4 |
    c4 b a g a2 f2~|
    f4 g a1 g4 f|
    c2. b4 a g c2~ | %31
    c4 f, f1 e2|
    f1. e4 d|
    a1 r1|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r2 d g, c|
    c4 b a g g2 d|
    r2 d g f4 e | %55
    a1 r2|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    a1 g2 e|
    a f g a~|
    a4 b c2. b8 a e'2|
    f d e a,|
    a1 r | %73
    r\breve|
    c2. c4 c2 a|
    r\breve|
    r\breve|
    r1 r2 c~|
    c4 b a2 g c~ | %79
    c4 b a g g2 r|
    r\breve|
    r\breve|
    r2 c c e |
    f d e a,|
    a1 r | %85
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r\breve|
    r1 r2 e~|
    e a, e' e|
    r d g, g |
    d'1 g,2 r|
    a2. b4 c b c2~|
    c4 b8 a d2 r g, | %97
    g4 f a2. g8 f g4 e|
    a2 f r c~|
    c4 b a g c2. b4|
    a1 r1|
    f'2 f r1|
    r1 e2 e | %103
    r1 c2 c|
    r1 c1|
    c2. c4 c2 g|
    a a e' e|
    c1 r|
    r\breve | %109
    r1 r2 c|
    c2. c4 c2 c|
    a c1 e2|
    f c r c~|
    c4 b a2. g4 g2~|
    g4 e a1 e2 | %115
    a1 r |
    r2 a1 g2~|
    g f1 e2~|
    e4 d f2 r c|
    c'2. c4 c2 c~|
    c c r1 | %121
    r\breve|
    r2 c2. d4 e2|
    a,1 r2 c~|
    c c c1|
    c1. g2 | %126
    r\breve|
    r\breve|
    r\breve|
    r2 a g e|
    a1 e | %131
    r2 f g2. e4|
    f2 c g' c,|
    r\breve|
    r1 c2 c|
    c a1 g2 | %136
    g4 f a1 g2~|
    g f2. e4 e d |
    f1 r1 | %139 end for S1 common with others
  }
EndSOne = {
    r\breve
    a1 g2 e | % 141
    a1 e
    a2 c2. b8 a e'2
    r\breve
    c\breve
    c1. g2 | %146
    r2 c c1~
    c2 a1 g4 f 
    c'\breve
    c1. b4 a | %150
    a\breve~
    a\breve
}
EndSTwo = {
    r\breve
    a1 g2 e | % 143
    a1 e
    a2 c2. b8 a e'2
    r\breve
    c\breve
    c1. g2 | %148
    r2 c c1~
    c2 a1 g4 f | %150
    c'\breve~
    c'\breve
}
EndSThree = {
    r\breve
    a1 g2 e | % 145
    a1 e
    a2 c2. b8 a e'2
    r\breve
    c\breve
    c1. g2 | %150
    r2 c c1
    c\breve
}
EndSFour = {
    r\breve
    a1 g2 e | % 147
    a1 e
    a2 c2. b8 a e'2
    r\breve | %150
    c1 c 
    c\breve
}
EndSFive = {
    r\breve
    a1 g2 e | % 149
    a1 e
    a\breve~
    a\breve
}
EndSSix = {
    r\breve
    a1 a | % 151
    a\breve
}

SopranoLyrics =  \lyricmode {\set ignoreMelismata = ##t
    " Qui " ha -- bi -- "tat" __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
    "in " ad __\skip1 -- -- ju -- to -- ri -- "o" \skip1 \skip1 \skip1 \skip1
    al -- tis -- si -- "mi," 
    al -- tis -- \skip1 \skip1 \skip1 \skip1 si -- "mi " 
    "in " __ pro -- tec -- ti -- o -- "ne"
    "De" -- \skip1 \skip1 "i " 
    cae -- "li " com -- mo -- ra -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 bi -- \skip1 \skip1 \skip1 \skip1 \skip1 "tur"
    et \skip1 re -- fu -- gi -- "um" \skip1 \skip1 \skip1 \skip1 \skip1 \skip1  me -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 um \skip1  \skip1  \skip1  \skip1  \skip1  \skip1  me -- um __\skip1 \skip1 \skip1 
    Sca -- pu -- "lis" su -- \skip1  \skip1  \skip1  is __\skip1
    ob -- um -- bra -- \skip1 bit
    Scu -- to cir -- cum -- da -- bit te __\skip1 \skip1 \skip1 
    ve -- \skip1 \skip1 ri -- tas e -- \skip1 jus
    non ti -- me -- bis
    a \skip1 ti -- mo -- re noc -- \skip1 \skip1 tur -- no.
    A sa -- git -- ta vol -- lan -- \skip1 te
    ab __\skip1 in -- cur -- su et -- dae -- mo -- ni -- o
    me -- ri -- di \skip1 a -- \skip1 no, \skip1 \skip1
    me -- \skip1 \skip1 \skip1 ri -- \skip1 \skip1 di -- a -- no,
    me -- \skip1 \skip1 ri -- di -- a -- \skip1 no,
    Ca -- dent,
    Ca -- dent,
    Ca -- dent,
    Ca -- dent a la -- te -- re tu -- o mil -- le
    "et" de -- "cem" mi -- li -- "a" "a" dex -- \skip1 "tris," 
    dex -- \skip1 \skip1 \skip1 \skip1 \skip1 tris \skip1 tu -- is
    "ad" "te" \skip1 au -- "tem" \skip1 \skip1 \skip1
    "non" ap -- pro -- pin -- qua -- \skip1 "bit."
    "Ve" -- rum -- ta -- "men" 
    o -- \skip1 cu -- "lis" tu -- "is " 
    con -- si -- de -- ra -- bis
    et re -- tri -- but -- ti -- o -- nem
    pec -- ca -- to -- rum
    vi -- \skip1 \skip1 \skip1 de -- \skip1 "bis." __\skip1 \skip1 \skip1 \skip1
    vi -- de -- "bis,"
    vi -- de -- "bis," __\skip1 \skip1 \skip1 \skip1
    vi -- de -- "bis,"
    vi -- de -- \skip1 "bis," __\skip1 \skip1 \skip1
    vi -- de -- \skip1 "bis," 
    }

AltoSign = {
    \clef "treble_8" \numericTimeSignature\time 4/2 \key c \major
  }

Alto =  \relative f' {
    f1 e2 d2 -. d2 c2. b4 a4
    g4 f1 f'2 f2 f2 g1 r\longa | % 4
    a1 -\markup{ \teeny {1 9} } a2. g4 a4 g4 f1 e2 f1 f,1 -\markup{
        \teeny {.} } | % 5
    r1 d'1 c1 a1 f'1 c2. g'2 c,2 c2 -. c2 e2 b4 r\breve. f4 \rest f\breve
    | % 7
    f64 \rest r1 r2 a2 ~ a2 c1 a2 ~ a2 f2 r1 r\longa r1. f4. \rest
    -\markup{ \teeny {um} } | % 8
    f8 \rest r1 r2 c'2 ~ c2 -. b4 a4 e'2 c2 ~ c2 f1 e2 f1 -. r1
    -\markup{ \teeny {.} } r1. f,4. \rest | % 9
    f8 \rest r\longa. -\markup{ \teeny {.} } -\markup{ \teeny {.} }
    -\markup{ \teeny {.} } -\markup{ \teeny {.} } -\markup{ \teeny {.} }
    r\breve. r2.. -\markup{ \teeny {.} } -\markup{ \teeny {.} } |
    \barNumberCheck #10
    f8 \rest -\markup{ \teeny {.} } -\markup{ \teeny {.} } r2 a2 e'2 c2
    r\longa. r1 f,4. \rest f'1 r1 -\markup{ \teeny {.} } -\markup{
        \teeny {.} } -\markup{ \teeny {.} } -\markup{ \teeny {.} } f2 e2
    d2 -. f2 f,4. \rest c'\breve -\markup{ \teeny {.} } c2 ( | % 13
    f,8 \rest f'1 f,4. \rest c'1 r2 r\longa. -\markup{ \teeny {.} } R1*2
    r2 | % 14
    f,8 \rest f1 -. r1 r\longa. -\markup{ \teeny {.} } r\longa f8 \rest
    -\markup{ \teeny {.} } -\markup{ \teeny {.} } -\markup{ \teeny {.} }
    | % 15
    r\longa. -\markup{ \teeny {.} } -\markup{ \teeny {.} } r\longa r1.
    -\markup{ \teeny {.} } | % 16
    r1 -\markup{ \teeny {.} } f8 \rest f'1 a,2. e'2 c2 c2 e2 r2. r\longa.
    r1. f,4. \rest e'4 ) c4 d2 f1 -. -\markup{ \teeny {.} } e1 c1 r1 r\longa.
    -\markup{ \teeny {.} } r\breve. f,4. \rest a2. b4 e1 a,1 | % 19
    f8 \rest f'1 e2 c2 c2. -. d4 e2 e2 a,2 c2. d4 e2 r2 c2 g'2 g2 c,2 f1
    e2 f1 r2.. -\markup{ \teeny {1 1 5} } | \barNumberCheck #20
    f,8 \rest c'1 c1 c2 c1 b4 a4 c2. b4 e1 -\markup{ \teeny {.} } r2 c2
    g'1 f1 c1 r1. f,4. \rest | % 21
    r1 c'2. c4 c2 c2 c1 c1 r1 r2 f2 f2 e2 r1. f,4. \rest f'2. d4 e4 f4 g2
    r1 c,2 g2 c2. b8 a8 c4 d4 e2 ~ e4 g,4 c4 d4 g,2 a4 b4 c4 d4 c2. a4
    e'4. ~ | % 23
    e8 r2 a,2 e'1 a,1 c2. c2 a4 r1 r\longa. -\markup{ \teeny {.} } r2..
    | % 24
    \time 17/2  r2 f8 \rest c'1. e1 c2. -. g'2 ( e2 e2 c2 c2 c2 b4. g'4
    ) -. f4 e4 a,8 r2 r\longa r1. f4. \rest | % 25
    \time 20/2  a1 a'1 f2. f2. g2 e2 ( e2 e2 e2 c2 e4 e4 ) d4 d4 c4 c4 b4
    r2 r\longa. r1 f4. \rest | % 26
    \time 16/2  c'4 b4 c4 a4 c1 c2 -\markup{ \teeny {.} } | % 27
    \time 12/2  f,8 \rest c'1 c1 c\breve r1. f,4. \rest }

AltoLyrics =  \lyricmode {\set ignoreMelismata = ##t
    "Di" -- "cet " __ Do -- mi -- "no " __________ su -- scep -- "tor "
    __ me -- "us " __ "es " __________ "tu, " __ "es " __ "tu " __\skip1
    \skip1 \skip1 \skip1 \skip1 "
De" -- -- "us " __ me -- -- "us " __
    spe -- -- ra -- ---- "bo " ____ "in " __ e -- "um " __ ob -- um --
    bra -- "bit " __\skip1 circudbit -- \skip1 ve -- \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 -- ni -- --\skip1 "
Ca" -- --\skip1 ca
    -- "dent " __ "a " __ la -- te -- "re " __ tu -- "o " __ mil --
    "le " ____ "et " __ de -- "cem " __ mi -- -- li -- "a " __ "a " __
    dex -- "tris " __ tu -- "is " __________ "ad " __ "te " __ au --
    "tem " __ "non " __ ap -- pro -- pin -- qua -- "bit. " __ "
Ve" --
    rum -- ta -- "men " __________ o -- cu -- "lis " ______________ tu
    -- ---------------- "is " ____\skip1 con -- \skip1 \skip1 \skip1 de
    -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 __ "rum " __\skip1
    \skip1 \skip1 \skip1 __\skip1 ____\skip1 __ vi -- de -- "bis. " __
    }

TenorSign = {
    \clef "treble_8" \numericTimeSignature\time 4/2 \key c \major
  }

Tenor =  \relative c' {
    c2 a1 c2. b4 a4 g4 f2. e4 c2 d1 c1 -\markup{ \teeny {.} } r2 f2 g2 a2
    ~ a4 b4 c2. a4 e'2 ~ e4 d8 c8 d2 e2. d8 ~ | % 9
    d8 c4 b4 a2. g4 e4 g4 f1 r2 e2 f2 f2 c1 -\markup{ \teeny {.} }
    -\markup{ \teeny {.} } r1 c'2. b4 r1. f4. \rest c'4 d4 c1 c1 ( c,1
    c'1 e2. f2 -. e2 c2 ) c2 c4. b4 b8 | % 11
    f8 \rest a1 r1 -\markup{ \teeny {.} } -\markup{ \teeny {.} }
    -\markup{ \teeny {.} } -\markup{ \teeny {.} } r\longa. r1. f4. \rest
    -\markup{ \teeny {.} } -\markup{ \teeny {.} } -\markup{ \teeny {.} }
    | % 12
    r\longa. -\markup{ \teeny {.} } -\markup{ \teeny {.} } r\longa
    -\markup{ \teeny {.} } -\markup{ \teeny {.} } -\markup{ \teeny {.} }
    | % 13
    r\longa. -\markup{ \teeny {.} } -\markup{ \teeny {.} } r\longa r2 | % 14
    f8 \rest d1 c1 c1 r2 r2 a'2 r\longa. r\breve. f4. \rest a2 a2 c1 f,1
    c'2 -\markup{ \teeny {.} } | % 16
    r1 -\markup{ \teeny {.} } f,8 \rest f'1 -. e1 c2 f,4. \rest r\longa.
    R1*2 a2 f'2. a,1 e1 c'2. | % 18
    r1 a1 -\markup{ \teeny {.} } -\markup{ \teeny {.} } g1 c1 r1 r\longa.
    R1*2 r2.. c1. a2 a2. f4 g2 c,2 c1 r1 f2 f2 r1 c'1 c2 c2 c2 c2 g2 c4.
    ~ -\markup{ \teeny {1 1 5} } | \barNumberCheck #20
    c8 c4 b4 a2. g4 c2 ~ c2 c,2 g'1 f1 r1 a1 g2 e2 a1 e1 r1. f4. \rest f2.
    c4 c'2 c2 c1 c1 c,1 e1 c2 -. c2 c2 c2 c2 c'2. b4 a4 g4 a1 r1
    -\markup{ \teeny {.} } r2 a2 g2 e2 a2. b4 c1 ( r1. f,4. \rest c'1 )
    r1 -\markup{ \teeny {.} } -\markup{ \teeny {.} } -\markup{ \teeny
        {.} } r\longa. r1. f,4. \rest | % 24
    \time 17/2  r1 c'1 c1 c1 g1 g1 a2. c2 -. c2 c2 c2 c2 f,4 r2 r\longa
    r1. f4. \rest | % 25
    \time 20/2  f1 c1 c1 c1 c2. g'2 c,2 c2 c2 e4 d4 f4 r2 r2 r\longa. r2..
    | % 26
    \time 16/2  c\breve c\breve a'4 a2 c,1 c1 c'2 | % 27
    \time 12/2  c,2 d2 e1 c\breve ~ c1. ~ c4. ~ | % 28
    c8 }

TenorLyrics =  \lyricmode {\set ignoreMelismata = ##t
    "
Quo" -- ni -- "am " __ i -- -------------- "pse " __ li -- be --
    ra -- ------------------ "vit " ____\skip1 ________ "me " ______
    "de " __ la -- que -- "o " __ ve -- ------\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 -- "ro. " __\skip1 per -- am -- bu -- \skip1
    \skip1 \skip1 "ab " __ "su " __\skip1 \skip1 \skip1 \skip1 cadenta
    -- la -- te -- "re " __ tu -- "o " __ mil -- "le, " __ mil -- "le "
    __ "et " __ de -- "cem " __ mi -- li -- "a " __ "a " __\skip1
    ________ dex -- -- "tris " __ tu -- "is " __ "ad " __ "te " ____ au
    -- "tem " __ "non " __ ap -- pro -- pin -- qua -- "bit. " __ "
Ve"
    -- rum -- ta -- "men " __ o -- cu -- "lis " __ tu -- "is " ________
    con -- si -- de -- ra -- "bis " ______\skip1 \skip1 \skip1 --
    "rum, " __\skip1 \skip1 \skip1 \skip1 retrb -- \skip1 -- ca --
    \skip1 "rum " ____________\skip1 \skip1
    }

BasseSign = {
    \clef "bass" \numericTimeSignature\time 4/2 \key c \major
  }

Basse =  \relative f' {
    r\breve. r2.. | \barNumberCheck #10
    f8 \rest \clef "bass" r2 f,2 g2 a2 ( a2 -. a2 g2 f2 e2 e2 a4 ) -. g4
    g4 f4 f4 d4 r2 -\markup{ \teeny {.} } r\longa. r2.. | % 11
    a8 \rest f'1 c1 r2 r2 -\markup{ \teeny {.} } a2 r2 r\longa. r1 a4.
    \rest c'1 d,1 c1 c1 f2 g2 a2 g2 f2 | % 13
    a,8 \rest c1 f,1 -. r2 r1 r\longa. -\markup{ \teeny {.} } -\markup{
        \teeny {.} } -\markup{ \teeny {.} } R1*2 | % 14
    a8 \rest c1 r2 r2 r\longa. -\markup{ \teeny {.} } r\breve..
    -\markup{ \teeny {.} } -\markup{ \teeny {.} } -\markup{ \teeny {.} }
    | % 15
    r\longa. -\markup{ \teeny {.} } -\markup{ \teeny {.} } r\longa r1. | % 16
    r1 g'1 f1 d1 c1 c1 c1 g'1 d2. f2 e2 d2 g2 r2 r2 r\longa. r1 a,4.
    \rest d1 f1 e1 c1 | % 18
    a8 \rest f2 f2 c'1 -\markup{ \teeny {.} } r2 r1 -\markup{ \teeny {.}
        } r2 r1 r\longa. r1 a4. \rest f1 r1 f'1 e2. d4 c2. c4 c2 c2 f,1
    r1 f2. g4 a4 b4 c2 ~ c4 f,4 f'2 r2 c4. ~ -\markup{ \teeny {1 1 5} }
    | \barNumberCheck #20
    c8 f2 f2 c2 c2 f2 c2 c2 c2 a2. f4 c'1 -\markup{ \teeny {.} } r1 r2 c2
    ~ c2 c2 c2. f,4 r1. a4. \rest f1 r1 f'2 f2 g2 c,2 c\breve f,1 r1 f'1
    g2.. ~ | % 22
    g8 a2 f2 r1 r1 r2 c2 f2 -. f2 e2 c2 -\markup{ \teeny {.} } r\breve.
    r2.. | % 23
    r2 f2 c2 c2. g'2 f4 -. e4 d4 r1 r2 r\longa. a4. \rest | % 24
    \time 17/2  f2 f2 c'1 c1 f,1 c'1 f2 f2 e2 | % 25
    \time 20/2  a,8 \rest -\markup{ \teeny {1 41} } f1 c'1 f,1 -. g'1 a2.
    c2 g2 g2 f2 c'2 b4 g4 a4 r1 r\longa. r2.. | % 26
    \time 16/2  r2 c,2 c1 f,1 c'2 c2 c2 c2 c2 a2 c2 f,4 c'4 r2 r\longa r1
    a4. \rest | % 27
    \time 12/2  c\breve f\breve ~ f,\breve ~ f'1. ~ f,1. ~ f'4. ~ f,4. ~
    | % 28
    f'8 f,8 }

BasseLyrics =  \lyricmode {\set ignoreMelismata = ##t
    "
Sca" -- pu -- \skip1 \skip1 __\skip1 ob -- \skip1 __ "nis "
    __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "su " __\skip1 ca --
    "dent, " __\skip1 "dent " __ "a " __ la -- te -- "re " __ tu -- "o "
    __ mil -- "le, " __ mil -- ------------ "le " __ "et " __\skip1 de
    -- "cem " __ mi -- li -- "a " __ "a " __ dex -- "tris " __ tu -- --
    "is " __ "ad " ____ "te " __ au -- -- "tem " __ "non " __ ap -- pro
    -- pin -- qua -- "bit. " __ "
Ve" -- rum -- \skip1 ta -- "men " __ o
    -- cu -- "lis " __ tu -- "is " __ con -- \skip1 \skip1 \skip1 \skip1
    bu -- ti -- \skip1 \skip1 "et, " __\skip1 \skip1 \skip1 \skip1
    "nem " __ pec -- \skip1 \skip1 \skip1 __ de -- \skip1 "bis. "
    __\skip1 __\skip1 \skip1
    }

% The score definition
\score {
  <<
    \new ChoirStaff <<
            \new Staff <<
                \set Staff.shortInstrumentName = "S1"
                
                \context Staff << 
                    \context Voice = "Soprano1" { \SopSign \Soprano }
                    \new Lyrics \lyricsto "Soprano1" { \SopranoLyrics }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "S2"
                
                \context Staff << 
                    \context Voice = "Soprano2" { \SopSign r\breve r\breve \Soprano \EndSTwo }
                    \new Lyrics \lyricsto "Soprano2" { \SopranoLyrics }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "S3"
                
                \context Staff << 
                    \context Voice = "Soprano3" { \SopSign r\breve r\breve r\breve r\breve \Soprano \EndSThree }
                    \new Lyrics \lyricsto "Soprano3" { \SopranoLyrics }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "S4"
                
                \context Staff << 
                    \context Voice = "Soprano4" { \SopSign r\breve r\breve r\breve r\breve r\breve r\breve \Soprano \EndSFour }
                    \new Lyrics \lyricsto "Soprano4" { \SopranoLyrics }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "S5"
                
                \context Staff << 
                    \context Voice = "Soprano5" { \SopSign r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve \Soprano \EndSFive }
                    \new Lyrics \lyricsto "Soprano5" { \SopranoLyrics }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "S6"
                
                \context Staff << 
                    \context Voice = "Soprano6" { \SopSign r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve \Soprano \EndSSix }
                    \new Lyrics \lyricsto "Soprano6" { \SopranoLyrics }
                    >>
                >>
            >>
    \new ChoirStaff <<
            \new Staff <<
                \set Staff.shortInstrumentName = "A1"
                
                \context Staff << 
                    \context Voice = "Alto1" { \AltoSign \Alto }
                    \new Lyrics \lyricsto "Alto" { \AltoLyrics }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "A2"
                
                \context Staff << 
                    \context Voice = "Alto2" { \AltoSign r\breve r\breve  \Alto \EndSTwo }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "A3"
                
                \context Staff << 
                    \context Voice = "Alto3" { \AltoSign r\breve r\breve r\breve r\breve  \Alto \EndSThree }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "A4"
                
                \context Staff << 
                    \context Voice = "Alto4" { \AltoSign r\breve r\breve r\breve r\breve r\breve r\breve  \Alto \EndSFour }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "A5"
                
                \context Staff << 
                    \context Voice = "Alto5" { \AltoSign r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve  \Alto \EndSFive }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "A6"
                
                \context Staff << 
                    \context Voice = "Alto6" { \AltoSign r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve  \Alto \EndSSix }
                    >>
                >>
            >>
    \new ChoirStaff <<
            \new Staff <<
                \set Staff.shortInstrumentName = "T1"
                
                \context Staff << 
                    \context Voice = "Tenor1" { \TenorSign \Tenor }
                    \new Lyrics \lyricsto "Tenor" { \TenorLyrics }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "T2"
                
                \context Staff << 
                    \context Voice = "Tenor2" { \TenorSign r\breve r\breve  \Tenor \EndSTwo }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "T3"
                
                \context Staff << 
                    \context Voice = "Tenor3" { \TenorSign r\breve r\breve r\breve r\breve  \Tenor \EndSThree }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "T4"
                
                \context Staff << 
                    \context Voice = "Tenor4" { \TenorSign r\breve r\breve r\breve r\breve r\breve r\breve  \Tenor \EndSFour }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "T5"
                
                \context Staff << 
                    \context Voice = "Tenor5" { \TenorSign r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve  \Tenor \EndSFive }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "T6"
                
                \context Staff << 
                    \context Voice = "Tenor6" { \TenorSign r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve  \Tenor \EndSSix }
                    >>
                >>
            >>
    \new ChoirStaff <<
            \new Staff <<
                \set Staff.shortInstrumentName = "B1"
                
                \context Staff << 
                    \context Voice = "Basse1" { \BasseSign \Basse }
                    \new Lyrics \lyricsto "Basse" { \BasseLyrics }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "B2"
                
                \context Staff << 
                    \context Voice = "Basse2" { \BasseSign r\breve r\breve  \Basse \EndSTwo }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "B3"
                
                \context Staff << 
                    \context Voice = "Basse3" { \BasseSign r\breve r\breve r\breve r\breve  \Basse \EndSThree }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "B4"
                
                \context Staff << 
                    \context Voice = "Basse4" { \BasseSign r\breve r\breve r\breve r\breve r\breve r\breve  \Basse \EndSFour }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "B5"
                
                \context Staff << 
                    \context Voice = "Basse5" { \BasseSign r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve  \Basse \EndSFive }
                    >>
            >>
            \new Staff <<
                \set Staff.shortInstrumentName = "B6"
                
                \context Staff << 
                    \context Voice = "Basse6" { \BasseSign r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve  \Basse \EndSSix }
                    >>
                >>
            >>
  >>
    \layout {
		papersize = "a4"
	  	\context {
		%	\Staff \consists Ambitus_engraver
      }
	}

    % To create MIDI output, uncomment the following line:
    \midi {\tempo 4 = 80 }
    }

