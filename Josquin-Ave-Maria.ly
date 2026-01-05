\version "2.24.4"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))


\header {
    title =  "Ave Maria"
	subtitle = "(1502)"
	poet = \pieceArranger
    composer =  "Josquin Desprez (1550-1521)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2026 Bruno Cornec, based on CPDL work from James Wetzel"}
	  \line {"CPDL licensed"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)
\paper {
  %system-system-spacing = #'((basic-distance . 17) (minimum-distance . 14) (padding . 6) (strechability . 250))
  %systems-min-per-page = #3
  %systems-count = #3
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }

global = {
	\key c \major
	\time 2/1 \set Score.measureLength = #(ly:make-moment 2/1)
    \set Score.tempoHideNote = ##t
	}

PartPOneVoiceOne =  \relative g' {
    \clef "treble" | % 1
    g1 c1 ~ | % 2
    c1 c1 | % 3
    d e | % 4
    c\breve | % 5
    r1*2 | % 6
    r1*2 | % 7
    r1*2 | % 8
    c1. b2 | % 9
    a1 g1 | \barNumberCheck #10
    a2 g2 c1 ~ | % 11
    c2 b4 a4 b1 | % 12
    c\breve  | % 13
    r1*2 | % 14
    r1*2 | % 15
    r1*2 | % 16
    r1 c1 ~ | % 17
    c2 c2 c1  | % 18
    d1 e1 | % 19
    c2. b4 a2 g2 | \barNumberCheck
    #20
    f1 e2 c'2 ~ | % 21
    c4 b4 a1 g2 | % 22
    f1 e1  | % 23
    r1*2 | % 24
    r1*2 | % 25
    c'\breve | % 26
    a1 g1 | % 27
    c1 d1  | % 28
    e1 r2 e2 ~ | % 29
    e4 d4 c1 b2 | \barNumberCheck #30
    c\breve | % 31
    r1 c1 ^\markup{ \bold {Verse 1} } | % 32
    c1 d1 | % 33
    e1 e2 f2 ~  | % 34
    f4 e4 e1 d2 | % 35
    e\breve | % 36
    r1*2 | % 37
    r1*2 | % 38
    r1*2 | % 39
    r1*2  | \barNumberCheck #40
    r1 e1 | % 41
    e1 e1 | % 42
    f1. e2 | % 43
    d1 c1 | % 44
    b1 g1  | % 45
    a1 b1 | % 46
    c1 a1 | % 47
    b1 c1 | % 48
    d1 b1 | % 49
    c1 d1  | \barNumberCheck #50
    e2. d4 e2 f2 ~ | % 51
    f4 e4 d4 c4 d2
    e2 ~ | % 52
    e4 d4 c1 b2 | % 53
    c\breve | % 54
    r1 g1  | % 55
    c1. ^\markup{ \bold {Verse 2} } b2 | % 56
    c1 d1 | % 57
    b1. a4 g4 | % 58
    g1 g2 a2 ~ | % 59
    a4 g4 c1 b2  | \barNumberCheck #60
    c\breve | % 61
    r1*2 | % 62
    r1*2 | % 63
    r1*2 | % 64
    r1 d1  | % 65
    e1 c1 | % 66
    d1 b1 | % 67
    c2. b4 a1 | % 68
    g\breve | % 69
    r1*2 | \barNumberCheck #70
    r1*2  | % 71
    r1 g1 | % 72
    c1 d1 | % 73
    e1 d2 e2 ~ | % 74
    e4 c4 c1 d2 ~ | % 75
    d4 b4 b1 e2  | % 76
    d4 c4 c1 b2 | % 77
    c1 r1 | % 78
    c1 ^\markup{ \bold {Verse 3} } c2 c2 | % 79
    d1 b2 c2 ~ | \barNumberCheck #80
    c2 b2 a1  | % 81
    g\breve | % 82
    r1*2 | % 83
    r1*2 | % 84
    b1 b2 b2 | % 85
    c1 b2 a2 ~  | % 86
    a2 g2 f1 | % 87
    e1 r2 e2 ~ | % 88
    e2 d4 c4 g'1 | % 89
    r1*2 | \barNumberCheck #90
    r1*2  | % 91
    r1*2 | % 92
    r1*2 | % 93
    r1*2 \bar "||"
    \time 3/1 \tempo \markup {
	   	\concat {
        	\smaller \general-align #Y #DOWN \note { \breve } #1
        	" = "
        	\smaller \general-align #Y #DOWN \note { \breve. } #1
    	}
	}
	\shiftDurations -1 0 {
	g2 g2 ^\markup{ \bold {Verse 4} } 
    g2 | % 95
    a1 a2 | % 96
    b1 b2  | % 97
    g1 r2 | % 98
    g2 g2 g2 | % 99
    a1 a2 | \barNumberCheck #100
    b1 b2 | % 101
    g1 g2 | % 102
    c1 c2  | % 103
    a1 a2 | % 104
    d2. c4 b4 a4 | % 105
    g1 g2 | % 106
    c1 c2 | % 107
    d2 e2. c4 | % 108
    c1 b2 \bar "||" | % 109
  }
    \time 2/1 \tempo \markup {
	   	\concat {
        	\smaller \general-align #Y #DOWN \note { \breve. } #1
        	" = "
        	\smaller \general-align #Y #DOWN \note { \breve } #1
    	}
	}
  	c\breve | \barNumberCheck #110
    r1*2 | % 111
    d\breve ^\markup{ \bold {Verse 5} } | % 112
    d1 d1 | % 113
    e1. d4 c4 | % 114
    b1 b2 d2 ~  | % 115
    d2 c4 b4 a1 | % 116
    g\breve | % 117
    r1*4 | % 119
    d'\breve  | \barNumberCheck #120
    d1 d1 | % 121
    e1. d4 c4 | % 122
    b1 b2 d2 ~ | % 123
    d2 c4 b4 a1 | % 124
    g\breve  | % 125
    r1*4 | % 127
    r1 g1 | % 128
    a1 b1 | % 129
    c1. d2  | \barNumberCheck #130
    c1 d1 | % 131
    e\breve | % 132
    r1*2 | % 133
    r1 e1  | % 134
    e1 d1 | % 135
    c1. d2 ~ | % 136
    d1 c1 ~ | % 137
    c2 b1. | % 138
    c1 r1  | % 139
    r1*8 | % 143
    c\breve | % 144
    d1 e1 | % 145
    f\breve | % 146
    e\breve  | % 147
    r1 e1 | % 148
    e1 d1 | % 149
    c\breve | \barNumberCheck #150
    b\breve ~ | % 151
    b\breve | % 152
    c\breve ~ | % 153
    c\breve | % 154
    c\breve ~ | % 155
    c\breve \bar "|."
    }

