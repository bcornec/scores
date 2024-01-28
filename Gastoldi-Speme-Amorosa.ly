\version "2.24.2"
% automatically converted by musicxml2ly from Gastoldi_Amor.xml
% Original from the Choral Public Domain Library, Gerd Eichler
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))


\header {
    title =  "Speme Amorosa"
	subtitle = "Vezzosette Ninfe"
	poet = \pieceArranger
    composer =  "Giovanni Gastoldi (1556-1609)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based on the CPDL work from Rafael Ornes"}
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
PartPOne =  \relative e'' {
  \clef "treble" \time 4/4 \key c \major | % 1
    r2 r4 e8 f8 \repeat volta 2 {
        | % 2
        g4 g4 f4 d4 | % 3
        e2 c4 d8 e8 | % 4
        f4 f4 f4 e4 | % 5
        d2 d4 b8 c8 | % 6
        d4 d4 d4 b4 | % 7
        a2 a4 c8 c8 | % 8
        b4 c4 c4 b4 }
    \alternative { {
            | % 9
            c2 r4 e8 f8 }
        {
            | \barNumberCheck #10
            c2 r4 e4 }
        } \pageBreak \repeat volta 2 {
        | % 11
        d8 [ c8 d8 e8 ]
        f4 d4 | % 12
        e2 e2 | % 13
        R1 | % 14
        r2 r4 g4 | % 15
        f4. e8 d4 f4 | % 16
        e4. d8 c4 e4 | % 17
        d4. c8 b4 d4 | % 18
        c4. b8 a8 b8 c8
        a8 | % 19
        b4 g8 a8 b8 c8
        d8 e8 | \barNumberCheck #20
        d4 c4 c4 b4 }
    \alternative { {
            | % 21
            c2 r4 e4 }
        {
            | % 22
            c1 ^\fermata }
        }
    }

PartPOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t 
	"Vez" -- zo -- set -- te Nin -- "fe e" bel -- le "Ch'in" bel --
    "tà" tut -- te vin -- ce -- te Le "più" va -- ghe Pas -- tor -- el -- "le," 
	Fa la la la la la "la." Vez -- "zo -" "la."
	A "voi " __\skip1 \skip1 \skip1 \skip1 "ch'a" -- mia -- "mo,"
	Fa la la "la," Fa la la "la," Fa la la "la," Fa la la
    la la la la "la," Fa la la la la la la la la la "la." A "la."
    }

PartPOneLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t 
	"Ques" -- "ta a" noi pro -- mi -- "se A" -- mo -- re Quan --
    "do a" suoi do -- ra -- ti stra -- "li," "Fe'" ber -- sa --
    "glio il" nos -- tro co -- "re," \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 Ques -- ta\skip1 
	Hor dun --\skip1 \skip1 \skip1 "que" "hab" -- bia -- "te,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Hor\skip1
    }

PartPOneLyricsThree =  \lyricmode {\set ignoreMelismata = ##t 
   	"Non" -- "con" -- vien che tan -- "ta" fe -- de 
	Co -- "me ha" -- ve -- "te in" noi già scor -- "ta" 
	"Hab" -- bia  mor -- "te" per mer -- ce -- "de," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Non -- con\skip1 
	Da voi __\skip1 \skip1 \skip1 \skip1 a -- i -- "ta,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Da\skip1
 }

PartPOneLyricsFour =  \lyricmode {\set ignoreMelismata = ##t 
   	"Vi" -- "ta" ho -- mai por -- "ge" -- "te a" -- noi 
	Si "le" a -- "li e" "fi" -- "di a" -- man -- "ti" 
	"Che'l" mo  -- rir "spraz" -- ziam per "vo" -- "i," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Vi -- ta \skip1 
	"Qui'l" fin __\skip1 \skip1 \skip1 \skip1 "sia" o -- "mai,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "Qui'l"\skip1
 }

