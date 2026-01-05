\version "2.24.4"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Missa de Beata Virgine: Sanctus - Benedictus"
	subtitle = "(1514)"
	poet = \pieceArranger
    composer =  "Josquin Desprez (1550-1521)"
	tagline =  \markup \center-column {
	  \line {"Copyright © 2026 Bruno Cornec, based on CPDL work from Christopher Metz"}
	  \line {"CPDL licensed"}
	}
    copyright = " "
    }

#(set-global-staff-size 15)
\layout {
    \context { \Score
        autoBeaming = ##f
        skipBars = ##t
	    \override StaffGrouper.staff-staff-spacing.padding = #0
		\override StaffGrouper.staff-staff-spacing.basic-distance = #1
        }
    }

\paper {
  system-system-spacing = #'((basic-distance . 17) (minimum-distance . 14) (padding . 6) (strechability . 250))
  systems-min-per-page = #3
  systems-count = #3
}

global = {
	\key f \major
    \set Score.tempoHideNote = ##t
	}

PartPOneVoiceOne =  \relative c'' {
    \clef "treble" | % 1
	\time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
    c1 c2 | % 2
    c2 f2. e8 [ d8 ] | % 3
    e4. d8 e4 f4 d4
    f4 | % 4
    e4 d4. c8 c2 bes4
    | % 5
    c1. | % 6
    r1 r4 c4 | % 7
    d4 e4. d8
    g4 f4. e16 [ d16 ]
    | % 8
    e2 d4 g2 f4 | % 9
    g1 g2 | \barNumberCheck #10
    f2 d2. e4 | % 11
    f2 d4 f4 e4 c4 ~
    | % 12
    c4 d4. c8
    c2 bes4
    c1 d2 | % 14
    e2 f2 d2 | % 15
    e2 c2 d2 | % 16
    e2 f4. e8 c4. d8 | % 17
    e8 [ f8 ] g4. f8 d4.  e8 f4 ~ | % 18
    f8 [ e8 ] c4. bes8 c4 d4 g4 ~ | % 19
    g8 [ f8 ] e4 d8 [
    c8 ] c2 bes4 | \barNumberCheck #20
    c4. d8 e8 [ f8 ] g4
    e4 g4 ~ | % 21
    g8 [ f8 ] d4 e4 f4.
    e8 c4 | % 22
    d4 e4. d8 [ c8 bes8
    ] a2 | % 23
    g2 c2 r4 c4 | % 24
    bes4. a16 [ g16 ] a4 g2
    f4 | % 25
    g2 r2 g'2 | % 26
    f4. e8 d8 [ c8 ] c2
    bes4 | % 27
    c4 g'4. f8 e4. d8
    [ c8 bes8 ] | % 28
    a2 g1 | % 29
    r1. | \barNumberCheck #30
    c2. c4 c4. d8 | % 31
    e8 [ f8 ] g4. f8 e4.
    d8 [ c8 bes8 ] | % 32
    a4 g4 c4. d8 e4
    c4 ~ | % 33
    c8 [ bes8 a8 g8 ] a4
    g4 c4. d8 | % 34
    e1. \bar "||" \pageBreak
    | % 35
    \time 2/1 c1| % 36
    e2 f2 | % 37
    g2. f8 [ e8 ] | % 38
    g2 c,4 f4 | % 39
    e4 d2 c8 [ bes8 ] |
    \barNumberCheck #40
    a2. bes4 | % 41
    c2 d2 | % 42
    g,1 | % 43
    r1*5 | % 48
    r2 d'2 | % 49
    e4 g4. f8 e4 ~ |
    \barNumberCheck #50
    e8 [ d8 ] c2 bes8 [ a8
    ] | % 51
    bes4. c8 d4 e4 | % 52
    f4 c4 d2 | % 53
    e4 g2 f8 [ e8 ] | % 54
    d2 r4 c4 | % 55
    bes4 d2 c8 [ bes8 ] | % 56
    a4. g8 a2 | % 57
    g2. a4 | % 58
    bes4 c4 d2 ~ | % 59
    d4 c4 a4. bes8 |
    \barNumberCheck #60
    c4. d8 e4 d4 ~ | % 61
    d8 [ c8 ] c4 bes4
    d4 ~ | % 62
    d4 c4 f2 | % 63
    r4 e2 g4 ~ | % 64
    g8 [ f8 ] d4 e4 f4
    | % 65
    d4 e2 f4 | % 66
    d4 e4 c2 | % 67
    r2 d2 | % 68
    d2. c4 | % 69
    d2 e4 f4 ~ | \barNumberCheck
    #70
    f8 [ e8 ] d2 c4 | % 71
    d1 ~ | % 72
    d1 | % 73
    r2 d2 | % 74
    e2 f4. e8 | % 75
    d8 [ c8 ] c2 bes4 | % 76
    c1 ~ | % 77
    c1 ~ | % 78
    c1 ~ | % 79
    c1 ~ | \barNumberCheck #80
    c1 \bar "||" \pageBreak
    | % 81
    \time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
	\shiftDurations -1 0 {
	r2.*3
    r2 d4 | % 85
    e4. f8 g4 | % 86
    c,4 f4. e8 | % 87
    d4 c2 | % 88
    bes4 a2 | % 89
    g4 c4. a8 | \barNumberCheck #90
    bes8. [ c16 ] d4. c8 | % 91
    c2 bes4 | % 92
    c2 r4 | % 93
    r2 g'4 | % 94
    f4. d8 e8. [ f16 ] | % 95
    g2 f4 | % 96
    g4 e4 f4 | % 97
    d4 c2 | % 98
    r2.*2 | \barNumberCheck #100
    d4 e4 c4 | % 101
    d4 bes4 c4 | % 102
    d4 e4. d8 | % 103
    d2 c4 | % 104
    d2 r4 | % 105
    r2.*2 | % 107
    c4 d4 e4 | % 108
    f2 r4 | % 109
    c2 d4 | \barNumberCheck #110
    e4 f4 d4 | % 111
    e2 e4 | % 112
    e4 f2 | % 113
    e4 r4 c4 | % 114
    c4 c4. d8 | % 115
    e2. \bar "||" \break
  } | % 116
    \time 2/1  c2 e2 ~ | % 117
    e4 f4 g2 | % 118
    c,4. d8 e8 [ f8 ]
    g4 ~ | % 119
    g4 f8 [ e8 ] f2 |
    \barNumberCheck #120
    g1 | % 121
    r1 | % 122
    r1*5 | % 127
    r2 g2 | % 128
    f2 d2 | % 129
    e4 g4. f8 d4 |
    \barNumberCheck #130
    e4 d2 c8 [ bes8 ] | % 131
    a8 [ g8 ] c2 bes4 | % 132
    c4. d8 e8 [ f8 ] g4
    ~ | % 133
    g8 [ f8 ] d4. e8 f4
    ~ | % 134
    f4 e8 [ d8 ] c4 e4
    ~ | % 135
    e8 [ c8 ] g'2 f4 | % 136
    g1 | % 137
    r1*2 | % 139
    r1 | \barNumberCheck #140
    r4 g,4 bes4. c8 | % 141
    d4 g,4 r4 d'4 | % 142
    e4 f4 g4. f8 | % 143
    e8 [ d8 ] d2 c4 | % 144
    d1 | % 145
    g,1 | % 146
    r1*3 | % 149
    r1 | \barNumberCheck #150
    r2 r4 g'4 | % 151
    g4 g4 g4. f8 | % 152
    e4 d4 c2 | % 153
    bes1 ^\markup{ \small {supra p.5.} } ^\markup{ \small {Hosanna ut} } \bar "|."
    }