PartPOneVoiceOneLyricspartOneverseOne =  \lyricmode {\set
    ignoreMelismata = ##t A -- "ve " __\skip1 Ma -- ri --\skip1 "a," gra
    --\skip1 ti -- a ple --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    "na," Do --\skip1 mi -- nus te --\skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "cum," Vir
    -- go se -- re --\skip1 "na," se --\skip1 \skip1 re --\skip1 "na." A
    -- ve cu -- jus con -- ce --\skip1 \skip1 \skip1 pti -- "o," so --
    lem -- ni ple -- na gau -- di -- "o," cae -- le -- sti -- "a," ter
    -- re -- stri -- "a," no -- va re -- "plet " __\skip1 \skip1 lae
    --\skip1 \skip1 \skip1 \skip1 \skip1 ti --\skip1 \skip1 \skip1 ti --
    "a." A -- ve cu -- jus na -- ti -- vi --\skip1 "tas," na -- ti
    --\skip1 \skip1 \skip1 vi -- "tas," ut lu -- ci -- fer lux o
    --\skip1 ri -- "ens," ve -- rum so -- lem prae -- ve --\skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ni --
    "ens." A -- ve pi -- a hu -- mi --\skip1 \skip1 li -- "tas," cu --
    jus an -- nun -- ci -- a --\skip1 \skip1 ti -- "o " __\skip1 \skip1
    \skip1 \skip1 \skip1 A -- ve ve -- ra vir -- gi -- ni -- "tas," im
    -- ma -- cu -- la -- ta ca -- sti -- "tas," cu -- jus pu -- ri -- fi
    -- ca --\skip1 ti --\skip1 o no -- stra fu -- it pur --\skip1 ga --
    ti -- "o." A -- ve prae -- cla --\skip1 \skip1 \skip1 ra om --\skip1
    \skip1 \skip1 ni -- bus an -- ge -- li -- "cis " __\skip1 \skip1
    \skip1 vir -- tu --\skip1 \skip1 \skip1 ti -- "bus," cu -- jus fu --
    it as -- sum -- pti -- o no -- stra glo -- ri -- fi --\skip1 ca
    --\skip1 ti -- "o." O Ma -- ter De -- "i," me -- men -- to me --
    "i. " __\skip1 A --\skip1 "men. " __\skip1
    }