PartPTwo =  \relative g'' {
  \clef "treble" \time 4/4 \key c \major | % 1
    r2 r4 g8 f8 \repeat volta 2 {
        | % 2
        e4 e4 c4 b4 | % 3
        c2 c4 b8 b8 | % 4
        c4 d4 c4 c4 | % 5
        b2 b4 d8 c8 | % 6
        b4 b4 b4 b4 | % 7
        c2 c4 a8 a8 | % 8
        g4 g4 a4 g4 }
    \alternative { {
            | % 9
            g2 r4 g'8 f8 }
        {
            | \barNumberCheck #10
            g,2 r4 c4 }
        } \pageBreak \repeat volta 2 {
        | % 11
        b4 ( a8 [ g8 ] a4 ) \stemDown
        b4 | % 12
        c2 c2 | % 13
        R1 | % 14
        r2 r4 e4 | % 15
        d8 c8 d8 e8 f4
        d4 | % 16
        c8 b8 c8 d8 e4
        c4 | % 17
        b8 a8 b8 c8 d4
        b4 | % 18
        a8 g8 a8 b8 c4
        a4 | % 19
        d4 b8 c8 d4 b4
        | \barNumberCheck #20
        a4 c4 d4 d4 }
    \alternative { {
            | % 21
            e2 r4 c4 }
        {
            | % 22
            e1 ^\fermata }
        }
    }

PartPTwoLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
	"Vez" -- zo -- set -- te Nin -- "fe e" bel -- le "Ch'in" bel --
    "tà" tut -- te vin -- ce -- te Le "più" va -- ghe Pas -- tor -- el -- "le," 
	Fa la la la la la "la." Vez -- "zo -" "la."
	A "voi " __\skip1 \skip1 \skip1 "ch'a" -- mia -- "mo,"
	Fa la la la la "la," Fa la la la la "la," Fa la la la la "la," Fa la la
    la la la la "la," Fa la la la la la la la "la." A "la."
    }

PartPTwoLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
	"Ques" -- "ta a" noi pro -- mi -- "se A" -- mo -- re Quan --
    "do a" suoi do -- ra -- ti stra -- "li," "Fe'" ber -- sa --
    "glio il" nos -- tro co -- "re," \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 Ques -- ta\skip1 
	Hor dun --\skip1 \skip1 "que" "hab" -- bia -- "te,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Hor\skip1
    }

PartPTwoLyricsThree =  \lyricmode {\set ignoreMelismata = ##t
   	"Non" -- "con" -- vien che tan -- "ta" fe -- de 
	Co -- "me ha" -- ve -- "te in" noi già scor -- "ta" 
	"Hab" -- bia  mor -- "te" per mer -- ce -- "de," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Non -- con\skip1 
	Da voi __\skip1 \skip1 \skip1 a -- i -- "ta,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Da\skip1
    }

PartPTwoLyricsFour =  \lyricmode {\set ignoreMelismata = ##t 
   	"Vi" -- "ta" ho -- mai por -- "ge" -- "te a" -- noi 
	Si "le" a -- "li e" "fi" -- "di a" -- man -- "ti" 
	"Che'l" mo  -- rir "spraz" -- ziam per "vo" -- "i," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Vi -- ta \skip1 
	"Qui'l" fin __\skip1 \skip1 \skip1 "sia" o -- "mai,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "Qui'l"\skip1
 }