PartPOneVoiceOneLyricspartOneverseOne =  \lyricmode {\set
    ignoreMelismata = ##t
	San -- ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
    San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus __ \skip1 \skip1 \skip1 \skip1
    San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	Sanc -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	Do -- \skip1 \skip1 \skip1 \skip1 \skip1 mi -- nus De -- \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 us Do -- mi -- nus __ \skip1 \skip1 \skip1
	De -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 us
	Sa  -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ba -- \skip1 oth
    Ple -- ni sunt coe -- \skip1 \skip1 li
	Ple -- ni sunt coe -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 li
	Ple -- ni sunt __ \skip1 coe -- \skip1 \skip1 \skip1 \skip1 \skip1  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 li
	et ter -- \skip1 \skip1 ra
	Ple -- ni sunt coe -- \skip1 \skip1 \skip1 \skip1 li
	et ter -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ra
	et __ \skip1 \skip1 ter -- \skip1 \skip1 \skip1 \skip1 ra
	glo -- ri -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 a tu -- a
	glo -- ri -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 a __ \skip1
	tu -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 a __ \skip1 \skip1 \skip1 \skip1
	O -- san -- \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 na
	O -- \skip1 san -- \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- \skip1 \skip1 san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- \skip1 san -- na
	O -- \skip1 san -- \skip1 \skip1 \skip1 na
	O -- san -- na in ex -- cel -- \skip1 sis
	Be -- ne -- \skip1 \skip1 di -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	qui ve -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 nit
	qui ve -- \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 nit
	in no -- mi -- ne  __ \skip1
	Do -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 mi -- ni
	in no -- mi -- ne  __ \skip1 \skip1 Do -- mi -- ni
    }