PartPTwoVoiceOne =  \relative g {
    \clef "treble_8" | % 1
    r1*2 | % 2
    r1*2 | % 3
    g1 c1 ~ | % 4
    c1 c1 | % 5
    d1 e1 | % 6
    c\breve  | % 7
    r1*2 | % 8
    r1*2 | % 9
    r1*2 | \barNumberCheck #10
    c1. b2 | % 11
    a1 g1 | % 12
    a2 g2 c1 ~  | % 13
    c2 b4 a4 b1 | % 14
    c\breve | % 15
    r1*2 | % 16
    r1*2 | % 17
    r1*2  | % 18
    r1 c1 ~ | % 19
    c2 c2 c1 | \barNumberCheck #20
    d1 e1 | % 21
    c\breve | % 22
    r1*2  | % 23
    c\breve | % 24
    a1 g1 | % 25
    a2. b4 c1 ~ | % 26
    c2 d2 e1 ~ | % 27
    e2 d4 c4 g'2. f4
     | % 28
    e4 d4 c1. | % 29
    e2 f2 g1 | \barNumberCheck #30
    e\breve | % 31
    r1 c1 | % 32
    e1 f1 | % 33
    g1 g2 a2 ~  | % 34
    a2 g2 f1 | % 35
    e\breve | % 36
    r1 a,1 | % 37
    b1. c2 ~ | % 38
    c4 b4 b1 a2 | % 39
    b\breve  | \barNumberCheck #40
    r1 c1 | % 41
    c1 c1 | % 42
    c1. d4 e4 | % 43
    f2 d2 g1 ~ | % 44
    g\breve  | % 45
    f2 a2 g1 | % 46
    c,1 a'1 | % 47
    g2 b2 a1 | % 48
    d,2. e4 f2 g2 | % 49
    c,1 r2 d2  | \barNumberCheck #50
    c2 a2. b4 c2 | % 51
    d2 g,2. a4 b2 | % 52
    c2 a2 g1 | % 53
    g2 g'2. f4 e4 d4 | % 54
    e1 r1  | % 55
    c1 f1 ~ | % 56
    f2 e2 f1 | % 57
    g1 e1 ~ | % 58
    e2 d4 c4 c1 | % 59
    b2 c2 d1  | \barNumberCheck #60
    c1 r1 | % 61
    r1*2 | % 62
    r1*2 | % 63
    r1*2 | % 64
    r1*2  | % 65
    r1*2 | % 66
    r1 g'1 | % 67
    a1 f1 | % 68
    g1 e1 | % 69
    f2. e4 d1 | \barNumberCheck #70
    c2. b4 c2 d2 ~  | % 71
    d4 b4 b1 c2 ~ | % 72
    c4 a4 a1 g4 f4 | % 73
    c'1 b1 | % 74
    c1 a1 | % 75
    g\breve  | % 76
    r1*2 | % 77
    r1*2 | % 78
    c1 c2 c2 | % 79
    g'1 g2 a2 ~ | \barNumberCheck #80
    a4 g4 g1 f2  | % 81
    g\breve | % 82
    r1*2 | % 83
    r1*2 | % 84
    g2. f4 e2 d2 | % 85
    c1 d2 f2 ~  | % 86
    f4 e4 e1 d2 | % 87
    e1. d4 c4 | % 88
    g'1 c,1 | % 89
    r1*2 | \barNumberCheck #90
    r1*2  | % 91
    r1*2 | % 92
    r1*2 | % 93
    r1*2 \bar "||"
    \time 3/1  \shiftDurations -1 0 {
	e2 e2 e2 | % 95
    f2. e4 d4 c4 | % 96
    b1 b2  | % 97
    c1 r2 | % 98
    e2 e2 e2 | % 99
    f2. e4 d4 c4 |
    \barNumberCheck #100
    b1 b2 | % 101
    c1 g'2 | % 102
    a1 a2  | % 103
    f1 f2 | % 104
    g1 d2 | % 105
    e1 e2 | % 106
    a2. g4 f4 e4 | % 107
    d2 b2 c2 | % 108
    a2 g1 \bar "||" | % 109
  }
    \time 2/1  g'1 e1 ~ | \barNumberCheck #110
    e2 d4 c4 c1 | % 111
    r1 g'1 | % 112
    g1 f1 | % 113
    e2 d4 c4 g'1 | % 114
    g,\breve  | % 115
    r1 a1 | % 116
    b2 c1 c2 | % 117
    d4 c4 b4 a4 g1 | % 118
    r1*2 | % 119
    r1 g'1  | \barNumberCheck #120
    g1 f1 | % 121
    e2 d4 c4 g'1 | % 122
    g,\breve | % 123
    r1 a1 | % 124
    b2 c1 c2  | % 125
    d4 c4 b4 a4 g1 | % 126
    r1*2 | % 127
    r2 g'1 f4 e4 | % 128
    f2 d1 e2 ~ | % 129
    e2 d4 c4 d1  |
    \barNumberCheck #130
    r2 f1 e4 d4 | % 131
    g2. f4 g2 e2 ~ | % 132
    e4 d4 c4 b4 a1 | % 133
    b2 g2 g'1  | % 134
    r2 g2. f4 d2 | % 135
    e2 f2. e4 d4 c4 | % 136
    b1 c1 | % 137
    g1 r2 g'2 ~ | % 138
    g4 f4 e4 d4 e2 a,2 ~  | % 139
    a2 b2 g2 a2 ~ | \barNumberCheck
    #140
    a4 g4 g1 f2 | % 141
    g\breve | % 142
    r1*2 | % 143
    g'\breve | % 144
    g1 g1 | % 145
    a\breve | % 146
    g\breve  | % 147
    r1 g1 | % 148
    g1 g1 | % 149
    e1 f1 | \barNumberCheck #150
    g\breve ~ | % 151
    g\breve | % 152
    g\breve ~ | % 153
    g\breve | % 154
    g\breve ~ | % 155
    g\breve \bar "|."
    }