PartPThree =  \relative c'' {
  \clef "treble" \time 4/4 \key c \major | % 1
    r2 r4 c8 a8 \repeat volta 2 {
        | % 2
        c4 g4 a4 g4 | % 3
        g2 g4 g8 g8 | % 4
        a4 a4 a4 g4 | % 5
        g2 g4 g8 e8 | % 6
        g4 g4 g4 d4 | % 7
        f2 f4 f8 f8 | % 8
        d4 g4 f4 d4 }
    \alternative { {
            | % 9
            e2 r4 c'8 a8 }
        {
            | \barNumberCheck #10
            e2 r4 g4 }
        } \pageBreak \repeat volta 2 {
        | % 11
        g4 ( f8 [ e8 ] d4 ) g4 | % 12
        c,2 c4 c'4 | % 13
        a8 ( [ g8 a8 b8 ] c4 )
        a4 | % 14
        b2 g2 | % 15
        r4 a4 f8 e8 f8 g8 
        | % 16
        a4 a4 e8 d8 e8 f8
        | % 17
        g4 g4 d8 c8 d8 e8
        | % 18
        f4 f4 e8 d8 e8 f8
        | % 19
        g2 g4 g4 | \barNumberCheck #20
        a4 g4 f4 d4 }
    \alternative { {
            | % 21
            g2 r4 c,4 }
        {
            | % 22
            g'1 ^\fermata }
        }
    }

PartPThreeLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
	"Vez" -- zo -- set -- te Nin -- "fe e" bel -- le "Ch'in" bel --
    "tà" tut -- te vin -- ce -- te Le "più" va -- ghe Pas -- tor -- el -- "le," 
	Fa la la la la la "la." Vez -- "zo -" "la."
	A "voi " __\skip1 \skip1 \skip1 "ch'a" -- mia -- "mo,"
	Pie -- tà __\skip1 \skip1 \skip1 \skip1 chie -- dia -- "mo,"
	Fa la la la la "la," Fa la la la la "la," Fa la la la la "la," 
    Fa la la la la la "la," Fa la la la la "la." A "la."
    }

PartPThreeLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
	"Ques" -- "ta a" noi pro -- mi -- "se A" -- mo -- re Quan --
    "do a" suoi do -- ra -- ti stra -- "li," "Fe'" ber -- sa --
    "glio il" nos -- tro co -- "re," \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 Ques -- ta\skip1 
	Hor dun --\skip1 \skip1 "que" "hab" -- bia -- "te,"
	Di noi __\skip1 \skip1 \skip1 \skip1 pie -- ta -- "te,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1  \skip1 \skip1 \skip1 \skip1 Hor\skip1
    }

PartPThreeLyricsThree =  \lyricmode {\set ignoreMelismata = ##t
   	"Non" -- "con" -- vien che tan -- "ta" fe -- de 
	Co -- "me ha" -- ve -- "te in" noi già scor -- "ta" 
	"Hab" -- bia  mor -- "te" per mer -- ce -- "de," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Non -- con\skip1 
	Da voi __\skip1 \skip1 \skip1 a -- i -- "ta,"
	Spe -- ria __\skip1 \skip1 \skip1 "mo" "e" vi -- "ta,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1  \skip1 \skip1 \skip1 \skip1 Da\skip1
    }

PartPThreeLyricsFour =  \lyricmode {\set ignoreMelismata = ##t 
   	"Vi" -- "ta" ho -- mai por -- "ge" -- "te a" -- noi 
	Si "le" a -- "li e" "fi" -- "di a" -- man -- "ti" 
	"Che'l" mo  -- rir "spraz" -- ziam per "vo" -- "i," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Vi -- ta \skip1 
	"Qui'l" fin __\skip1 \skip1 \skip1 "sia" o -- "mai,"
	De nos __\skip1 \skip1 \skip1 \skip1 "tri" gu -- "ai,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1  \skip1 \skip1 \skip1 \skip1 "Qui'l"\skip1
 }

PartPFour =  \relative g' {
  \clef "treble_8" \time 4/4 \key c \major | % 1
    r2 r4 e8 d8 \repeat volta 2 {
        | % 2
        e4 c4 a4 d4 | % 3
        c2 g4 b8 b8 | % 4
        a4 a4 a4 c4 | % 5
        d2 b4 b8 a8 | % 6
        b4 b4 b4 g4 | % 7
        c2 a4 a8 a8 | % 8
        b4 e4 d4 d4 }
    \alternative { {
            | % 9
            c2 r4 e8 d8 }
        {
            | \barNumberCheck #10
            c1 }
        } \pageBreak \repeat volta 2 {
        | % 11
        R1 | % 12
        r2 r4 g'4 | % 13
        f4 ( e8 [ d8 ] e4 )
        fis4 | % 14
        g2 d4 e4 | % 15
        f8 e8 f8 g8 a4
        d,4 | % 16
        e8 d8 c8 b8 c4
        a4 | % 17
        d2 d4 g,4 | % 18
        c8 b8 c8 d8 e4
        c4 | % 19
        d2 d4 g,4 | \barNumberCheck #20
        d'4 e4 d4 d4 
        }
    \alternative { {
            | % 21
            c1 }
        {
            | % 22
            c1 ^\fermata }
        }
    }

PartPFourLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
	"Vez" -- zo -- set -- te Nin -- "fe e" bel -- le "Ch'in" bel --
    "tà" tut -- te vin -- ce -- te Le "più" va -- ghe Pas -- tor -- el -- "le," 
	Fa la la la la la "la." Vez -- "zo -" "la."
	Pie -- tà __\skip1 \skip1 \skip1 chie -- dia -- "mo,"
	Fa la la la la "la," Fa la la la la "la," Fa la "la," Fa la la
    la la la la la "la," Fa la la la la "la." A "la."
    }

PartPFourLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
	"Ques" -- "ta a" noi pro -- mi -- "se A" -- mo -- re Quan --
    "do a" suoi do -- ra -- ti stra -- "li," "Fe'" ber -- sa --
    "glio il" nos -- tro co -- "re," \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 Ques -- ta\skip1 
	Di noi __\skip1 \skip1 \skip1 pie -- ta -- "te,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1  \skip1 \skip1 \skip1 \skip1
    }

PartPFourLyricsThree =  \lyricmode {\set ignoreMelismata = ##t
   	"Non" -- "con" -- vien che tan -- "ta" fe -- de 
	Co -- "me ha" -- ve -- "te in" noi già scor -- "ta" 
	"Hab" -- bia  mor -- "te" per mer -- ce -- "de," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Non -- con\skip1 
	Spe -- ria __\skip1 \skip1 "mo" "e" vi -- "ta,"
	\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1  \skip1 \skip1 \skip1 \skip1
    }

PartPFourLyricsFour =  \lyricmode {\set ignoreMelismata = ##t 
   	"Vi" -- "ta" ho -- mai por -- "ge" -- "te a" -- noi 
	Si "le" a -- "li e" "fi" -- "di a" -- man -- "ti" 
	"Che'l" mo  -- rir "spraz" -- ziam per "vo" -- "i," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Vi -- ta \skip1 
	De nos __\skip1 \skip1 \skip1 "tri" gu -- "ai,"
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
 }



PartPFive =  \relative c' {
  \clef "bass" \time 4/4 \key c \major | % 1
    r2 r4 c8 d8 \repeat volta 2 {
        | % 2
        c4 c4 f,4 g4 | % 3
        c,2 c4 g'8 g8 | % 4
        f4 f4 f4 c4 | % 5
        g'2 g4 g8 a8 | % 6
        g4 g4 g4 g4 | % 7
        f2 f4 f4 | % 8
        g4 f8 e8 f4 g4
        }
    \alternative { {
            | % 9
            c,2 r4 c'8 d8 }
        {
            | \barNumberCheck #10
            c,1 }
        } \pageBreak \repeat volta 2 {
        | % 11
        R1 | % 12
        r2 r4 c'4 | % 13
        d4 ( c8 [ b8 ] a4 )
        d4 | % 14
        g,2 g4 c4 | % 15
        d2 d4 d4 | % 16
        a2 a4 c4 | % 17
        g2 g4 g4 | % 18
        a2 a4 a4 | % 19
        g2 g4 g4 | \barNumberCheck #20
        f4 e4 f4 g4 }
    \alternative { {
            | % 21
            c,1 }
        {
            | % 22
            c1 ^\fermata }
        }
    }

PartPFiveLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
	"Vez" -- zo -- set -- te Nin -- "fe e" bel -- le "Ch'in" bel --
    "tà" tut -- te vin -- ce -- te Le "più" va -- ghe Pas -- tor -- el -- "le," 
	Fa la la la la la "la." Vez -- "zo -" "la."
	Pie -- tà __\skip1 \skip1 \skip1 chie -- dia -- "mo,"
	Fa la la la la "la," Fa la la la la "la," Fa la la la la la la la la "la."
    }

PartPFiveLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
	"Ques" -- "ta a" noi pro -- mi -- "se A" -- mo -- re Quan --
    "do a" suoi do -- ra -- ti stra -- "li," "Fe'" ber -- sa --
    "glio il" nos -- tro co -- "re," \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 Ques -- ta\skip1 
	Di noi __\skip1 \skip1 \skip1 pie -- ta -- "te,"
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    }

PartPFiveLyricsThree =  \lyricmode {\set ignoreMelismata = ##t
   	"Non" -- "con" -- vien che tan -- "ta" fe -- de 
	Co -- "me ha" -- ve -- "te in" noi già scor -- "ta" 
	"Hab" -- bia  mor -- "te" per mer -- ce -- "de," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Non -- con\skip1 
	Spe -- ria __\skip1 \skip1 "mo" "e" vi -- "ta,"
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    }

PartPFiveLyricsFour =  \lyricmode {\set ignoreMelismata = ##t 
   	"Vi" -- "ta" ho -- mai por -- "ge" -- "te a" -- noi 
	Si "le" a -- "li e" "fi" -- "di a" -- man -- "ti" 
	"Che'l" mo  -- rir "spraz" -- ziam per "vo" -- "i," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Vi -- ta \skip1 
	De nos __\skip1 \skip1 \skip1 "tri" gu -- "ai,"
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
 }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Canto 1"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOne" {  \PartPOne }
                \new Lyrics \lyricsto "PartPOne" { \set stanza = "1." \PartPOneLyricsOne }
                \new Lyrics \lyricsto "PartPOne" { \set stanza = "2." \PartPOneLyricsTwo }
                \new Lyrics \lyricsto "PartPOne" { \set stanza = "3." \PartPOneLyricsThree }
                \new Lyrics \lyricsto "PartPOne" { \set stanza = "4." \PartPOneLyricsFour }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Canto 2"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPTwo" {  \PartPTwo }
                \new Lyrics \lyricsto "PartPTwo" { \set stanza = "1." \PartPTwoLyricsOne }
                \new Lyrics \lyricsto "PartPTwo" { \set stanza = "2." \PartPTwoLyricsTwo }
                \new Lyrics \lyricsto "PartPTwo" { \set stanza = "3." \PartPTwoLyricsThree }
                \new Lyrics \lyricsto "PartPTwo" { \set stanza = "4." \PartPTwoLyricsFour }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Alto"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPThree" {  \PartPThree }
                \new Lyrics \lyricsto "PartPThree" { \set stanza = "1." \PartPThreeLyricsOne }
                \new Lyrics \lyricsto "PartPThree" { \set stanza = "2." \PartPThreeLyricsTwo }
                \new Lyrics \lyricsto "PartPThree" { \set stanza = "3." \PartPThreeLyricsThree }
                \new Lyrics \lyricsto "PartPThree" { \set stanza = "4." \PartPThreeLyricsFour }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Tenore"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFour" {  \PartPFour }
                \new Lyrics \lyricsto "PartPFour" { \set stanza = "1." \PartPFourLyricsOne }
                \new Lyrics \lyricsto "PartPFour" { \set stanza = "2." \PartPFourLyricsTwo }
                \new Lyrics \lyricsto "PartPFour" { \set stanza = "3." \PartPFourLyricsThree }
                \new Lyrics \lyricsto "PartPFour" { \set stanza = "4." \PartPFourLyricsFour }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Basso"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFive" {  \PartPFive }
                \new Lyrics \lyricsto "PartPFive" { \set stanza = "1." \PartPFiveLyricsOne }
                \new Lyrics \lyricsto "PartPFive" { \set stanza = "2." \PartPFiveLyricsTwo }
                \new Lyrics \lyricsto "PartPFive" { \set stanza = "3." \PartPFiveLyricsThree }
                \new Lyrics \lyricsto "PartPFive" { \set stanza = "4." \PartPFiveLyricsFour }
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