PartPTwoVoiceOne =  \relative g' {
    \clef "treble" | % 1
	\time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
    r1.*4 -\markup{ \small {Canon Resolutio ex Tenore} }
    g1 c2 ~ | % 6
    c4 bes4 a1 | % 7
    g2. e4 f2 | % 8
    g4 a4 bes4 c4 a2 | % 9
    g1. | \barNumberCheck #10
    r1.*2 | % 12
    r1. | % 13
    g1 bes2 | % 14
    c2 d1 | % 15
    c2. a4 bes2 | % 16
    c2 a1 | % 17
    g1 r2 | % 18
    r1. | % 19
    r1. | \barNumberCheck #20
    g1 c2 | % 21
    bes2 a1 | % 22
    g1 f2 | % 23
    g2 a1 | % 24
    g1 r2 | % 25
    r1.*2 | % 27
    g1 e2 | % 28
    f2 g4. f8 e2 | % 29
    d4 f4 g4 a4 f4 g4 |
    \barNumberCheck #30
    a4 c4. bes8 g4 a2
    | % 31
    g1. | % 32
    r1 g2 | % 33
    a2 f4 g4 a2 | % 34
    g1. \bar "||"
    | % 35
    \time 2/2  r1*7 | % 42
    r1*6 | % 48
    r1*5 | % 53
    g1 | % 54
    bes2 c2 | % 55
    d1 | % 56
    c1 | % 57
    bes2 d2 ~ | % 58
    d4 c4 bes2 | % 59
    a2. c4 ~ | \barNumberCheck #60
    c4 bes8 [ a8 ] g2 | % 61
    r1 | % 62
    r2 a2 | % 63
    c2. bes8 [ a8 ] | % 64
    g2. f4 | % 65
    g2 a4 f4 | % 66
    g2 a2 | % 67
    bes2 g2 ~ | % 68
    g4 f4 g4 a4 | % 69
    f4 g2 a4 | \barNumberCheck #70
    f4 g4 e2 | % 71
    d1 | % 72
    r1*3 | % 75
    r2 d2 | % 76
    e2 f2 ~ | % 77
    f4 e8 [ d8 ] e4 f4 | % 78
    g2 a2 | % 79
    f4 g4 a2 | \barNumberCheck #80
    g1 \bar "||"
    | % 81
    \time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
	\shiftDurations -1 0 {
	r2.*4 | % 85
    g2 e4 | % 86
    f4 d4. e8 | % 87
    f8 [ g8 ] a4. g8 | % 88
    g2 f4 | % 89
    g2. | \barNumberCheck #90
    r2.*2 | % 92
    r4 r4 a4 | % 93
    bes4. a8 bes8 [ c8 ] | % 94
    d2 c4 | % 95
    bes4 a2 | % 96
    g2 r4 | % 97
    r2.*2 | % 99
    r4 r4 a4 | \barNumberCheck #100
    bes4 g4 a4 | % 101
    f4 g4 e4 | % 102
    f4 g4. f8 | % 103
    d4 e2 | % 104
    d2 r4 | % 105
    r2.*3 | % 108
    a'4 f4 g4 | % 109
    f4 a4 bes4 | \barNumberCheck #110
    c4 a4 bes4 | % 111
    c2 r4 | % 112
    r2. | % 113
    c4. bes8 a4 | % 114
    g4 a2 | % 115
    g2. \bar "||"
    | % 116
  } \time 2/1  r1*6 | % 122
    r1*2 | % 124
    g2 bes2 ~ | % 125
    bes4 c4 d2 | % 126
    g,4. a8 bes8 [ c8 ] d4
    ~ | % 127
    d4 c8 [ bes8 ] c2
    | % 128
    d1 | % 129
    r1*3 | % 132
    r2 c2 | % 133
    bes2 d2 ~ | % 134
    d4 c4 a4 c4 ~ | % 135
    c8 [ bes8 a8 g8 ] a2 | % 136
    g1 | % 137
    r1*2 | % 139
    r2 a2 | \barNumberCheck #140
    bes4. c8 d4 g,4 ~ | % 141
    g8 [ a8 bes8 c8 ] d4
    g,4 ~ | % 142
    g8 [ f8 ] d4 e4 g4 ~ | % 143
    g8 [ f8 e8 d8 ] e2 | % 144
    d1 | % 145
    r1*3 | % 148
    r2 a'2 | % 149
    bes4. c8 d4 g,4 ~ |
    \barNumberCheck #150
    g8 [ a8 bes8 c8 ] d4
    g,4 ~ | % 151
    g8 [ f8 ] d4 e4 g4 ~ | % 152
    g8 [ f8 e8 d8 ] e2 | % 153
    d1 \bar "|."
    }

PartPTwoVoiceOneLyricspartTwoverseOne =  \lyricmode {\set
    ignoreMelismata = ##t
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	Do  -- \skip1 \skip1 mi -- \skip1 \skip1 nus
	De  -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 us
	Sa  -- \skip1 \skip1 \skip1 ba -- oth
	Ple -- ni sunt coe -- \skip1 li
	Ple -- \skip1 ni sunt coe -- \skip1 \skip1 \skip1 \skip1 li
	et ter -- \skip1 \skip1 \skip1 \skip1 ra
	et __ \skip1 ter -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ra
	et __ \skip1 ter --  \skip1 \skip1 ra
	glo -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ri -- a tu -- \skip1 \skip1 a
	O -- \skip1 san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- \skip1 \skip1 san -- \skip1 \skip1 \skip1 \skip1 \skip1 na
	in __ \skip1 \skip1 ex -- cel -- sis
	Be -- ne -- \skip1 \skip1 di -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	qui ve -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 nit
	in no -- mi -- ne Do -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 mi -- ni
	in no -- mi -- ne Do -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 mi -- ni
    }