PartPTwoVoiceOneLyricspartTwoverseOne =  \lyricmode {\set
    ignoreMelismata = ##t A -- "ve " __\skip1 Ma -- ri --\skip1 "a," gra
    --\skip1 ti -- a ple --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    "na," Do --\skip1 mi -- nus te --\skip1 "cum," Vir -- go se -- re
    --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "na." A -- ve cu --
    jus con -- ce --\skip1 \skip1 pti -- "o," con -- ce --\skip1 \skip1
    \skip1 \skip1 pti -- "o," so -- lem -- ni ple --\skip1 \skip1 \skip1
    \skip1 "na " __\skip1 gau --\skip1 di -- "o," cae -- le -- sti --
    "a," ter --\skip1 re -- stri -- "a," no -- va re --\skip1 \skip1
    plet lae --\skip1 \skip1 ti -- ti -- "a," lae -- ti --\skip1 ti
    --\skip1 "a." A -- "ve " __\skip1 cu -- jus na -- ti --\skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 vi -- "tas," ut lu -- ci -- fer lux o
    --\skip1 ri -- "ens, " __\skip1 \skip1 ve --\skip1 \skip1 rum so
    --\skip1 \skip1 lem prae --\skip1 ve --\skip1 \skip1 ni -- "ens." A
    -- ve pi -- a hu -- mi --\skip1 \skip1 \skip1 li -- "tas," cu
    --\skip1 jus an -- nun -- ci -- a --\skip1 \skip1 \skip1 ti -- "o "
    __\skip1 \skip1 \skip1 \skip1 A -- ve ve -- "ra " __\skip1 vir
    --\skip1 gi -- ni -- "tas," im -- ma -- cu -- la --\skip1 "ta "
    __\skip1 ca -- sti -- "tas," cu -- jus pu -- ri -- fi -- ca -- ti --
    o no -- "stra " __\skip1 fu --\skip1 it pur -- ga --\skip1 \skip1
    \skip1 \skip1 \skip1 ti --\skip1 "o." A -- ve prae -- cla --\skip1
    \skip1 \skip1 ra om --\skip1 \skip1 ni -- "bus " __\skip1 \skip1
    \skip1 \skip1 an -- ge -- li -- "cis " __\skip1 \skip1 \skip1 \skip1
    vir -- tu --\skip1 ti -- "bus, " __\skip1 \skip1 \skip1 \skip1 cu
    --\skip1 \skip1 \skip1 jus fu --\skip1 \skip1 \skip1 it as --\skip1
    \skip1 sum --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 pti -- o no --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 stra glo --\skip1 \skip1 \skip1 \skip1 \skip1
    ri --\skip1 \skip1 fi -- ca --\skip1 \skip1 \skip1 ti -- "o." O Ma
    -- ter De -- "i," me -- men -- to me --\skip1 "i. " __\skip1 A
    --\skip1 "men. " __\skip1
    }

PartPThreeVoiceOne =  \relative g {
    \clef "treble_8" | % 1
    r1*2 | % 2
    r1*2 | % 3
    r1*2 | % 4
    r1*2 | % 5
    g1 c1 ~ | % 6
    c1 c1  | % 7
    d1 e1 | % 8
    c\breve | % 9
    r1*2 | \barNumberCheck #10
    r1*2 | % 11
    r1*2 | % 12
    c1. b2  | % 13
    a1 g1 | % 14
    a2 g2 c1 ~ | % 15
    c2 b4 a4 b1 | % 16
    c\breve | % 17
    r1*2  | % 18
    r1*2 | % 19
    r1*2 | \barNumberCheck #20
    r1 c1 ~ | % 21
    c2 c2 c1 | % 22
    d1 e1  | % 23
    c2 e2. d4 g2 ~ | % 24
    g2 f2 g1 | % 25
    r1*2 | % 26
    c,\breve | % 27
    a1 g1  | % 28
    g'2. f4 e4 d4 c2 ~
    | % 29
    c4 b4 c2 d1 | \barNumberCheck #30
    c\breve ~ | % 31
    c\breve | % 32
    r1*2 | % 33
    r1*2  | % 34
    r1*2 | % 35
    r1 c1 | % 36
    c1 d1 | % 37
    e1 e2 f2 ~ | % 38
    f4 e4 e1 d2 | % 39
    e\breve  | \barNumberCheck #40
    r1 g1 | % 41
    g1 g1 | % 42
    a1. g2 | % 43
    f1 e1 | % 44
    d1 b2 c2 ~  | % 45
    c2 d1 e2 ~ | % 46
    e2 c1 d2 ~ | % 47
    d2 e1 f2 ~ | % 48
    f2 d1 e2 ~ | % 49
    e2 f1 g2 ~  | \barNumberCheck #50
    g2 a2. g4 a2 | % 51
    f2 g2. f4 g2 | % 52
    e2 f2 d1 | % 53
    c\breve ~ | % 54
    c\breve  | % 55
    r1*2 | % 56
    r1*2 | % 57
    r1*2 | % 58
    r1*2 | % 59
    r1 g1  | \barNumberCheck #60
    c1. b2 | % 61
    c1 d1 | % 62
    b1. a4 g4 | % 63
    g1 g2 a2 ~ | % 64
    a4 g4 c1 b2  | % 65
    c\breve | % 66
    r1*2 | % 67
    r1 d1 | % 68
    e1 c1 | % 69
    d1 b1 | \barNumberCheck #70
    c2. b4 a1  | % 71
    g1 g'1 | % 72
    a1 f1 | % 73
    g1 r2 g2 | % 74
    e2 f2. e4 d4 c4 | % 75
    b2 g2 g'1  | % 76
    f2 e2 d1 | % 77
    c\breve | % 78
    r1*2 | % 79
    r1*2 | \barNumberCheck #80
    r1*2  | % 81
    c1 c2 c2 | % 82
    d1 b2 c2 ~ | % 83
    c2 b2 a1 | % 84
    g\breve | % 85
    r1*2  | % 86
    r1*2 | % 87
    r1*2 | % 88
    r1 e'1 | % 89
    e1 d1 | \barNumberCheck #90
    f1 e1  | % 91
    d2. c4 d2 e2 ~ | % 92
    e4 d4 c1 b2 | % 93
    c\breve \bar "||"
    \time 3/1  \shiftDurations -1 0 {
	r2 c2 c2 | % 95
    c2 d1 | % 96
    d2 e1  | % 97
    e2 c1 | % 98
    r2 c2 c2 | % 99
    c2 d1 | \barNumberCheck #100
    d2 e1 | % 101
    e2 c1 | % 102
    c2 f1  | % 103
    f2 d1 | % 104
    d2 g2. f4 | % 105
    e4 d4 c1 | % 106
    c2 f1 | % 107
    f2 g2 e2 | % 108
    f2 d1 \bar "||" | % 109
  }
    \time 2/1  c\breve ~ | \barNumberCheck #110
    c\breve | % 111
    r1*6 | % 114
    d\breve  | % 115
    d1 d1 | % 116
    e1. d4 c4 | % 117
    b1 b2 d2 ~ | % 118
    d2 c4 b4 a1 | % 119
    g\breve  | \barNumberCheck #120
    r1*4 | % 122
    d'\breve | % 123
    d1 d1 | % 124
    e1. d4 c4  | % 125
    b1 b2 d2 ~ | % 126
    d2 c4 b4 a1 | % 127
    g\breve | % 128
    r1*2 | % 129
    r1 g1  | \barNumberCheck #130
    a1 b1 | % 131
    c1. d2 | % 132
    c1 d1 | % 133
    e\breve  | % 134
    r1*4 | % 136
    r1 e1 | % 137
    e1 d1 | % 138
    c1. d2 ~  | % 139
    d1 c1 ~ | \barNumberCheck #140
    c2 b1. | % 141
    c\breve | % 142
    r1*2 | % 143
    c\breve | % 144
    b1 b1 | % 145
    a1. b2 | % 146
    c\breve  | % 147
    r1 c1 | % 148
    c1 b1 | % 149
    c\breve | \barNumberCheck #150
    d\breve ~ | % 151
    d\breve | % 152
    c\breve ~ | % 153
    c\breve | % 154
    c\breve ~ | % 155
    c\breve \bar "|."
    }