PartPThreeVoiceOne =  \relative c' {
    \clef "G_8" | % 1
	\time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
    r1.*3
    r1.
    c1 c2 | % 6
    f2. e4 d4 c4 | % 7
    bes4 c4. bes8 c4 d2
    | % 8
    c2 r2 d2 | % 9
    e4 c4 c'1 | \barNumberCheck #10
    a2 bes1 | % 11
    a2 bes2 g2 | % 12
    a4 d,8 [ e8 ] f8 [ g8 ]
    a4 g2 | % 13
    e1 d2 | % 14
    r4 g4 f4 d4 f2 | % 15
    e2. c4 g'2 ~ | % 16
    g2 f4. g8 a8 [ bes8 ] c4 ~ | % 17
    c4 g4 bes4. a8 f4. g8 | % 18
    a2 g1 | % 19
    r4 g4 f4 a4 g2 | \barNumberCheck #20
    e2 r4 e4 c4 e4 | % 21
    d4 bes4 c4 d4. c8 a4
    | % 22
    bes4 c4. bes8 c4 d2
    | % 23
    e1 f2 | % 24
    d2 e2 d2 | % 25
    bes4. g8 a4 bes4 g4. a8 | % 26
    bes8 [ a8 ] a'2 g4 f4 d4 | % 27
    e1 c2 ~ | % 28
    c4 d4 e4. f8 g4 c,4
    | % 29
    bes4 d4. c8 a4 d4 g,4
    | \barNumberCheck #30
    r4 c4. d8 e4 a,4. bes8
    | % 31
    c8 [ d8 ] e4. f8 g4
    c,4 e4 | % 32
    f4 g4 a2 g4 e4 | % 33
    f4 c4. d8 e4 a,4.
    bes8 | % 34
    c1. \bar "||"
    | % 35
    \time 2/1  r1*2 | % 37
    c1 | % 38
    e2 f2 | % 39
    g1 | \barNumberCheck #40
    f1 | % 41
    f2. e8 [ d8 ] | % 42
    e2 g2 ~ | % 43
    g4 f4 d4 f4 ~ | % 44
    f8 [ e8 d8 c8 ] d2 | % 45
    r4 c4. bes8 [ a8 g8 ] | % 46
    a4 g4 d'4. c8 | % 47
    d8 [ e8 ] f2 e8 [ d8 ]
    | % 48
    c4 e4 d2 | % 49
    c1 | \barNumberCheck #50
    r1 | % 51
    d2 g,2 | % 52
    a2. bes4 | % 53
    c4. d8 e4. f8 | % 54
    g1 | % 55
    r1*2 | % 57
    r2 g,2 ~ | % 58
    g4 a4 bes4. c8 | % 59
    d2. c4 | \barNumberCheck #60
    a4 e'4. f8 g4 | % 61
    e4 f4 g2 ~ | % 62
    g4 a4 f2 | % 63
    g1 | % 64
    r1*2 | % 66
    r4 g2 f4 | % 67
    g4. a8 bes2 ~ | % 68
    bes4 a4 bes4 c4 | % 69
    a4 bes2 c4 | \barNumberCheck #70
    a4 bes4 c8 [ bes8 a8
    g8 ] | % 71
    f2 bes2 | % 72
    a2 d,2 | % 73
    r4 bes'4 a4 g4 ~ | % 74
    g8 [ e8 ] g4 f4 d4 ~
    | % 75
    d8 [ e8 ] f4 g2 | % 76
    r4 g4 a4. bes8 | % 77
    c4 ~ c8 [ bes8 ] g4 a4
    | % 78
    e4 c4 c'4. bes8 | % 79
    a4 g4 f2 | \barNumberCheck #80
    e1 \bar "||"
    | % 81
    \time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
	\shiftDurations -1 0 {
	g4 e4 f4 | % 82
    d4 g2 | % 83
    f2 e4 | % 84
    c4 d2 | % 85
    c2. | % 86
    r2.*2 | % 88
    r2. | % 89
    r4 r4 c4 | \barNumberCheck #90
    e4 d4. e8 | % 91
    g4 f4 d4 | % 92
    e8. [ d16 ] c8. [ bes16 ] a4
    | % 93
    g4 g'4. f8 | % 94
    d4. c8 a4 | % 95
    g4 d'2 | % 96
    r4 g4 f4 | % 97
    g4 e4 f4 | % 98
    d4 e4. f8 | % 99
    g2 f4 | \barNumberCheck #100
    g4 e4 f4 | % 101
    d4 g,4 g'4 | % 102
    a4 bes4. a8 | % 103
    f4 g4 a4 | % 104
    f4 g4 e4 | % 105
    d4 f4 g4 | % 106
    a4 bes4 g4 | % 107
    a4 f4 g4 | % 108
    f4 a4 bes4 | % 109
    c4 f,4. g8 | \barNumberCheck #110
    a2 g4 | % 111
    r2 g4 | % 112
    g4 a2 | % 113
    g4 e4 f4 | % 114
    e4 f2 | % 115
    e2. \bar "||"
    | % 116
  } \time 2/1  c'2 c2 ~ | % 117
    c4 bes8 [ a8 ] bes4 c4
    | % 118
    a4 c2 bes8 [ a8 ] | % 119
    bes4. c8 a2 | \barNumberCheck #120
    g1 | % 121
    r1 | % 122
    r1*2 | % 124
    g2 g2 ~ | % 125
    g4 f8 [ e8 ] f4 g4 | % 126
    e4 g2 f8 [ e8 ] | % 127
    f4. g8 e2 | % 128
    d1 | % 129
    r1*2 | % 131
    r2 g2 | % 132
    e4. f8 g4 c,4 | % 133
    g'2. f4 | % 134
    d4 f2 e4 | % 135
    c4 e4 d2 | % 136
    r4 g4 e4. f8 | % 137
    g4 c,4 r4 g'4 | % 138
    a4 bes4 c4. bes8 | % 139
    a8 [ g8 ] g2 f4 | \barNumberCheck
    #140
    g1 ~ | % 141
    g1 | % 142
    r2 r4 g,4 ~ | % 143
    g8 [ a8 ] bes4 c2 | % 144
    g4. a8 bes4 g4 | % 145
    c4. d8 e8 [ f8 ] g4 | % 146
    c,4. d8 e4. f8 | % 147
    g2 c,2 | % 148
    r1 | % 149
    r4 g'4 g4 g4 | \barNumberCheck #150
    g4. f8 d4 e4 ~ | % 151
    e8 [ d8 ] bes4 c4 g4 | % 152
    g'1 ~ | % 153
    g1 \bar "|."
    }