PartPThreeVoiceOneLyricspartThreeverseOne =  \lyricmode {\set
    ignoreMelismata = ##t A -- "ve " __\skip1 Ma -- ri --\skip1 "a," gra
    --\skip1 ti -- a ple --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    "na," Do --\skip1 mi -- nus te --\skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 "cum," Vir -- go se -- re --\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 "na. " __\skip1 A -- ve cu -- jus
    con -- ce --\skip1 \skip1 \skip1 pti -- "o," so -- lem -- ni ple --
    na gau -- di -- "o," cae -- le --\skip1 sti -- "a, " __\skip1 ter --
    re --\skip1 stri -- "a, " __\skip1 no -- "va " __\skip1 re --
    "plet " __\skip1 lae --\skip1 \skip1 \skip1 ti --\skip1 \skip1
    \skip1 \skip1 ti -- "a. " __\skip1 no -- stra fu -- it so -- lem --
    ni --\skip1 "tas," so -- lem --\skip1 \skip1 \skip1 ni -- "tas." ut
    lu -- ci -- fer lux o --\skip1 ri -- "ens," ve -- rum so -- lem prae
    --\skip1 ve --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 ni -- "ens." si -- ne vi -- ro fe -- cun --\skip1 \skip1 di
    -- "tas," no -- stra fu -- it sal -- va --\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 ti -- "o." A -- ve ve -- ra vir -- gi -- ni --
    "tas," im -- ma -- cu -- la -- ta ca -- sti -- "tas," cu -- jus pu
    -- ri -- fi -- ca --\skip1 ti --\skip1 o no -- stra fu -- it pur --
    ga -- ti -- "o. " __\skip1 A -- ve prae -- cla --\skip1 \skip1
    \skip1 ra om --\skip1 \skip1 \skip1 ni -- bus an -- ge -- li --
    "cis " __\skip1 \skip1 \skip1 vir -- tu --\skip1 \skip1 \skip1 ti --
    "bus," cu -- jus fu -- it as -- sum -- pti -- o no -- stra glo -- ri
    -- fi --\skip1 ca --\skip1 ti -- "o." O Ma -- ter De --\skip1 "i,"
    me -- men -- to me -- "i. " __\skip1 A --\skip1 "men. " __\skip1
    }

PartPFourVoiceOne =  \relative g, {
    \clef "bass" | % 1
    r1*2 | % 2
    r1*2 | % 3
    r1*2 | % 4
    r1*2 | % 5
    r1*2 | % 6
    r1*2  | % 7
    g1 c1 ~ | % 8
    c1 c1 | % 9
    d1 e1 | \barNumberCheck #10
    c\breve | % 11
    r1*2 | % 12
    r1*2  | % 13
    r1*2 | % 14
    c1. b2 | % 15
    a1 g1 | % 16
    a1. b2 | % 17
    c\breve  | % 18
    r1*2 | % 19
    r1*2 | \barNumberCheck #20
    r1*2 | % 21
    r1*2 | % 22
    r1 c1 ~  | % 23
    c2 c2 c1 | % 24
    d1 e1 | % 25
    c\breve | % 26
    r1*2 | % 27
    r1*2  | % 28
    c\breve | % 29
    a1 g1 | \barNumberCheck #30
    a1. b2 | % 31
    c\breve | % 32
    r1*2 | % 33
    r1*2  | % 34
    r1*2 | % 35
    r1 c1 | % 36
    e1 f1 | % 37
    g1 g2 a2 ~ | % 38
    a2 g2 f1 | % 39
    e\breve  | \barNumberCheck #40
    r1 c1 | % 41
    c1 c1 | % 42
    f2. e4 f2 c2 | % 43
    d2 b2 c1 | % 44
    g'1. e2  | % 45
    f1 g1 | % 46
    a1. f2 | % 47
    g1 a1 | % 48
    b1. g2 | % 49
    a1 b1  | \barNumberCheck #50
    c2. b4 c2 a2 | % 51
    b2. a4 b2 g2 | % 52
    a2 f2 g1 | % 53
    c,\breve ~ | % 54
    c\breve  | % 55
    r1*2 | % 56
    r1*2 | % 57
    r1*2 | % 58
    r1*2 | % 59
    r1*2  | \barNumberCheck #60
    c1 f1 ~ | % 61
    f2 e2 f1 | % 62
    g1 e1 ~ | % 63
    e2 d4 c4 c1 | % 64
    b2 c2 d1  | % 65
    c\breve | % 66
    r1*2 | % 67
    r1*2 | % 68
    r1*2 | % 69
    r1 g'1 | \barNumberCheck #70
    a1 f1  | % 71
    g1 e1 | % 72
    f2. e4 d1 | % 73
    c1 g'1 | % 74
    a1 f1 | % 75
    g1 e1  | % 76
    f1 g1 | % 77
    c,\breve | % 78
    r1*2 | % 79
    r1*2 | \barNumberCheck #80
    r1*2  | % 81
    c1 c2 c2 | % 82
    g'1 g2 a2 ~ | % 83
    a4 g4 g1 f2 | % 84
    g\breve | % 85
    r1*2  | % 86
    r1*2 | % 87
    r1*2 | % 88
    r1 c,1 | % 89
    g'1. f2 ~ | \barNumberCheck #90
    f2 e4 d4 c2 g'2 ~
     | % 91
    g2 f1 e4 d4 | % 92
    c2 e2 d1 | % 93
    c\breve \bar "||"
    \time 3/1  \shiftDurations -1 0 {
	c'2 c2 c2 | % 95
    f,1 f2 | % 96
    g1 g2  | % 97
    c,1 r2 | % 98
    c'2 c2 c2 | % 99
    f,1 f2 | \barNumberCheck #100
    g1 g2 | % 101
    c,1 c'2 | % 102
    a1 a2  | % 103
    d1 d2 | % 104
    g,1 g2 | % 105
    c1 c2 | % 106
    a1 a2 | % 107
    b2 g2 a2 | % 108
    f2 g1 \bar "||" | % 109
  }
    \time 2/1  c,\breve ~ | \barNumberCheck #110
    c\breve | % 111
    r1*6 | % 114
    r1 g'1  | % 115
    g1 f1 | % 116
    e1 c1 | % 117
    g'1. f4 e4 | % 118
    f2 g1 f2 | % 119
    g\breve  | \barNumberCheck #120
    r1*4 | % 122
    r1 g1 | % 123
    g1 f1 | % 124
    e1 c1  | % 125
    g'1. f4 e4 | % 126
    f2 g1 f2 | % 127
    g\breve | % 128
    r1*2 | % 129
    r1 g1  | \barNumberCheck #130
    f2. e4 d1 | % 131
    c2. d4 e4 f4 g2 | % 132
    a2 e2 f1 | % 133
    g\breve  | % 134
    r1*6 | % 137
    r1 g1 | % 138
    e2 a2. g4 f4 e4
     | % 139
    f2 g2 e2 f2 ~ |
    \barNumberCheck #140
    f4 e4 d4 c4 d1 | % 141
    c\breve | % 142
    r1*2 | % 143
    c\breve | % 144
    g'1 g1 | % 145
    f1. e4 d4 | % 146
    c\breve  | % 147
    r1 c1 | % 148
    c1 g'1 | % 149
    a\breve | \barNumberCheck #150
    g\breve ~ | % 151
    g\breve | % 152
    c,\breve ~ | % 153
    c\breve | % 154
    c\breve ~ | % 155
    c\breve \bar "|."
    }

PartPFourVoiceOneLyricspartFourverseOne =  \lyricmode {\set
    ignoreMelismata = ##t A -- "ve " __\skip1 Ma -- ri --\skip1 "a," gra
    --\skip1 ti -- a ple --\skip1 "na," Do --\skip1 mi -- nus te
    --\skip1 "cum," Vir -- go se -- re --\skip1 "na." A -- ve cu -- jus
    con -- ce --\skip1 \skip1 pti -- "o," so -- lem -- ni ple --\skip1
    \skip1 na gau --\skip1 di -- "o," cae -- le -- sti -- "a," ter -- re
    -- stri -- "a," no -- va re -- "plet " __\skip1 \skip1 lae -- ti
    --\skip1 \skip1 \skip1 \skip1 \skip1 ti -- "a. " __\skip1 no --
    "stra " __\skip1 fu -- it so -- lem --\skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 ni -- "tas." ut lu -- ci -- fer lux o --\skip1 ri --
    "ens," ve -- rum so -- lem prae -- ve -- ni -- "ens." si -- ne vi --
    ro fe -- cun --\skip1 \skip1 \skip1 di -- "tas," no -- stra fu
    --\skip1 \skip1 \skip1 it sal --\skip1 va --\skip1 \skip1 \skip1
    \skip1 ti -- "o." A -- ve ve -- ra vir -- gi -- ni -- "tas," im --
    ma -- cu -- la -- ta ca -- sti -- "tas," cu -- jus pu -- ri -- fi --
    ca -- ti -- o no -- stra fu -- "it " __\skip1 pur -- ga -- ti --
    "o. " __\skip1 A -- ve prae -- cla -- ra om --\skip1 \skip1 \skip1
    \skip1 ni -- bus an -- ge -- li -- cis vir -- tu --\skip1 \skip1
    \skip1 \skip1 ti -- "bus," cu -- jus fu -- it as --\skip1 \skip1
    \skip1 \skip1 sum --\skip1 pti -- o no -- stra glo --\skip1 \skip1
    \skip1 \skip1 ri -- fi -- ca --\skip1 \skip1 \skip1 \skip1 ti --
    "o." O Ma -- ter De --\skip1 \skip1 "i," me -- men -- to me -- "i. "
    __\skip1 A --\skip1 "men. " __\skip1
    }