PartPThreeVoiceOneLyricspartThreeverseOne =  \lyricmode {\set
    ignoreMelismata = ##t
	San -- ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 ctus
    San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 -- ctus __ \skip1
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 ctus __ \skip1
    San \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 -- ctus
    San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	Do -- \skip1 \skip1 mi -- nus
	De -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 us
	Do -- \skip1 \skip1 mi -- \skip1 \skip1 \skip1 ne
	De -- \skip1 \skip1 \skip1 us
	Do -- mi -- nus De -- \skip1 \skip1 \skip1 \skip1 \skip1 us
	Sa -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 ba  -- \skip1 oth
	Ple -- ni sunt coe -- li
	Ple -- \skip1 \skip1 ni sunt __ \skip1 coe -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 li
	Ple -- \skip1 \skip1 \skip1 ni sunt coe -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 li
    Ple -- ni sunt __ \skip1 coe -- \skip1 \skip1 \skip1 li
	et __ \skip1 \skip1 ter -- \skip1 \skip1 \skip1 ra
	et __ \skip1 \skip1 ter -- \skip1 \skip1 \skip1 \skip1 \skip1 ra
	et __ \skip1 ter -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ra
	et __ \skip1 ter -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ra
	glo  -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ri -- a
	tu -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 a
	tu -- \skip1 \skip1 \skip1 \skip1 a
	O -- \skip1 \skip1 san -- \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- \skip1 san -- \skip1 \skip1 \skip1 na
	O -- \skip1 san -- \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- san -- \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 na
	O -- \skip1 san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- san -- na in __ \skip1 \skip1 ex -- cel  -- sis
	Be -- ne  -- \skip1 \skip1 \skip1 di -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	Be -- ne -- \skip1 \skip1 \skip1 di -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 tus
	qui ve -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 nit
	in no -- mi -- ne __ \skip1
	in no -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 -- mi -- ne __ \skip1
	Do -- \skip1 \skip1 \skip1 -- mi -- ni __ \skip1 \skip1
	in no -- \skip1 mi \skip1 -- ne
	Do  -- \skip1 \skip1 \skip1 mi -- ni
	in no -- mi -- ne __ \skip1 \skip1 Do -- \skip1 \skip1 \skip1 \skip1 mi -- ni\skip1
    }

PartPFourVoiceOne =  \relative c' {
    \clef "treble_8" \transposition c | % 1
	\time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
    c1 f2 ~ | % 2
    f4 e4 d1 | % 3
    c2. a4 bes2 | % 4
    c4 d4 e4 f4 d2 | % 5
    c1. | % 6
    r1.*2 | % 8
    r1.
    c1 e2 | \barNumberCheck #10
    f2 g1 | % 11
    f2. d4 e2 | % 12
    f2 d1 | % 13
    c1 r2 | % 14
    r1.*2 | % 16
    c1 f2
    e2 d1 | % 18
    c1 bes2 | % 19
    c2 d1 | \barNumberCheck #20
    c1 r2 | % 21
    r1.*2 | % 23
    c1 a2 | % 24
    bes2 c4. bes8 a2 | % 25
    g4 bes4 c4 d4 bes4
    c4 | % 26
    d4 f4. e8 c4 d2
    | % 27
    c1. | % 28
    r1 c2 | % 29
    d2 bes4 c4 d2 |
    \barNumberCheck #30
    c1. ~ | % 31
    c1. ~ | % 32
    c1. ~ | % 33
    c1. ~ | % 34
    c1. \bar "||"
    | % 35
    \time 2/1  r1*7 | % 42
    r1*6 | % 48
    r1 | % 49
    c1 | \barNumberCheck #50
    e2 f2 | % 51
    g1 | % 52
    f1 | % 53
    e2 g2 ~ | % 54
    g4 f4 e2 | % 55
    d2. f4 ~ | % 56
    f4 e8 [ d8 ] c2 | % 57
    r1 | % 58
    r2 d2 | % 59
    f2. e8 [ d8 ] | \barNumberCheck #60
    c2. bes4 | % 61
    c2 d4 bes4 | % 62
    c2 d2 | % 63
    e2 c2 ~ | % 64
    c4 bes4 c4 d4 | % 65
    bes4 c2 d4 | % 66
    bes4 c4 a2 | % 67
    g1 | % 68
    r1*2 | \barNumberCheck #70
    r1 | % 71
    r2 g2 | % 72
    a2 bes2 ~ | % 73
    bes4 a8 [ g8 ] a4 bes4 | % 74
    c2 d2 | % 75
    bes4 c4 d2 | % 76
    c1 ~ | % 77
    c1 ~ | % 78
    c1 ~ | % 79
    c1 ~ | \barNumberCheck #80
    c1 \bar "||"
    | % 81
    \time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
	\shiftDurations -1 0 {
	c2 a4 | % 82
    bes4 g4. a8 | % 83
    bes8 [ c8 ] d4. c8 | % 84
    c2 bes4 | % 85
    c2. | % 86
    r2.*2 | % 88
    r4 r4 d4 | % 89
    e4. d8 e8 [ f8 ] |
    \barNumberCheck #90
    g2 f4 | % 91
    e4 d2 | % 92
    c2 r4 | % 93
    r2.*2 | % 95
    r4 r4 d4 | % 96
    e4 c4 d4 | % 97
    bes4 c4 a4 | % 98
    bes4 c4. bes8 | % 99
    g4 a2 | \barNumberCheck #100
    g2 r4 | % 101
    r2.*2 | % 103
    r2. | % 104
    d'4 bes4 c4 | % 105
    bes4 d4 e4 | % 106
    f4 d4 e4 | % 107
    f2 r4 | % 108
    r2. | % 109
    f4. e8 d4 | \barNumberCheck #110
    c4 d2 | % 111
    c2. ~ | % 112
    c2. ~ | % 113
    c2. ~ | % 114
    c2. ~ | % 115
    c2. \bar "||"
    | % 116
  }\time 2/1  r1*4 | \barNumberCheck #120
    c2 e2 ~ | % 121
    e4 f4 g2 | % 122
    c,4. d8 e8 [ f8 ]
    g4 ~ | % 123
    g4 f8 [ e8 ] f2 | % 124
    g1 | % 125
    r1*3 | % 128
    r2 f2 | % 129
    e2 g2 ~ | \barNumberCheck #130
    g4 f4 d4 f4 ~ | % 131
    f8 [ e8 d8 c8 ] d2
    | % 132
    c1 | % 133
    r1 | % 134
    r1 | % 135
    r2 d2 | % 136
    e4. f8 g4 c,4 ~ | % 137
    c8 [ d8 e8 f8 ] g4
    c,4 ~ | % 138
    c8 [ bes8 ] g4 a4 c4 ~
    | % 139
    c8 [ bes8 a8 g8 ] a2 |
    \barNumberCheck #140
    g1 | % 141
    r1*3 | % 144
    r2 d'2 | % 145
    e4. f8 g4 c,4 ~ | % 146
    c8 [ d8 e8 f8 ] g4
    c,4 ~ | % 147
    c8 [ bes8 ] g4 a4 c4 ~
    | % 148
    c8 [ bes8 a8 g8 ] a2
    | % 149
    g1 ~ | \barNumberCheck #150
    g1 ~ | % 151
    g1 ~ | % 152
    g1 ~ | % 153
    g1 \bar "|."
    }

PartPFourVoiceOneLyricspartFourverseOne =  \lyricmode {\set
    ignoreMelismata = ##t
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	Do  -- \skip1 \skip1 mi -- \skip1 \skip1 nus
	De  -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 us
	Sa  -- \skip1 \skip1 \skip1 ba -- oth __ \skip1 \skip1 \skip1 \skip1
	Ple -- ni sunt coe -- \skip1 li
	Ple -- \skip1 ni sunt coe -- \skip1 \skip1 \skip1 \skip1 li
	et ter -- \skip1 \skip1 \skip1 \skip1 ra
	et __ \skip1 ter -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ra
	et __ \skip1 ter --  \skip1 \skip1 ra
	glo -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ri -- a tu  -- \skip1 \skip1 a __ \skip1 \skip1 \skip1 \skip1
	O -- \skip1 san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- \skip1 \skip1 san -- \skip1 \skip1 \skip1 \skip1 \skip1 na
	in __ \skip1 \skip1 ex -- cel -- sis __ \skip1 \skip1 \skip1 \skip1
	Be -- ne  -- \skip1 \skip1 di -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	qui ve  -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 nit
    in no -- mi -- ne Do -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 mi -- ni
	in no -- mi -- ne Do -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 mi -- ni __ \skip1 \skip1 \skip1 \skip1
    }