% The score definition
\score {
    <<
        
        \new StaffGroup
        <<
            \new Staff
            << \global
                \set Staff.instrumentName = "Cantus"
				\set Staff.shortInstrumentName = "C"
				\set Staff.midiInstrument = "reed organ"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricspartOneverseOne }
                    >>
                >>
            \new Staff
            << \global
                \set Staff.instrumentName = "Altus"
				\set Staff.shortInstrumentName = "A"
				\set Staff.midiInstrument = "reed organ"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricspartTwoverseOne }
                    >>
                >>
            \new Staff
            << \global
                \set Staff.instrumentName = "Tenor"
				\set Staff.shortInstrumentName = "T"
				\set Staff.midiInstrument = "reed organ"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricspartThreeverseOne }
                    >>
                >>
            \new Staff
            << \global
                \set Staff.instrumentName = "Bassus"
				\set Staff.shortInstrumentName = "B"
				\set Staff.midiInstrument = "reed organ"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricspartFourverseOne }
                    >>
                >>
            
            >>
        
        >>
    \layout {
	indent = 2.5 \cm
	\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
	\context { \Staff \consists Ambitus_engraver }
	\context { \Score \override BarNumber.padding = #2 }
	\context { \Voice \override NoteHead.style = #'baroque }
  }
  \midi
	{
	\tempo 2 = 400
	}

    }

	  \markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: Motetti A, Ottaviano Petrucci, Venise, 1502}}
\markup {\tiny {Voir l'original conservé sur}}
\markup {\tiny {https://www.diamm.ac.uk/sources/797}}
\markup {\tiny {Altérations d'origine respectées, barres de mesure ajoutées, durée des notes préservée, paroles conformes aux différentes éditions.}}
  \markup \vspace #1 % change this value accordingly
\markup {\bold \tiny {TRADUCTION:}}
\markup {\tiny{"           "} \tiny{Je vous salue, Marie, pleine de grâce,}}
\markup {\tiny{"           "} \tiny{Le Seigneur est avec vous, Vierge sereine.}}
\markup {\tiny{"           "} \tiny{Verset 1:}}
\markup {\tiny{"           "} \tiny{Salut, vous dont la Conception,}}
\markup {\tiny{"           "} \tiny{pleine de joie solennelle,}}
\markup {\tiny{"           "} \tiny{céleste et terrestre,}}
\markup {\tiny{"           "} \tiny{nous remplit d'une joie nouvelle}}
\markup {\tiny{"           "} \tiny{Verset 2:}}
\markup {\tiny{"           "} \tiny{Salut, vous dont la Nativité}}
\markup {\tiny{"           "} \tiny{fut notre solennité,}}
\markup {\tiny{"           "} \tiny{comme la lumière naissante de Vénus}}
\markup {\tiny{"           "} \tiny{annonçant le vrai soleil.}}
\markup {\tiny{"           "} \tiny{Verset 3:}}
\markup {\tiny{"           "} \tiny{Salut, pieuse humilité,}}
\markup {\tiny{"           "} \tiny{fécondée sans homme,}}
\markup {\tiny{"           "} \tiny{dont l'annonciation}}
\markup {\tiny{"           "} \tiny{fut notre salut}}
\markup {\tiny{"           "} \tiny{Verset 4:}}
\markup {\tiny{"           "} \tiny{Salut, vraie virginité,}}
\markup {\tiny{"           "} \tiny{immaculée chasteté,}}
\markup {\tiny{"           "} \tiny{dont la purification}}
\markup {\tiny{"           "} \tiny{fut notre purification}}
\markup {\tiny{"           "} \tiny{Verset 5:}}
\markup {\tiny{"           "} \tiny{Salut, resplendissante}}
\markup {\tiny{"           "} \tiny{de toutes les vertus angéliques,}}
\markup {\tiny{"           "} \tiny{dont l'Assomption}}
\markup {\tiny{"           "} \tiny{fut notre glorification}}
\markup {\tiny{"           "} \tiny{Ô Mère de Dieu,}}
\markup {\tiny{"           "} \tiny{Souvenez-vous de moi. Amen.}}