PartPFiveVoiceOne =  \relative c' {
    \clef "bass" | % 1
	\time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
    c1 f,4. g8 | % 2
    a8 [ bes8 ] c2 bes8 [
    a8 ] bes2 | % 3
    c2 r1 | % 4
    r1.*4 | % 8
    r1. | % 9
    c1 c2 |
    d2 g,1 | % 11
    d'2 bes2 c2 | % 12
    a4 bes4. a8 f4 g2 | % 13
    c,1 g'4. f8 | % 14
    e2 d1 | % 15
    a'1 g2 | % 16
    c,2 f1 | % 17
    c2 g'4. f8 d4. e8 | % 18
    f4. e8 c2 g'2 | % 19
    e2 f2 g2 | \barNumberCheck #20
    c,1. | % 21
    g'2 r2 r2 | % 22
    r1. | % 23
    r1 f2 | % 24
    g2 c,2 d2 | % 25
    r4 g4 f4 d4 e2 | % 26
    d4. c8 d4 e4 f4
    g4 | % 27
    c,1 c2 | % 28
    f2 e2 c2 | % 29
    g'4 d4 g4 f4 bes2
    | \barNumberCheck #30
    a4. g8 f4 e4 f2
    | % 31
    c1. | % 32
    f4 e4 f2 c2 | % 33
    f2. e4 f2 | % 34
    c1. \bar "||"
    | % 35
    \time 2/1  r1*5 | \barNumberCheck #40
    f1 | % 41
    a2 bes2 | % 42
    c1 | % 43
    bes1 | % 44
    bes2. a8 [ g8 ] | % 45
    a2 c2 ~ | % 46
    c4 bes4 g4 bes4 ~ | % 47
    bes4 a4 f4 a4 ~ | % 48
    a8 [ bes8 ] c4. bes8 [
    bes8 a8 ] | % 49
    c2 r4 c4 ~ | \barNumberCheck #50
    c8 [ bes8 a8 g8 ]
    a2 | % 51
    g2. c,4 | % 52
    f4. e8 d2 | % 53
    c1 | % 54
    r2 c2 | % 55
    g'2 d2 | % 56
    f1 | % 57
    g1 ~ | % 58
    g1 | % 59
    d4. e8 f8 [ g8 ] a4
    ~ | \barNumberCheck #60
    a8 [ bes8 ] c4. bes8
    g4 | % 61
    a2 g2 | % 62
    e4 f4 d2 | % 63
    c1 | % 64
    r1*6 | \barNumberCheck #70
    r4 g'4 a2 | % 71
    bes2. a8 [ g8 ] | % 72
    f4 d4 g2 | % 73
    r4 g4 f4 g4 | % 74
    e2 d4 bes'4 ~ | % 75
    bes4 a4 g2 | % 76
    c,2 f4. g8 | % 77
    a4. bes8 c4 f,4 | % 78
    c'4. bes8 a8 [ g8 ]
    f4 ~ | % 79
    f4 e4 f2 | \barNumberCheck #80
    c1 \bar "||"
    | % 81
    \time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
	\shiftDurations -1 0 {
	r2. | % 82
    g'4. a8 bes8 [ c8 ] | % 83
    d4 bes4 c4 | % 84
    a4 g2 | % 85
    c,2. | % 86
    r2.*2 | % 88
    r2. | % 89
    c'4. bes8 a4 | \barNumberCheck #90
    g4. f8 d4 | % 91
    e4 f4 g4 | % 92
    c,4 e4 f4 | % 93
    g2. | % 94
    r2. | % 95
    r2.*2 | % 97
    g4 a4 f4 | % 98
    g4 c,4. d8 | % 99
    e4 d2 | \barNumberCheck #100
    r2.*3 | % 103
    r4 r4 a'4 | % 104
    bes4 g4 a4 | % 105
    bes4. a8 g4 | % 106
    f4 g2 | % 107
    f2 r4 | % 108
    r2. | % 109
    f2 bes4 | \barNumberCheck #110
    a4 f4 g4 | % 111
    c,2 c4 | % 112
    c4 f2 | % 113
    c2 f4 | % 114
    c4 f2 | % 115
    c2. \bar "||"
    | % 116
  }\time 2/1  r1*4 | \barNumberCheck #120
    c'2 c2 ~ | % 121
    c4 bes8 [ a8 ] bes4
    c4 | % 122
    a4 c2 bes8 [ a8 ] | % 123
    bes4 c4 a2 | % 124
    g1 | % 125
    r1*3 | % 128
    r1 | % 129
    c2. bes4 | \barNumberCheck #130
    g4 bes2 a4 | % 131
    f4 a4 g2 | % 132
    c,1 | % 133
    r1 | % 134
    r1*5 | % 139
    r1*5 | % 144
    r4 g'4. a8 bes4 | % 145
    c4 c,4. d8 e4 | % 146
    f4 c4 r4 c4 ~ | % 147
    c8 [ d8 ] e4 f4 c8 [
    d8 ] | % 148
    e8 [ f8 ] g2 f4 | % 149
    g1 | \barNumberCheck #150
    r4 g4 g4 e4 ~ | % 151
    e8 [ f8 ] g4 c,4 e4
    ~ | % 152
    e8 [ f8 ] g4 c,2 | % 153
    g'1 \bar
    "|."
    }

PartPFiveVoiceOneLyricspartFiveverseOne =  \lyricmode {\set
    ignoreMelismata = ##t
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 ctus
	San -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ctus
	Do -- mi  -- \skip1 nus De -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 us
	Do -- mi  -- \skip1 nus De -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 us
    Sa  -- \skip1 \skip1 \skip1 \skip1 \skip1 ba -- oth
	Ple -- ni -- sunt coe -- li
	Ple -- \skip1 \skip1 ni sunt __ \skip1
	coe -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 li
    Ple -- \skip1 \skip1 \skip1 \skip1 ni sunt et ter -- \skip1 \skip1 ra
    Ple -- ni sunt coe -- li __ \skip1
    coe -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 li
	et __ \skip1 ter -- ra
	et ter -- \skip1 \skip1 \skip1 \skip1 \skip1 ra
	glo -- ri -- a tu -- \skip1 \skip1
    \skip1 \skip1 a glo  -- \skip1 \skip1 \skip1 \skip1 ri -- a tu -- \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 a
	O -- \skip1 \skip1 \skip1 san -- \skip1 \skip1 \skip1 \skip1 na
	O -- \skip1 \skip1 san -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 na
	O -- \skip1 \skip1 san -- \skip1 \skip1 \skip1 na
	O -- \skip1 \skip1 \skip1 san -- \skip1 \skip1 \skip1 \skip1 na
	In ex -- cel -- \skip1 \skip1 "cis," in ex -- cel "sis," in ex -- cel -- sis
	Be -- ne -- \skip1 \skip1 \skip1 di -- \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 ctus
	Qui __ \skip1 ve -- \skip1 \skip1 \skip1 \skip1 \skip1 nit
	in __ \skip1 \skip1 \skip1 no  -- \skip1 \skip1
    mi -- ne Do  -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 mi -- ni in no -- \skip1 \skip1 mi -- ne Do -- \skip1
    \skip1 \skip1 \skip1 mi -- ni
    }


% The score definition
\score {
    <<
        
        \new StaffGroup
        <<
            \new Staff
            << \global
                \set Staff.instrumentName = "Cantus"
                \set Staff.shortInstrumentName = "C."
				\set Staff.midiInstrument = "reed organ"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPOneVoiceOne" { \shiftDurations -1 0  \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricspartOneverseOne }
                    >>
                >>
            \new Staff
            << \global
                \set Staff.instrumentName = "Cants 2"
                \set Staff.shortInstrumentName = "C2."
				\set Staff.midiInstrument = "reed organ"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" { \shiftDurations -1 0  \PartPTwoVoiceOne }
					\new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricspartTwoverseOne } 
                    >>
                >>
            \new Staff
            << \global
                \set Staff.instrumentName = "Altus"
                \set Staff.shortInstrumentName = "A."
				\set Staff.midiInstrument = "reed organ"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" { \shiftDurations -1 0  \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricspartThreeverseOne }
                    >>
                >>
            \new Staff
            << \global
                \set Staff.instrumentName = "Tenor"
                \set Staff.shortInstrumentName = "T."
				\set Staff.midiInstrument = "reed organ"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFourVoiceOne" { \shiftDurations -1 0  \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricspartFourverseOne }
                    >>
                >>
            \new Staff
            << \global
                \set Staff.instrumentName = "Bassus"
                \set Staff.shortInstrumentName = "B."
				\set Staff.midiInstrument = "reed organ"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFiveVoiceOne" { \shiftDurations -1 0  \PartPFiveVoiceOne }
                    \new Lyrics \lyricsto "PartPFiveVoiceOne" { \PartPFiveVoiceOneLyricspartFiveverseOne }
                    >>
                >>
            
            >>
        
        >>
    \layout {
	  indent = 2.5 \cm
%	\context { \Lyrics \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #2 }
%	\context { \Lyrics \override LyricText.font-size = #1 }
	\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
	\context { \Staff \consists Ambitus_engraver }
	\context { \Score \override BarNumber.padding = #2 }
	\context { \Voice \override NoteHead.style = #'baroque }
	}

\midi
	{
	\tempo 2 = 120
	}
    }


  \markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: Missarum Josquin, liber tertius, Ottaviano Petrucci, Fossombrone, 1514}}
\markup {\tiny {Voir l'original conservé sur}}
\markup {\tiny {https://www.diamm.ac.uk/sources/1223}}
\markup {\tiny {Altérations d'origine respectées, barres de mesure ajoutées, durée des notes préservée, paroles adaptées.}}
  \markup \vspace #1 % change this value accordingly
