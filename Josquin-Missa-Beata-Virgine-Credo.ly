\version "2.24.4"
\pointAndClickOff

\header {
    encodingsoftware =  "Finale NotePad 2012 for Windows"
    encodingdate =  "2025-01-12"
    copyright =  "3"
    subtitle =  "- 14 -"
    composer =  "Josquin DESPREZ"
    title =  Credo
    poet =  "Missa De Beata Virgine"
    }

#(set-global-staff-size 18.142857142857146)
\paper {
    
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.27\cm
    bottom-margin = 1.27\cm
    left-margin = 1.27\cm
    right-margin = 1.27\cm
    between-system-space = 0.0\cm
    page-top-space = 0.84\cm
    indent = 1.6153846153846154\cm
    short-indent = 0.8076923076923077\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 2/1 \key f \major | % 1
    r1 a1 ~ | % 2
    \stemUp a2 \stemUp g4 \stemUp f4 g1 | % 3
    \stemUp a2 \stemUp d,2 d'1 ~ | % 4
    \stemDown d2 \stemDown c4 \stemDown bes4 c1 | % 5
    d\breve | % 6
    r1 c1 \break | % 7
    c1 c1 ~ | % 8
    \stemDown c2 \stemDown b4 \stemUp a4 b1 | % 9
    c\breve | \barNumberCheck #10
    R1*6 \break | % 13
    R1*4 | % 15
    r1 a1 | % 16
    bes1 c1 | % 17
    c1 d1 | % 18
    \stemUp g,2 \stemDown c2. \stemDown bes4 \stemUp a4 \stemUp g4
    \pageBreak | % 19
    \stemUp f4 \stemUp g4 \stemUp a4 \stemUp f4 g1 | \barNumberCheck #20
    R1*2 | % 21
    d'1. \stemDown e2 | % 22
    f1 f1 | % 23
    g1. \stemDown c,2 | % 24
    \stemDown d2 \stemDown bes2 f'1 \break | % 25
    e1 r1 | % 26
    c1 d1 | % 27
    e1. \stemDown c2 | % 28
    \stemDown e2. \stemDown f4 g1 | % 29
    c,1 r2 \stemDown c2 ~ | \barNumberCheck #30
    \stemDown c2 \stemUp a2 g1 \break | % 31
    f1 c'1 | % 32
    \stemDown bes2. \stemUp a4 g1 | % 33
    f1 \stemDown f'2. \stemDown e4 | % 34
    \stemDown d4 \stemDown c4 \stemDown d2 \stemDown bes2 \stemDown d2 ~
    | % 35
    \stemDown d2 \stemDown c4 \stemDown bes4 a1 | % 36
    \stemUp g2 g'1 \stemDown e2 \pageBreak | % 37
    \stemDown f2 \stemDown d2. \stemDown c4 \stemDown d4 \stemDown e4 | % 38
    \stemDown f2 \stemDown g2 c,1 | % 39
    r1 r2 \stemUp g2 | \barNumberCheck #40
    \stemDown bes2 \stemDown c2 \stemDown d4 \stemDown e4 \stemDown f4
    \stemDown d4 | % 41
    \stemDown e2 c1 \stemDown bes4 \stemUp a4 | % 42
    g1 r2 \stemUp g2 \break | % 43
    \stemUp a2 \stemUp a2 \stemUp g2 \stemDown g'2 ~ | % 44
    \stemDown g4 \stemDown f4 \stemDown e4 \stemDown d4 \stemDown c2
    \stemDown d2 ~ | % 45
    \stemDown d4 \stemDown c4 \stemDown bes4 \stemUp a4 \stemUp g2
    \stemDown c2 ~ | % 46
    \stemDown c4 \stemDown bes4 \stemUp a4 \stemUp g4 f1 | % 47
    g1 \stemUp d2. \stemUp e4 | % 48
    \stemUp f2. \stemUp g4 \stemUp a2. \stemDown bes4 \break | % 49
    c1 c1 | \barNumberCheck #50
    d\breve | % 51
    R1*2 | % 52
    r1 g,1 | % 53
    \stemUp f2 \stemUp e2 d1 | % 54
    c1 r2 \stemUp e2 \pageBreak | % 55
    \stemUp e2 \stemUp e2 f1 | % 56
    \stemUp e2 \stemUp c2 c'1 ~ | % 57
    c1 bes1 | % 58
    r2 \stemDown c2 \stemDown e2 \stemDown e2 | % 59
    \stemDown c2 \stemDown d2 \stemDown e2 \stemDown c2 |
    \barNumberCheck #60
    \stemDown f2 es1 \stemDown d4 \stemDown c4 \break | % 61
    bes1 r2 \stemDown bes2 | % 62
    c1 d1 | % 63
    \stemDown e2. \stemDown f4 \stemDown g2 \stemDown c,4 \stemDown d4 | % 64
    \stemDown e4 \stemDown f4 \stemDown g2 \stemDown c,2 \stemDown g'2 ~
    | % 65
    \stemDown g4 \stemDown f4 e1 \stemDown d2 | % 66
    e1 r1 \break | % 67
    c1 \stemDown d2 \stemDown d2 | % 68
    \stemDown c2 \stemUp f,4 \stemUp g4 \stemUp a4 \stemDown bes4
    \stemDown c2 | % 69
    f,1 g1 | \barNumberCheck #70
    f1 r1 | % 71
    R1*4 \pageBreak | % 73
    R1*6 | % 76
    r2 \stemUp g2 \stemUp a2 \stemUp f2 | % 77
    \stemUp g2 \stemUp a2 \stemDown bes2 \stemDown c2 | % 78
    R1*2 \break | % 79
    r2 \stemDown c2 \stemDown c2 \stemDown c2 | \barNumberCheck #80
    \stemDown bes2 \stemDown d2 \stemDown c2 \stemUp a2 | % 81
    bes1 r2 \stemUp a2 | % 82
    bes1 \stemDown c2 \stemDown d2 ~ | % 83
    \stemDown d4 \stemDown c4 c1 \stemDown b2 | % 84
    c\breve \break | % 85
    r2 \stemDown c2 \stemDown c2 \stemUp a2 | % 86
    \stemDown bes2 \stemDown c2 g1 | % 87
    R1*4 | % 89
    r1 bes1 | \barNumberCheck #90
    c1 a1 \pageBreak | % 91
    \stemDown bes2 \stemUp g2 g'1 | % 92
    f\breve | % 93
    d1 es1 | % 94
    c1 f1 | % 95
    \stemDown es2 \stemDown c2 es1 | % 96
    d1. \stemDown e2 \break | % 97
    f1 g1 | % 98
    c,\breve | % 99
    r1 g'1 | \barNumberCheck #100
    g1 g1 | % 101
    e1. \stemDown c2 | % 102
    c\breve \bar "||"
    \break | % 103
    r1 c1 | % 104
    d1 c1 | % 105
    a\breve | % 106
    R1*2 | % 107
    \stemUp f2 \stemUp f2 \stemUp g2 \stemDown bes2 | % 108
    \stemUp a2. \stemUp f4 \stemUp f2 \stemUp f2 \pageBreak | % 109
    \stemUp f2 \stemUp f2 \stemUp g2 \stemUp a2 ~ | \barNumberCheck #110
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | % 111
    \stemUp g2 \stemDown bes2 \stemDown c2 \stemDown d2 ~ | % 112
    \stemDown d4 \stemDown c4 \stemDown c2 \stemDown bes4 \stemDown c4
    \stemDown d4 \stemDown bes4 | % 113
    c1. \stemDown d4 \stemDown e4 | % 114
    f1 f1 \break | % 115
    d1 d1 | % 116
    d1. \stemDown bes2 | % 117
    bes1 r1 | % 118
    R1*4 | \barNumberCheck #120
    r2 \stemDown c2 c1 \break | % 121
    d1 c1 | % 122
    a\breve | % 123
    r1 c1 | % 124
    \times 2/3  {
        \stemDown d2. \stemDown e4 \stemDown f2 }
    \times 2/3  {
        \stemDown bes,2. \stemDown c4 \stemDown d2 }
    | % 125
    \stemUp g,2 \stemDown g'2 \stemDown f2. \stemDown d4 | % 126
    d\breve \pageBreak | % 127
    r2 \stemDown d2 \stemDown f4 \stemDown e4 \stemDown d4 \stemDown c4
    | % 128
    \stemDown bes2 \stemUp g4 \stemUp a4 \stemDown bes4 \stemDown c4
    \stemDown d2 ~ | % 129
    \stemDown d4 \stemDown c4 c1 \stemDown b2 | \barNumberCheck #130
    c\breve | % 131
    R1*2 | % 132
    r2 \stemDown c2 \stemUp a2 \stemDown c2 \break | % 133
    \stemDown bes2. \stemUp a4 g1 | % 134
    f\breve | % 135
    R1*6 | % 138
    r2 \stemDown c'2 \stemDown c2. \stemDown c4 \break | % 139
    \stemDown bes2 \stemDown d2 \stemDown c2. \stemUp a4 |
    \barNumberCheck #140
    \stemDown bes2 \stemDown c2 r1 | % 141
    r2 \stemDown g'2 \stemDown f2 \stemDown d2 | % 142
    \stemDown e2 \stemDown g2 \stemDown f2 \stemDown d2 | % 143
    c1 r1 | % 144
    R1*2 \pageBreak | % 145
    R1*2 | % 146
    r2 \stemDown d2 \stemDown d2 \stemDown c2 | % 147
    bes1 a1 | % 148
    g1 r1 | % 149
    R1*2 | \barNumberCheck #150
    g'\breve \break | % 151
    e\breve | % 152
    f\breve | % 153
    e\breve | % 154
    r1 d1 | % 155
    e1. \stemDown c2 | % 156
    c\breve \break | % 157
    r1 c1 ~ | % 158
    \stemDown c2 \stemDown b4 \stemUp a4 b1 | % 159
    c\breve \bar "||"
    R1*6 \pageBreak | % 163
    R1*2 | % 164
    r2 e1 \stemDown d2 | % 165
    e1 c1 | % 166
    d1 r2 \stemDown c2 ~ | % 167
    \stemDown c2 \stemDown bes2 c1 | % 168
    d1 d1 \break | % 169
    \stemUp g,2. \stemUp f4 \stemUp g2 \stemUp a2 | \barNumberCheck #170
    \stemDown bes2 \stemUp g2. \stemUp fis4 \stemUp fis4 \stemUp e4 | % 171
    g\breve | % 172
    r1 c1 | % 173
    c1 c1 | % 174
    bes1. \stemUp a4 \stemUp g4 \break | % 175
    g1 e1 | % 176
    f1 f1 | % 177
    e1 e'1 ~ | % 178
    \stemDown e2 \stemDown d4 \stemDown c4 \stemDown c2 \stemDown f2 ~ | % 179
    \stemDown f4 \stemDown e4 \stemDown d4 \stemDown c4 \stemDown bes4
    \stemDown c4 \stemDown d4 \stemDown bes4 | \barNumberCheck #180
    c\breve ~ \pageBreak | % 181
    c\breve | % 182
    R1*4 | % 184
    c\breve ( f1 ~ | % 185
    <f d>1 ) | % 186
    e\breve ( c1 ~ \break | % 187
    <c f>1 ) | % 188
    d\breve ( g1 ~ | % 189
    <g c,>1 ) -\markup{ \tiny {3} } | \barNumberCheck #190
    \stemDown f2. \stemDown e4 \stemDown f2 \stemDown d2 ~ | % 191
    \stemDown d4 \stemDown c4 \stemDown bes4 \stemUp a4 g1 | % 192
    f1 r1 \break | % 193
    f1 d1 | % 194
    \stemUp e2 \stemDown e'2. \stemDown d4 \stemDown c2 ~ | % 195
    \stemDown c4 \stemDown bes4 \stemUp g2 a1 | % 196
    \stemUp g2 \stemDown g'2 \stemDown g2 \stemDown g2 | % 197
    \stemDown c,2 \stemDown g'2. \stemDown f4 \stemDown e2 | % 198
    \stemDown d4 \stemDown c4 c1 \stemDown b2 \pageBreak | % 199
    c\breve | \barNumberCheck #200
    r1 c1 | % 201
    \stemDown c2 \stemDown c2 c1 | % 202
    \stemDown bes2 \stemDown bes2 \stemDown bes2 \stemDown bes2 | % 203
    c1 r2 \stemDown c2 | % 204
    \stemDown c2 \stemDown c2 \stemUp a2 \stemUp a2 \break | % 205
    g1 r2 \stemDown d'2 | % 206
    \stemDown e4 \stemDown d4 \stemDown e4 \stemDown f4 \stemDown g2
    \stemDown a2 ~ | % 207
    \stemDown a4 \stemDown g4 g1 \stemDown f2 | % 208
    \time 3/1  g\breve. | % 209
    R1*3 | \barNumberCheck #210
    c,\breve c1 \break | % 211
    bes1 c1. \stemDown d2 | % 212
    e1 c1 d1 | % 213
    c1 bes1. \stemUp a2 | % 214
    c\breve a1 | % 215
    g1 c\breve | % 216
    e1 e1 e1 \pageBreak | % 217
    d1 c1. \stemDown bes4 \stemDown c4 | % 218
    bes\breve g1 ~ | % 219
    \stemUp g2 \stemUp a2 bes\breve | \barNumberCheck #220
    a1 f1. \stemUp g2 | % 221
    a1 f1 a1 | % 222
    g1 c1. \stemDown d2 \break | % 223
    \time 2/1  e\breve | % 224
    r1 c1 | % 225
    bes1 d1 ~ | % 226
    d1 c1 | % 227
    a1. \stemUp a2 | % 228
    a1 bes1 \break | % 229
    \stemUp a2. \stemUp f4 f1 | \barNumberCheck #230
    \time 3/1  c'\breve d1 | % 231
    e1 f\breve | % 232
    e1 r1 c1 | % 233
    bes1 g1 e'1 | % 234
    bes1 d1 c1 \pageBreak | % 235
    a1 bes1 g1 | % 236
    f\breve bes1 | % 237
    c1 d1 a1 ~ | % 238
    \stemUp a2 \stemDown bes2 c1 d1 | % 239
    e1 f1. \stemDown e2 | \barNumberCheck #240
    d1 c\breve \break | % 241
    bes1 d1 c1 | % 242
    a1 bes\breve | % 243
    c1 d1 bes1 | % 244
    c1 a1. \stemDown bes2 | % 245
    c1 a1. \stemDown bes2 | % 246
    c\breve a1 | % 247
    a\breve. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Pa
    --\skip1 \skip1 \skip1 \skip1 \skip1 "trem," Pa --\skip1 \skip1
    \skip1 \skip1 trem om -- ni -- po --\skip1 \skip1 \skip1 ten --
    "tem," vi -- si -- bi -- li -- um om -- ni --\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 um et in -- vi -- si -- bi --\skip1
    \skip1 \skip1 li -- "um." Et in u -- num Do --\skip1 mi -- num Je
    --\skip1 sum Chris -- "tum," Fi -- li -- um De -- "i," Fi --\skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 li -- um De
    --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 i u -- ni
    -- ge --\skip1 \skip1 \skip1 \skip1 \skip1 ni --\skip1 \skip1 "tum."
    Et ex Pa -- tre na --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 tum an -- te om --\skip1 ni -- a sae -- cu -- "la,"
    sae --\skip1 \skip1 cu -- "la." De -- um de De -- "o," de De
    --\skip1 "o," lu -- men de lu -- mi -- "ne," De -- um ve --\skip1
    \skip1 rum de De -- o ve --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ro." Ge -- ni --
    "tum," non\skip1 \skip1 \skip1 \skip1 \skip1 fac --\skip1 "tum." Qui
    pro -- pter nos ho -- mi -- "nes," et pro -- pter nos -- tram sa --
    lu -- tem des -- cen -- dit de\skip1 \skip1 cae --\skip1 "lis." Et
    in -- car -- na -- tus est de Spi -- ri -- tu\skip1 Sanc -- to ex Ma
    -- ri -- a Vir --\skip1 \skip1 \skip1 \skip1 \skip1 gi -- "ne:" Et
    ho -- mo fa -- ctus "est." Cru -- ci -- fi -- xus e -- ti -- am pro
    no --\skip1 "bis:" sub Pon -- ti -- o Pi --\skip1 \skip1 la --\skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 to\skip1 \skip1 pas -- "sus," et se -- pul -- tus
    "est." Et re -- sur -- re -- xit ter -- ti --\skip1 a di --\skip1
    \skip1 "e," se -- cun --\skip1 dum Scrip -- tu --\skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 "ras." Et as -- cen -- dit in cae -- "lum:" Et i -- te
    -- rum ven -- tu --\skip1 rus est cum glo -- ri -- "a," ju -- di --
    ca -- re vi -- vos et mor -- tu -- "os:" cu -- jus re -- gni non e
    --\skip1 rit fi --\skip1 \skip1 \skip1 \skip1 "nis." Sanc -- "tum,"
    Do -- mi -- "num," et\skip1 \skip1 vi -- vi -- fi -- can --\skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "tem:" qui ex Pa
    --\skip1 \skip1 \skip1 tre Fi -- li -- o -- que pro --\skip1 \skip1
    \skip1 \skip1 ce --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 "dit." \skip1 Qui cum\skip1 Pa -- tre et\skip1 Fi -- li --
    o\skip1 si -- mul\skip1 a -- do --\skip1 \skip1 \skip1 \skip1 ra --
    "tur," et con -- glo -- ri --\skip1 fi --\skip1 \skip1 \skip1 ca --
    "tur:" qui lo -- cu -- tus est\skip1 per pro --\skip1 phe --\skip1
    "tas." Et u -- nam Sanc -- tam ca -- tho -- li -- cam et a -- pos --
    to -- li -- cam Ec -- cle --\skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 si -- "am." Con -- fi -- te --\skip1 \skip1 or
    u -- num bap --\skip1 \skip1 tis --\skip1 \skip1 ma in re -- mis --
    si -- o --\skip1 \skip1 nem pec --\skip1 ca -- to --\skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "rum." Et ex --
    spec --\skip1 to re -- sur -- rec -- ti -- o --\skip1 nem mor -- tu
    --\skip1 o -- "rum." Et vi --\skip1 \skip1 \skip1 \skip1 tam ven
    --\skip1 \skip1 tu -- ri sae --\skip1 \skip1 \skip1 \skip1 cu --
    "li." A --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 "men."
    }

PartPTwoVoiceOne =  \relative a' {
    \clef "treble" \time 2/1 \key f \major | % 1
    a\breve | % 2
    bes\breve | % 3
    a1 f1 | % 4
    g1. \stemUp a2 | % 5
    bes1 g1 | % 6
    a\breve \break | % 7
    g\breve | % 8
    R1*2 | % 9
    e1 f1 | \barNumberCheck #10
    g1 e1 | % 11
    f1 g1 | % 12
    a\breve \break | % 13
    g\breve | % 14
    R1*2 | % 15
    e1 f1 | % 16
    g1 g1 | % 17
    a1 \stemUp f2 \stemUp g2 ~ | % 18
    \stemUp g4 \stemUp f4 \stemUp e4 \stemUp d4 e1 \pageBreak | % 19
    d1 r1 | \barNumberCheck #20
    a'\breve | % 21
    bes\breve | % 22
    a\breve | % 23
    g1. \stemUp g2 | % 24
    g1 f1 \break | % 25
    g\breve | % 26
    R1*2 | % 27
    g1 \stemUp g2 \stemUp g2 ~ | % 28
    \stemUp g2 \stemUp g2 \stemUp g2 \stemUp g2 | % 29
    g1 e1 | \barNumberCheck #30
    f1 g1 \break | % 31
    a\breve | % 32
    R1*2 | % 33
    a\breve | % 34
    bes\breve | % 35
    a1 f1 | % 36
    g\breve \pageBreak | % 37
    f1 bes1 | % 38
    \stemUp a2 g1 \stemUp f2 | % 39
    g\breve | \barNumberCheck #40
    R1*2 | % 41
    e1 f1 | % 42
    g1 e1 \break | % 43
    f1 g1 ~ | % 44
    g1 a1 | % 45
    R1*2 | % 46
    a\breve | % 47
    bes\breve | % 48
    a1 f1 \break | % 49
    g1 a1 | \barNumberCheck #50
    bes1. \stemUp a4 \stemUp g4 | % 51
    \stemUp a2 g1 \stemUp f2 | % 52
    g\breve | % 53
    R1*2 | % 54
    r1 g1 \pageBreak | % 55
    \stemUp g2 \stemUp g2 a1 | % 56
    \stemUp g2 \stemUp g2 \stemUp g2 \stemUp g2 | % 57
    \stemUp e2 \stemUp f2 g1 | % 58
    \stemUp e2 \stemUp f2 g1 | % 59
    \stemUp a2 \stemUp f4 \stemUp g4 \stemUp a4 \stemDown bes4 \stemUp a2
    ~ | \barNumberCheck #60
    \stemUp a4 \stemUp g4 g1 \stemUp f2 \break | % 61
    g\breve | % 62
    R1*2 | % 63
    r1 \stemUp e2. \stemUp f4 | % 64
    \stemUp g2 \stemUp g2 g1 | % 65
    e1 \stemUp f2 \stemUp f2 | % 66
    \stemUp e2 \stemUp a2 \stemUp g2 \stemUp e2 \break | % 67
    \stemUp f4 \stemUp e4 a1 \stemUp g2 | % 68
    a1 r1 | % 69
    R1*2 | \barNumberCheck #70
    r2 \stemUp a2 \stemDown bes2 \stemUp a2 | % 71
    \stemUp f2 \stemUp g2 \stemUp g2 \stemUp f2 | % 72
    g\breve \pageBreak | % 73
    R1*2 | % 74
    g1 \stemUp g2 \stemUp g2 ~ | % 75
    \stemUp g2 \stemUp g2 \stemUp a2 \stemUp g2 | % 76
    e1 f1 | % 77
    \stemUp e2. \stemUp f4 \stemUp g2 \stemUp e2 | % 78
    f1 g1 \break | % 79
    a\breve | \barNumberCheck #80
    r2 \stemUp d,2 \stemUp e2 \stemUp f2 | % 81
    g1 a1 | % 82
    g1 r1 | % 83
    R1*2 | % 84
    r2 \stemUp g2 \stemUp g2 \stemUp g2 \break | % 85
    e1 f1 | % 86
    g1 r2 \stemUp e2 | % 87
    f1 f1 | % 88
    \stemUp e2. \stemUp f4 \stemUp g2 \stemUp a2 ~ | % 89
    \stemUp a2 \stemUp g4 \stemUp f4 g1 | \barNumberCheck #90
    a\breve \pageBreak | % 91
    R1*2 | % 92
    r1 a1 | % 93
    bes1 g1 | % 94
    a1 f1 | % 95
    g1 g1 | % 96
    r1 bes1 \break | % 97
    a1 g1 | % 98
    f1 g1 | % 99
    g\breve ~ | \barNumberCheck #100
    g\breve ~ | % 101
    g\breve ~ | % 102
    g\breve \bar "||"
    \break | % 103
    g1 a1 | % 104
    g1 e1 | % 105
    \stemUp f2 \stemUp f2 \stemUp f2 \stemUp f2 | % 106
    g1 a1 | % 107
    R1*4 \pageBreak | % 109
    r2 \stemUp a2 \stemDown bes2 \stemUp a2 | \barNumberCheck #110
    \stemUp f2 \stemUp g2 a1 | % 111
    g1 r1 | % 112
    R1*2 | % 113
    r1 a1 ~ | % 114
    a1 a1 \break | % 115
    bes1. \stemUp a2 | % 116
    g1 f1 | % 117
    g1 r1 | % 118
    R1*2 | % 119
    r1 g1 | \barNumberCheck #120
    g1 a1 \break | % 121
    g1 e1 | % 122
    f1 \stemUp f2 \stemUp f2 | % 123
    g1 a1 | % 124
    R1*2 | % 125
    r1 a1 | % 126
    bes1 a1 \pageBreak | % 127
    \stemUp f2 \stemUp g2 a1 | % 128
    g\breve | % 129
    R1*2 | \barNumberCheck #130
    \stemUp e2. \stemUp f4 \stemUp g2 \stemUp e2 | % 131
    f1 g1 | % 132
    a\breve \break | % 133
    R1*2 | % 134
    r2 \stemUp a2 \stemUp a2 \stemUp a2 | % 135
    \stemDown bes2. \stemUp a4 \stemUp g2 \stemUp f2 | % 136
    g\breve | % 137
    R1*2 | % 138
    r2 \stemUp g2 \stemUp e2 \stemUp f2 \break | % 139
    \stemUp g2 \stemUp d2 \stemUp e2 \stemUp f2 | \barNumberCheck #140
    g1 r1 | % 141
    R1*2 | % 142
    \stemUp g2 \stemUp e2 \stemUp f2 \stemUp g2 | % 143
    \stemUp e2 \stemUp f2 \stemUp g2 \stemUp a2 | % 144
    R1*2 \pageBreak | % 145
    r1 r2 \stemUp a2 | % 146
    \stemDown bes2. \stemUp a4 \stemDown bes2 \stemUp a2 ~ | % 147
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | % 148
    g1 r1 | % 149
    R1*2 | \barNumberCheck #150
    g\breve \break | % 151
    g\breve | % 152
    a\breve | % 153
    g\breve | % 154
    r1 g1 | % 155
    g1 g1 | % 156
    a\breve \break | % 157
    g\breve ~ | % 158
    g\breve ~ | % 159
    g\breve \bar "||"
    R1*4 | % 162
    e\breve \pageBreak | % 163
    f1 g1 ~ | % 164
    \stemUp g2 \stemUp g2 g1 | % 165
    R1*2 | % 166
    r2 g1 \stemUp f2 | % 167
    g1 e1 | % 168
    d1 r1 \break | % 169
    R1*2 | \barNumberCheck #170
    r1 a'1 | % 171
    bes\breve | % 172
    a1 g1 ~ | % 173
    \stemUp g2 \stemUp f4 \stemUp e4 f1 | % 174
    g\breve \break | % 175
    r1 g1 | % 176
    a1 f1 | % 177
    g1 r1 | % 178
    g1 a1 | % 179
    f1 g1 ~ | \barNumberCheck #180
    g1 g1 \pageBreak | % 181
    a\breve | % 182
    g\breve | % 183
    R1*2 | % 184
    g1 a1 | % 185
    f1 g1 | % 186
    r1 g1 \break | % 187
    a1 f1 | % 188
    g1 r1 | % 189
    g1 a1 | \barNumberCheck #190
    f1 f1 | % 191
    g\breve | % 192
    a1 r1 \break | % 193
    a1 bes1 | % 194
    \stemUp g2. \stemUp f4 \stemUp g2 \stemUp a2 ~ | % 195
    \stemUp a2 \stemUp g2 \stemUp f4 \stemUp g4 \stemUp a4 \stemUp f4 | % 196
    g\breve | % 197
    r1 e1 | % 198
    f1 g1 ~ \pageBreak | % 199
    \stemUp g2 \stemUp g2 \stemUp g2 \stemUp g2 | \barNumberCheck #200
    a1 a1 | % 201
    g1 r2 \stemUp g2 | % 202
    \stemUp g2 \stemUp g2 g1 | % 203
    \stemUp g2 \stemUp g2 \stemUp g2 \stemUp g2 | % 204
    a1 r2 \stemUp a2 \break | % 205
    \stemDown bes2 \stemDown bes2 \stemDown bes2 \stemDown bes2 | % 206
    c1 c1 | % 207
    bes1 a1 | % 208
    \time 3/1  g1. r1. | % 209
    R1*3 | \barNumberCheck #210
    g\breve f1 \break | % 211
    g1 a\breve | % 212
    g\breve r1 | % 213
    R1*3 | % 214
    g\breve f1 | % 215
    g1 a\breve | % 216
    g\breve r1 \pageBreak | % 217
    R1*3 | % 218
    g1 g1 g1 | % 219
    f1 g\breve | \barNumberCheck #220
    a\breve r1 | % 221
    a\breve f1 | % 222
    g1 a\breve \break | % 223
    \time 2/1  g\breve | % 224
    R1*2 | % 225
    g1 g1 | % 226
    g1 e1 | % 227
    r2 f1 \stemUp f2 | % 228
    \stemUp f2 \stemUp f2 g1 \break | % 229
    a1. r2 | \barNumberCheck #230
    \time 3/1  a\breve f1 | % 231
    g1 a\breve | % 232
    g1. r1 r2 | % 233
    R1*3 | % 234
    g1 g1 e1 \pageBreak | % 235
    f1. \stemUp d2 e1 | % 236
    d1 f1 g1 | % 237
    a\breve r1 | % 238
    a1. \stemUp g2 f1 | % 239
    e1 a1. \stemUp g2 | \barNumberCheck #240
    g1 e1 f1 \break | % 241
    g\breve e1 | % 242
    f1 g1. \stemUp f2 | % 243
    a1 f1 g1 | % 244
    a1. \stemUp g2 f1 | % 245
    e1 f\breve | % 246
    e\breve. ~ | % 247
    e\breve. \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Pa
    --\skip1 \skip1 trem om --\skip1 ni -- po -- ten -- "tem," fac -- to
    -- rem cae -- li et ter -- "rae," vi -- si -- bi -- li -- um om --
    ni --\skip1 \skip1 \skip1 \skip1 \skip1 um et\skip1 in -- vi -- si
    -- bi -- li -- "um." Et in u --\skip1 num Do -- mi -- num Je -- sum
    Chris -- "tum," Fi --\skip1 li -- um De -- i u -- ni -- ge -- ni --
    "tum." Et ex Pa -- tre\skip1 na --\skip1 tum an --\skip1 te om -- ni
    -- a sae --\skip1 \skip1 \skip1 \skip1 cu -- "la." De -- um de De --
    "o," lu -- men de lu -- mi -- "ne," De -- um ve -- rum de\skip1
    \skip1 \skip1 De --\skip1 \skip1 o ve -- "ro." Ge -- ni -- "tum,"
    non fac -- "tum," con -- sub -- stan -- ti -- a -- lem Pa --\skip1
    \skip1 \skip1 "tri:" per quem om -- ni -- a fac -- ta "sunt." Qui
    pro -- pter\skip1 nos ho -- mi -- "nes," et pro -- pter nos -- tram
    sa -- lu -- tem des -- cen -- dit de cae -- "lis." Et in -- car --
    na -- tus est de Spi -- ri -- tu\skip1 \skip1 Sanc --\skip1 \skip1
    \skip1 \skip1 to ex Ma -- ri -- a Vir -- gi -- "ne:" Et ho -- mo fa
    -- ctus "est." \skip1 \skip1 \skip1 Cru -- ci -- fi -- xus e -- ti
    -- am pro no -- "bis:" sub Pon -- ti -- o Pi -- la -- to pas
    --\skip1 "sus," et se -- pul -- tus "est." Et re -- sur -- re -- xit
    ter -- ti -- a di -- "e," se --\skip1 cun -- dum Scrip -- tu --
    "ras." Et as -- cen -- dit in cae -- "lum:" se -- det ad dex -- te
    -- ram Pa -- "tris." Et i -- te -- rum ven -- tu -- rus est cum glo
    -- ri -- "a," ju -- di -- ca -- re vi -- vos\skip1 et mor --\skip1
    \skip1 \skip1 tu -- "os:" cu -- jus re -- gni non e -- rit fi --
    "nis." \skip1 \skip1 Et in Spi --\skip1 ri -- tum Sanc -- "tum," Do
    -- mi -- "num," et vi -- vi -- fi --\skip1 \skip1 \skip1 can --
    "tem:" qui ex Pa -- tre Fi -- li -- o -- que\skip1 pro -- ce --
    "dit." Qui cum Pa -- tre et Fi -- li -- o si -- mul a -- do -- ra --
    "tur," et con -- glo --\skip1 \skip1 ri --\skip1 fi -- ca --\skip1
    \skip1 \skip1 "tur:" qui lo -- cu --\skip1 tus est per pro -- phe --
    "tas." Et u -- nam Sanc -- tam ca -- tho -- li -- cam et a -- pos --
    to -- li -- cam Ec -- cle -- si -- "am." Con -- fi --\skip1 te -- or
    u -- num bap -- tis -- ma in re -- mis -- si -- o -- nem pec -- ca
    --\skip1 to -- "rum." Et ex -- spec -- to re -- sur -- rec -- ti --
    o -- nem mor -- tu --\skip1 o -- "rum." Et vi -- tam ven --\skip1 tu
    -- ri sae -- cu -- "li." A --\skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "men." \skip1
    }

PartPThreeVoiceOne =  \relative d' {
    \clef "treble_8" \time 2/1 \key f \major | % 1
    R1*8 | % 5
    d1. \stemDown e2 | % 6
    f1 f1 \break | % 7
    \stemDown g2 \stemDown c,2 \stemDown e2. \stemDown f4 | % 8
    g1 g,1 ~ | % 9
    g1 a1 | \barNumberCheck #10
    bes1 c1 ~ | % 11
    c1 d1 | % 12
    f1. \stemDown e2 \break | % 13
    d1 \stemDown c2. \stemDown bes4 | % 14
    g\breve | % 15
    r2 c1 \stemDown c2 | % 16
    d1 e1 | % 17
    \stemDown f2. \stemDown e4 d1 | % 18
    \stemDown c2. \stemDown bes4 a1 \pageBreak | % 19
    a1 g1 | \barNumberCheck #20
    r1 c1 | % 21
    bes1 d1 ~ | % 22
    \stemDown d2 \stemDown c2 a1 | % 23
    bes1 c1 | % 24
    bes1 a1 \break | % 25
    g1. \stemUp g2 | % 26
    g1 f1 | % 27
    g1 c1 ~ | % 28
    \stemDown c2 \stemDown c2 \stemDown c2. \stemDown d4 | % 29
    \stemDown e4 \stemDown d4 \stemDown e4 \stemDown f4 \stemDown g2
    \stemDown a2 ~ | \barNumberCheck #30
    \stemDown a4 \stemDown g4 f1 \stemDown e2 \break | % 31
    f1 r2 \stemDown f2 | % 32
    d1 e1 | % 33
    f1. \stemDown d2 | % 34
    d1 r2 \stemUp g,2 | % 35
    a1 a1 | % 36
    bes1 \stemDown c2. \stemDown bes4 \pageBreak | % 37
    a1 g1 | % 38
    r1 r2 \stemDown c2 | % 39
    \stemDown d2 \stemDown bes2 \stemDown c2 \stemDown bes2 ~ |
    \barNumberCheck #40
    \stemDown bes4 \stemUp a4 g1 \stemUp f2 | % 41
    g1 a1 | % 42
    bes1 c1 ~ \break | % 43
    \stemDown c2 \stemDown d2 e1 | % 44
    e1 f1 | % 45
    d1 e1 | % 46
    \stemDown c2 \stemDown f2. \stemDown e4 \stemDown d4 \stemDown c4 | % 47
    bes1 r2 \stemDown d2 ~ | % 48
    \stemDown d4 \stemDown c4 \stemDown d2 a1 \break | % 49
    r2 \stemDown c2. \stemDown bes4 \stemDown c2 | \barNumberCheck #50
    g\breve | % 51
    r2 \stemUp g2 \stemDown bes2 \stemUp a2 | % 52
    c1. \stemUp g2 | % 53
    \stemDown bes2 \stemDown c2 g1 | % 54
    a1 \stemUp g2 \stemDown c2 \pageBreak | % 55
    \stemDown c2 \stemDown c2 a1 | % 56
    c1 r2 \stemUp g2 | % 57
    \stemUp a2 \stemUp a2 \stemUp g2 \stemUp g2 | % 58
    \stemDown c2 \stemUp a2 \stemUp g2 \stemDown c2 | % 59
    f,1 r1 | \barNumberCheck #60
    R1*2 \break | % 61
    r2 \stemUp g2 \stemUp g2 \stemDown bes2 | % 62
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | % 63
    g1 r2 \stemDown c2 ~ | % 64
    \stemDown c2 \stemDown c2 \stemDown c2 \stemDown c2 | % 65
    c1 f,1 | % 66
    R1*2 \break | % 67
    R1*6 | \barNumberCheck #70
    r2 \stemDown d'2 \stemDown bes2 \stemDown c2 | % 71
    \stemDown d2 \stemDown bes2 \stemDown c2 \stemDown d2 | % 72
    g,1 r1 \pageBreak | % 73
    R1*2 | % 74
    e'1 \stemDown e2 \stemDown e2 ~ | % 75
    \stemDown e2 \stemDown e2 \stemDown f2 \stemDown d2 | % 76
    c1 r1 | % 77
    \stemDown c2 \stemUp a2 \stemUp g2 \stemDown c2 ~ | % 78
    \stemDown c2 \stemDown c2 \stemDown d2 \stemDown e2 \break | % 79
    \stemDown f2 \stemUp f,4 \stemUp g4 \stemUp a4 \stemDown bes4
    \stemDown c4 \stemUp a4 | \barNumberCheck #80
    \stemDown d2 \stemUp g,2 \stemDown c2 \stemUp f,2 | % 81
    r2 g1 \stemUp f2 | % 82
    \stemUp g2 \stemDown bes2 \stemUp a2 \stemUp g2 | % 83
    R1*2 | % 84
    r2 \stemUp g2 \stemUp g2 \stemUp g2 \break | % 85
    \stemDown c2. \stemDown bes4 a1 | % 86
    g\breve | % 87
    R1*4 | % 89
    r1 d'1 | \barNumberCheck #90
    f1 f1 \pageBreak | % 91
    d1 g,1 | % 92
    a1 d1 | % 93
    bes1 c1 | % 94
    \stemUp a2. \stemDown bes4 \stemUp a2 \stemUp f2 | % 95
    c'1 c1 | % 96
    bes\breve \break | % 97
    r1 g1 | % 98
    a1 c1 | % 99
    bes1 c1 | \barNumberCheck #100
    g\breve ~ | % 101
    g\breve ~ | % 102
    g\breve \bar "||"
    \break | % 103
    c1 a1 | % 104
    bes1 c1 | % 105
    R1*2 | % 106
    r1 \stemDown c2 \stemDown c2 | % 107
    \stemDown d2 \stemDown d2 \stemDown d2. \stemDown e4 | % 108
    f1 r1 \pageBreak | % 109
    r2 \stemDown d2 \stemDown bes2 \stemDown c2 | \barNumberCheck #110
    \stemDown d2 \stemDown es2 d1 | % 111
    g,1 r1 | % 112
    R1*2 | % 113
    r1 c1 | % 114
    a1 d1 ~ \break | % 115
    \stemDown d2 \stemDown d2 \stemDown d2 \stemDown d2 | % 116
    g,1 r2 \stemDown bes2 ~ | % 117
    \stemDown bes2 \stemUp g2 \stemDown bes2 \stemUp a2 ~ | % 118
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | % 119
    g1 r2 \stemUp g2 | \barNumberCheck #120
    c1 a1 \break | % 121
    bes1 c1 | % 122
    R1*4 | % 124
    r2 \stemUp f,2 \stemUp g2 \stemUp f2 | % 125
    g1 \stemUp a2 \stemDown d2 ~ | % 126
    \stemDown d4 \stemDown c4 \stemDown d4 \stemDown e4 \stemDown f4
    \stemDown g4 \stemDown a2 ~ \pageBreak | % 127
    \stemDown a2 g1 \stemDown f2 | % 128
    \stemDown g2. \stemUp g,4 \stemUp g4 \stemUp a4 \stemDown bes4
    \stemDown c4 | % 129
    \stemDown d2 \stemDown e2 \stemDown d2 \stemDown g2 ~ |
    \barNumberCheck #130
    \stemDown g2 \stemDown c,4 \stemDown d4 \stemDown e4 \stemDown f4
    \stemDown g2 ~ | % 131
    \stemDown g4 \stemDown f4 f1 \stemDown e2 | % 132
    f\breve \break | % 133
    R1*2 | % 134
    r2 \stemDown d2 \stemDown f2. \stemDown e4 | % 135
    \stemDown d2 \stemDown c2 \stemDown bes2 \stemUp a2 | % 136
    g\breve | % 137
    R1*2 | % 138
    r2 \stemUp g2 \stemUp a2. \stemUp a4 \break | % 139
    \stemUp g2 \stemDown bes2 \stemUp a2 \stemUp a2 | \barNumberCheck
    #140
    g1 r1 | % 141
    R1*2 | % 142
    r2 \stemDown c2 \stemUp a2 \stemDown bes2 | % 143
    \stemDown c2 \stemUp a2 \stemDown bes2 \stemDown c2 | % 144
    a1 r1 \pageBreak | % 145
    R1*6 | % 148
    r2 \stemDown bes2 \stemDown bes2 \stemUp a2 ~ | % 149
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | \barNumberCheck #150
    g1 r1 \break | % 151
    c\breve | % 152
    a1 f1 | % 153
    g1. \stemUp a2 | % 154
    bes\breve | % 155
    r1 c1 | % 156
    a1 f1 \break | % 157
    g1. \stemUp a2 | % 158
    bes1 g1 | % 159
    g\breve \bar "||"
    R1*6 \pageBreak | % 163
    R1*4 | % 165
    r1 r2 \stemDown e'2 ~ | % 166
    \stemDown e2 \stemDown d2 \stemDown e2 \stemDown c2 | % 167
    d1 r2 \stemDown c2 | % 168
    bes1 bes1 \break | % 169
    c1 c1 | \barNumberCheck #170
    g1 r2 \stemDown c2 | % 171
    \stemDown d2. \stemDown c4 \stemDown d2 \stemDown e2 | % 172
    f1 e1 | % 173
    c\breve | % 174
    r1 d1 \break | % 175
    \stemDown e2 \stemDown c2. \stemDown bes4 \stemDown c2 | % 176
    \stemUp a2. \stemUp g4 \stemUp a2 \stemDown bes2 ~ | % 177
    \stemDown bes2 \stemUp g2 g1 | % 178
    c1 \stemUp a2. \stemUp g4 | % 179
    \stemUp a2 bes1 \stemUp g2 | \barNumberCheck #180
    g1 c1 \pageBreak | % 181
    \stemUp a2. \stemDown bes4 c1 | % 182
    r2 \stemDown e2 d1 | % 183
    d1 \stemDown c2 \stemDown e2 ~ | % 184
    \stemDown e4 \stemDown d4 \stemDown c4 \stemDown bes4 \stemUp a2.
    \stemUp g4 | % 185
    \stemUp a2 bes1 \stemUp g2 | % 186
    \stemDown g'2. \stemDown f4 \stemDown e4 \stemDown d4 \stemDown c2 ~
    \break | % 187
    \stemDown c4 \stemDown bes4 \stemUp a4 \stemUp g4 \stemUp a2
    \stemDown bes2 ~ | % 188
    \stemDown bes4 \stemDown c4 \stemDown d2 \stemUp g,2 \stemDown g'2 | % 189
    \stemDown e2 \stemDown g2 f1 ~ | \barNumberCheck #190
    \stemDown f2 \stemDown d2 d1 | % 191
    bes1 c1 | % 192
    a1. \stemUp f2 \break | % 193
    a1 g1 | % 194
    r2 c1 \stemUp a2 | % 195
    \stemDown c2 \stemDown bes2 d1 | % 196
    g,1 r2 \stemUp g2 | % 197
    \stemUp a2 \stemUp g2 g'1 | % 198
    R1*2 \pageBreak | % 199
    e1 e1 | \barNumberCheck #200
    f1 f1 | % 201
    \stemDown e2 \stemDown e2 \stemDown e2 \stemDown e2 | % 202
    \stemDown d2 \stemUp g,2 \stemUp g2 \stemUp g2 | % 203
    c1 c1 | % 204
    \stemUp a2. \stemDown bes4 \stemDown c2 \stemDown d2 \break | % 205
    \stemDown bes2 \stemUp g2 g'1 | % 206
    r2 \stemDown g2 \stemDown e2 \stemDown f2 | % 207
    g1 d1 | % 208
    \time 3/1  e\breve d1 | % 209
    c1 f\breve | \barNumberCheck #210
    e\breve c1 \break | % 211
    d1 f\breve | % 212
    e\breve d1 | % 213
    f1 g\breve | % 214
    e1 c1. \stemDown d2 | % 215
    e1 c1 f1 | % 216
    e1 g1 g1 \pageBreak | % 217
    g1 e1 f1 | % 218
    g1 d1 e1 | % 219
    f1 d1. \stemDown e2 | \barNumberCheck #220
    f\breve. ~ | % 221
    f1 c1. \stemDown d2 | % 222
    e1 c1 f1 \break | % 223
    \time 2/1  e1 g1 | % 224
    g1 f1 | % 225
    d1 r2 \stemUp g,2 ~ | % 226
    \stemUp g2 \stemUp g2 \stemUp a2 \stemUp a2 | % 227
    \stemUp f2. \stemUp g4 a1 | % 228
    R1*2 \break | % 229
    a\breve ( bes1 ) | \barNumberCheck #230
    \time 3/1  <a f>1 -\markup{ \tiny {3} } s1 | % 231
    c1 a1. \stemDown bes2 | % 232
    c1 g'1 f1 | % 233
    d1 e1 c1 | % 234
    e1 d1 g1 \pageBreak | % 235
    f1 bes,1 c1 | % 236
    a1 d1. \stemDown e2 | % 237
    f\breve. ~ | % 238
    f1 f,\breve | % 239
    g1 a1 c1 | \barNumberCheck #240
    bes1 a1 f1 \break | % 241
    bes\breve c1 | % 242
    f,1 \stemDown bes2. \stemDown c4 \stemDown d2. \stemDown e4 | % 243
    f1. \stemDown d2 \stemDown e2 \stemDown d2 | % 244
    f1 c1 d1 | % 245
    a\breve d1 | % 246
    c1 a1. \stemDown bes2 | % 247
    c\breve. \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Pa
    --\skip1 trem om -- ni -- po -- ten --\skip1 "tem," fac --\skip1 to
    -- rem cae --\skip1 li et\skip1 ter --\skip1 \skip1 "rae," vi -- si
    -- bi -- li -- um\skip1 \skip1 om --\skip1 \skip1 ni -- um et in
    --\skip1 \skip1 \skip1 vi -- si --\skip1 bi --\skip1 \skip1 li --
    "um." Et in u --\skip1 num Do --\skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 mi -- num Je -- sum\skip1 Chris
    --\skip1 "tum," Fi -- li -- um De --\skip1 \skip1 \skip1 i u -- ni
    -- ge --\skip1 \skip1 \skip1 \skip1 \skip1 ni -- "tum." Et ex Pa
    --\skip1 \skip1 \skip1 tre na --\skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 tum an --\skip1 \skip1 \skip1 te om -- ni --\skip1 a
    sae --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 cu -- "la."
    De -- um de De -- "o," lu -- men de lu -- mi -- "ne," De -- um ve --
    rum de De -- o\skip1 \skip1 ve --\skip1 "ro." Ge --\skip1 ni --
    "tum," non fac -- "tum." per quem om -- ni -- a fac -- ta "sunt."
    Qui pro -- pter\skip1 nos ho -- mi -- "nes," et pro -- pter nos
    --\skip1 tram sa --\skip1 lu --\skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 tem des -- cen -- dit de cae -- "lis."
    Et in -- car -- na --\skip1 tus est de Spi -- ri -- tu Sanc -- to ex
    Ma -- ri -- a\skip1 \skip1 \skip1 Vir -- gi -- "ne:" Et ho -- mo fa
    -- ctus "est." \skip1 \skip1 Cru -- ci -- fi -- xus e -- ti -- am
    pro no --\skip1 "bis:" sub Pon -- ti -- o Pi -- la -- to pas --
    "sus," et\skip1 se -- pul -- tus "est." pas --\skip1 "sus," et se
    --\skip1 \skip1 pul -- tus "est." Et re -- sur -- re -- xit ter --
    ti -- a di -- "e," se --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 cun -- dum Scrip --\skip1 tu --\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 "ras." se -- det ad dex -- te --
    ram Pa -- "tris." Et i -- te -- rum ven -- tu -- rus est cum glo --
    ri -- "a," ju -- di -- ca -- re vi -- vos et\skip1 \skip1 mor -- tu
    -- "os:" cu -- jus\skip1 re --\skip1 gni non e -- rit fi --\skip1
    \skip1 \skip1 "nis." Sanc --\skip1 "tum," Do -- mi -- "num," et vi
    -- vi -- fi -- can -- "tem:" qui ex Pa -- tre Fi -- li -- o -- que
    Fi -- li -- o --\skip1 \skip1 \skip1 \skip1 que pro --\skip1 ce --
    "dit," Fi -- li --\skip1 o -- que pro -- ce --\skip1 "dit." \skip1
    \skip1 Qui cum Pa -- tre et\skip1 \skip1 \skip1 \skip1 Fi --\skip1
    \skip1 li -- o si --\skip1 \skip1 \skip1 mul\skip1 \skip1 \skip1
    \skip1 a -- do --\skip1 \skip1 ra -- "tur," et con -- glo -- ri
    --\skip1 fi -- ca --\skip1 \skip1 \skip1 \skip1 \skip1 "tur:" qui lo
    -- cu --\skip1 tus est per pro -- phe -- "tas." Et u -- nam Sanc --
    tam ca -- tho -- li -- cam et a -- pos -- to -- li -- cam\skip1
    \skip1 Ec -- cle -- si -- "am." Ec -- cle --\skip1 si -- "am." Con
    -- fi --\skip1 te -- or u --\skip1 \skip1 num bap --\skip1 tis
    --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ma in re -- mis -- si --
    o -- nem\skip1 pec -- ca --\skip1 \skip1 to --\skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 "rum." Et ex -- spec -- to re --\skip1 sur --
    rec -- ti -- o --\skip1 nem mor -- tu -- o -- "rum." Et vi -- tam
    ven -- tu -- ri sae --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 cu -- "li." \skip1 A --\skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 "men."
    }

PartPFourVoiceOne =  \relative d' {
    \clef "treble_8" \time 2/1 \key f \major | % 1
    R1*4 -\markup{ \small\italic {(instr.)} } | % 3
    d\breve | % 4
    e\breve | % 5
    d1 bes1 | % 6
    c1. \stemDown d2 \break | % 7
    e1 c1 | % 8
    d\breve | % 9
    c\breve | \barNumberCheck #10
    R1*2 | % 11
    a1 bes1 | % 12
    c1 a1 \break | % 13
    bes1 c1 | % 14
    d\breve | % 15
    c\breve | % 16
    R1*2 | % 17
    a1 bes1 | % 18
    c1 c1 \pageBreak | % 19
    d1 \stemDown bes2 \stemDown c2 ~ | \barNumberCheck #20
    \stemDown c4 \stemDown bes4 \stemUp a4 \stemUp g4 a1 | % 21
    g1 r1 | % 22
    d'\breve | % 23
    e\breve | % 24
    d\breve \break | % 25
    c1. \stemDown c2 | % 26
    c1 bes1 | % 27
    c\breve | % 28
    R1*2 | % 29
    c1 \stemDown c2 \stemDown c2 ~ | \barNumberCheck #30
    \stemDown c2 \stemDown c2 \stemDown c2 \stemDown c2 \break | % 31
    c1 a1 | % 32
    bes1 c1 | % 33
    d\breve | % 34
    R1*2 | % 35
    d\breve | % 36
    e\breve \pageBreak | % 37
    d1 bes1 | % 38
    c\breve | % 39
    bes1 es1 | \barNumberCheck #40
    \stemDown d2 c1 \stemDown bes2 | % 41
    c\breve | % 42
    R1*2 \break | % 43
    a1 bes1 | % 44
    c1 a1 | % 45
    bes1 c1 ~ | % 46
    c1 d1 | % 47
    R1*2 | % 48
    d\breve \break | % 49
    e\breve | \barNumberCheck #50
    d1 bes1 | % 51
    c1 d1 | % 52
    e1. \stemDown d4 \stemDown c4 | % 53
    \stemDown d2 c1 \stemDown bes2 | % 54
    c\breve \pageBreak | % 55
    R1*2 | % 56
    r1 c1 | % 57
    \stemDown c2 \stemDown c2 d1 | % 58
    \stemDown c2 \stemDown c2 \stemDown c2 \stemDown c2 | % 59
    \stemUp a2 \stemDown bes2 c1 | \barNumberCheck #60
    \stemUp a2 \stemDown bes2 c1 \break | % 61
    \stemDown d2 \stemDown bes4 \stemDown c4 \stemDown d4 \stemDown es4
    \stemDown d2 ~ | % 62
    \stemDown d4 \stemDown c4 c1 \stemDown bes2 | % 63
    c\breve | % 64
    R1*2 | % 65
    r1 \stemUp a2. \stemDown bes4 | % 66
    \stemDown c2 \stemDown c2 c1 \break | % 67
    a1 \stemDown bes2 \stemDown bes2 | % 68
    \stemUp a2 \stemDown d2 \stemDown c2 \stemUp a2 | % 69
    \stemDown bes4 \stemUp a4 d1 \stemDown c2 | \barNumberCheck #70
    d1 r1 | % 71
    R1*2 | % 72
    r2 \stemDown d2 \stemDown e2 \stemDown d2 \pageBreak | % 73
    \stemDown b2 \stemDown c2 \stemDown c2 \stemDown b2 | % 74
    c\breve | % 75
    R1*2 | % 76
    c1 \stemDown c2 \stemDown c2 ~ | % 77
    \stemDown c2 \stemDown c2 \stemDown d2 \stemDown c2 | % 78
    a1 bes1 \break | % 79
    \stemUp a2. \stemDown bes4 \stemDown c2 \stemUp a2 | \barNumberCheck
    #80
    bes1 c1 | % 81
    d\breve | % 82
    r2 \stemUp g,2 \stemUp a2 \stemDown bes2 | % 83
    c1 d1 | % 84
    c1 r1 \break | % 85
    R1*2 | % 86
    r2 \stemDown c2 \stemDown c2 \stemDown c2 | % 87
    a1 bes1 | % 88
    c1 r2 \stemUp a2 | % 89
    bes1 bes1 | \barNumberCheck #90
    \stemUp a2. \stemDown bes4 \stemDown c2 \stemDown d2 ~ \pageBreak | % 91
    \stemDown d2 \stemDown c4 \stemDown bes4 c1 | % 92
    d\breve | % 93
    R1*2 | % 94
    r1 d1 | % 95
    es1 c1 | % 96
    d1 bes1 \break | % 97
    c1 c1 | % 98
    r1 e1 | % 99
    d1 c1 | \barNumberCheck #100
    b1 c1 | % 101
    c\breve ~ | % 102
    c\breve \bar "||"
    \break | % 103
    R1*4 | % 105
    c1 d1 | % 106
    c1 a1 | % 107
    \stemDown bes2 \stemDown bes2 \stemDown bes2 \stemDown bes2 | % 108
    c1 d1 \pageBreak | % 109
    R1*4 | % 111
    r2 \stemDown d2 \stemDown es2 \stemDown d2 | % 112
    \stemDown bes2 \stemDown c2 d1 | % 113
    c1 r1 | % 114
    R1*2 \break | % 115
    r1 d1 ~ | % 116
    d1 d1 | % 117
    es1. \stemDown d2 | % 118
    c1 bes1 | % 119
    c1 r1 | \barNumberCheck #120
    R1*2 \break | % 121
    r1 c1 | % 122
    c1 d1 | % 123
    c1 a1 | % 124
    bes1 \stemDown bes2 \stemDown bes2 | % 125
    c1 d1 | % 126
    R1*2 \pageBreak | % 127
    r1 d1 | % 128
    es1 d1 | % 129
    \stemDown bes2 \stemDown c2 d1 | \barNumberCheck #130
    c\breve | % 131
    R1*2 | % 132
    \stemUp a2. \stemDown bes4 \stemDown c2 \stemUp a2 \break | % 133
    bes1 c1 | % 134
    d\breve | % 135
    R1*2 | % 136
    r2 \stemDown d2 \stemDown d2 \stemDown d2 | % 137
    \stemDown e2. \stemDown d4 \stemDown c2 \stemDown b2 | % 138
    c\breve \break | % 139
    R1*2 | \barNumberCheck #140
    r2 \stemDown c2 \stemUp a2 \stemDown bes2 | % 141
    \stemDown c2 \stemUp g2 \stemUp a2 \stemDown bes2 | % 142
    c1 r1 | % 143
    R1*2 | % 144
    \stemDown c2 \stemUp a2 \stemDown bes2 \stemDown c2 \pageBreak | % 145
    \stemUp a2 \stemDown bes2 \stemDown c2 \stemDown d2 | % 146
    R1*2 | % 147
    r1 r2 \stemDown d2 | % 148
    \stemDown e2. \stemDown d4 \stemDown e2 \stemDown d2 ~ | % 149
    \stemDown d4 \stemDown c4 c1 \stemDown bes2 | \barNumberCheck #150
    c1 r1 \break | % 151
    R1*2 | % 152
    c\breve | % 153
    c\breve | % 154
    d\breve | % 155
    c\breve | % 156
    r1 c1 \break | % 157
    c1 c1 | % 158
    d\breve | % 159
    c\breve \bar "||"
    a\breve | % 161
    bes1 c1 ~ | % 162
    \stemDown c2 \stemDown c2 c1 \pageBreak | % 163
    R1*2 | % 164
    r2 c1 \stemDown bes2 | % 165
    c1 a1 | % 166
    g1 r1 | % 167
    R1*2 | % 168
    r1 d'1 \break | % 169
    e\breve | \barNumberCheck #170
    d1 c1 ~ | % 171
    \stemDown c2 \stemDown bes4 \stemUp a4 bes1 | % 172
    c\breve | % 173
    r1 c1 | % 174
    d1 bes1 \break | % 175
    c1 r1 | % 176
    c1 d1 | % 177
    bes1 c1 ~ | % 178
    c1 c1 | % 179
    d\breve | \barNumberCheck #180
    c\breve \pageBreak | % 181
    R1*2 | % 182
    c1 d1 | % 183
    bes1 c1 | % 184
    r1 c1 | % 185
    d1 bes1 | % 186
    c1 r1 \break | % 187
    c1 d1 | % 188
    bes1 bes1 | % 189
    c\breve | \barNumberCheck #190
    d1 r1 | % 191
    d1 e1 | % 192
    \stemDown c2. \stemDown bes4 \stemDown c2 \stemDown d2 ~ \break | % 193
    \stemDown d2 \stemDown c2 \stemDown bes4 \stemDown c4 \stemDown d4
    \stemDown bes4 | % 194
    c\breve | % 195
    r1 a1 | % 196
    bes1 c1 ~ | % 197
    \stemDown c2 \stemDown c2 \stemDown c2 \stemDown c2 | % 198
    d1 d1 \pageBreak | % 199
    c1 r2 \stemDown c2 | \barNumberCheck #200
    \stemDown c2 \stemDown c2 c1 | % 201
    \stemDown c2 \stemDown c2 \stemDown c2 \stemDown c2 | % 202
    d1 r2 \stemDown d2 | % 203
    \stemDown e2 \stemDown e2 \stemDown e2 \stemDown e2 | % 204
    f1 f1 \break | % 205
    e1 d1 | % 206
    c1 r1 | % 207
    R1*2 | % 208
    \time 3/1  c\breve bes1 | % 209
    c1 d\breve | \barNumberCheck #210
    c\breve r1 \break | % 211
    R1*3 | % 212
    c\breve bes1 | % 213
    c1 d\breve | % 214
    c\breve r1 | % 215
    R1*3 | % 216
    c1 c1 c1 \pageBreak | % 217
    bes1 c\breve | % 218
    d\breve r1 | % 219
    d\breve bes1 | \barNumberCheck #220
    c1 d\breve | % 221
    c\breve r1 | % 222
    R1*3 \break | % 223
    \time 2/1  c1 c1 | % 224
    c1 a1 | % 225
    r2 bes1 \stemDown bes2 | % 226
    \stemDown bes2 \stemDown bes2 c1 | % 227
    d1 r1 | % 228
    d\breve ( -\markup{ \tiny {3} } bes1 ) \break | % 229
    <c d>1 ( ) -\markup{ \tiny {3} } | \barNumberCheck #230
    \time 3/1  c1. r1 r2 | % 231
    R1*3 | % 232
    c1 c1 a1 | % 233
    bes1. \stemUp g2 a1 | % 234
    g1 bes1 c1 \pageBreak | % 235
    d\breve r1 | % 236
    d1. \stemDown c2 bes1 | % 237
    a1 d1. \stemDown c2 | % 238
    c1 a1 bes1 | % 239
    c\breve a1 | \barNumberCheck #240
    bes1 c1. \stemDown bes2 \break | % 241
    d1 bes1 c1 | % 242
    d1. \stemDown c2 bes1 | % 243
    a1 bes\breve | % 244
    a\breve. ~ | % 245
    a\breve. ~ | % 246
    a\breve. ~ | % 247
    a\breve. \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Pa
    --\skip1 \skip1 trem om --\skip1 ni -- po -- ten -- "tem," fac -- to
    -- rem cae -- li et ter -- "rae," vi -- si -- bi -- li -- um om --
    ni --\skip1 \skip1 \skip1 \skip1 \skip1 um et\skip1 in -- vi -- si
    -- bi -- li -- "um." Et in u --\skip1 num Do -- mi -- num Je -- sum
    Chris -- "tum," Fi --\skip1 li -- um De -- i u -- ni -- ge -- ni --
    "tum." Et ex Pa -- tre\skip1 na --\skip1 tum an --\skip1 te om -- ni
    -- a sae --\skip1 \skip1 \skip1 \skip1 cu -- "la." De -- um de De --
    "o," lu -- men de lu -- mi -- "ne," De -- um ve -- rum de\skip1
    \skip1 \skip1 De --\skip1 \skip1 o ve -- "ro." Ge -- ni -- "tum,"
    non fac -- "tum," con -- sub -- stan -- ti -- a -- lem Pa --\skip1
    \skip1 \skip1 "tri:" per quem om -- ni -- a fac -- ta "sunt." Qui
    pro -- pter\skip1 nos ho -- mi -- "nes," et pro -- pter nos -- tram
    sa -- lu -- tem des -- cen -- dit de cae -- "lis." Et in -- car --
    na -- tus est de Spi -- ri -- tu\skip1 \skip1 Sanc --\skip1 \skip1
    \skip1 \skip1 to ex Ma -- ri -- a Vir -- gi -- "ne:" Et ho -- mo fa
    -- ctus "est." \skip1 Cru -- ci -- fi -- xus e -- ti -- am pro no --
    "bis:" sub Pon -- ti -- o Pi -- la -- to pas --\skip1 "sus," et se
    -- pul -- tus "est." Et re -- sur -- re -- xit ter -- ti -- a di --
    "e," se --\skip1 cun -- dum Scrip -- tu -- "ras." Et as -- cen --
    dit in cae -- "lum:" se -- det ad dex -- te -- ram Pa -- "tris." Et
    i -- te -- rum ven -- tu -- rus est cum glo -- ri -- "a," ju -- di
    -- ca -- re vi -- vos\skip1 et mor --\skip1 \skip1 \skip1 tu --
    "os:" cu -- jus re -- gni non e -- rit fi -- "nis." Et in Spi
    --\skip1 ri -- tum Sanc -- "tum," Do -- mi -- "num," et vi -- vi --
    fi --\skip1 \skip1 \skip1 can -- "tem:" qui ex Pa -- tre Fi -- li --
    o -- que\skip1 pro -- ce -- "dit." Qui cum Pa -- tre et Fi -- li --
    o si -- mul a -- do -- ra -- "tur," et con -- glo --\skip1 \skip1 ri
    --\skip1 fi -- ca --\skip1 \skip1 \skip1 "tur:" qui lo -- cu
    --\skip1 tus est per pro -- phe -- "tas." Et u -- nam Sanc -- tam ca
    -- tho -- li -- cam et a -- pos -- to -- li -- cam Ec -- cle -- si
    -- "am." Con -- fi --\skip1 te -- or u -- num bap -- tis -- ma in re
    -- mis -- si -- o -- nem pec -- ca --\skip1 to -- "rum." Et ex --
    spec -- to re -- sur -- rec -- ti -- o -- nem mor -- tu --\skip1 o
    -- "rum." Et vi -- tam ven --\skip1 tu -- ri sae -- cu -- "li." A
    --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 "men." \skip1 \skip1 \skip1
    }

PartPFiveVoiceOne =  \relative g {
    \clef "bass" \time 2/1 \key f \major | % 1
    R1*8 | % 5
    g\breve | % 6
    f1 f1 \break | % 7
    c'1. \stemDown bes4 \stemDown a4 | % 8
    g\breve | % 9
    c,1 f1 | \barNumberCheck #10
    e1 c1 | % 11
    \stemDown f2. \stemDown a4 g1 | % 12
    f1 f1 \break | % 13
    g1 \stemUp c,2 \stemDown c'2 ~ | % 14
    \stemDown c2 \stemDown bes4 \stemDown a4 bes1 | % 15
    c1 \stemDown f,2 \stemDown a2 | % 16
    g1 c,1 | % 17
    f1 r1 | % 18
    R1*2 \pageBreak | % 19
    d1 e1 | \barNumberCheck #20
    f1 f1 | % 21
    g\breve | % 22
    d1 f1 | % 23
    e1 c1 | % 24
    g'1 d1 \break | % 25
    e1. \stemUp c2 | % 26
    e1 d1 | % 27
    c1 r1 | % 28
    c1. \stemUp c2 | % 29
    c1 c1 | \barNumberCheck #30
    f1 c1 \break | % 31
    f1 r2 \stemDown f2 | % 32
    g1 e1 | % 33
    d\breve | % 34
    g\breve | % 35
    f1 f1 | % 36
    e1 c1 \pageBreak | % 37
    d1 g1 | % 38
    \stemDown f2 \stemDown e2 a1 | % 39
    g1 \stemUp c,2 \stemDown g'2 ~ | \barNumberCheck #40
    \stemDown g2 \stemDown e2 d1 | % 41
    c1 f1 | % 42
    e1 c1 \break | % 43
    f1 e1 | % 44
    c1 f1 | % 45
    g1 e1 | % 46
    f1 d1 | % 47
    r2 \stemDown g2. \stemDown f4 \stemDown g2 | % 48
    \stemDown d2 \stemDown f2. \stemDown e4 \stemDown f2 \break | % 49
    c1 c'1 | \barNumberCheck #50
    \stemDown bes2. \stemDown a4 g1 | % 51
    \stemDown f2 \stemDown e2 d1 | % 52
    c\breve | % 53
    R1*2 | % 54
    r1 c1 \pageBreak | % 55
    \stemUp c2 \stemUp c2 f1 | % 56
    c\breve | % 57
    r1 r2 \stemDown g'2 | % 58
    \stemUp c,2 \stemDown f2 \stemDown e2 \stemUp c2 | % 59
    \stemDown f2 \stemDown d2 \stemUp c2 \stemDown f2 ~ |
    \barNumberCheck #60
    \stemDown f2 \stemDown g2 a1 \break | % 61
    g1 r2 \stemDown g2 | % 62
    \stemDown f2 \stemDown e2 d1 | % 63
    c\breve | % 64
    r2 c1 \stemUp c2 | % 65
    \stemUp c2 \stemUp c2 d1 | % 66
    c\breve \break | % 67
    R1*2 | % 68
    \stemDown f2. \stemDown f4 \stemDown f2 \stemDown f2 | % 69
    \stemDown d2 \stemDown f2 e1 | \barNumberCheck #70
    d1 r1 | % 71
    R1*2 | % 72
    r2 \stemDown g2 \stemDown e2 \stemDown f2 \pageBreak | % 73
    \stemDown g2 \stemDown e2 \stemDown f2 \stemDown g2 | % 74
    \stemUp c,2 \stemDown c'2 \stemDown c2 \stemDown c2 | % 75
    c1 \stemDown a2 \stemDown bes2 | % 76
    \stemDown c2 \stemUp c,2 f1 | % 77
    r1 r2 \stemUp c2 | % 78
    \stemDown f2. \stemDown a4 g1 \break | % 79
    f1 r2 \stemDown f2 | \barNumberCheck #80
    \stemDown g2 \stemDown bes2 a1 | % 81
    g1 d1 | % 82
    r2 \stemDown d'2 \stemDown c2 \stemDown bes2 | % 83
    a1 g1 | % 84
    c,\breve \break | % 85
    R1*2 | % 86
    r2 \stemUp c2 \stemUp c2 \stemUp c2 | % 87
    \stemDown f2. \stemDown e4 d1 | % 88
    \stemUp c2. \stemDown d4 \stemDown e2 \stemDown f2 | % 89
    g1 r2 \stemDown g2 | \barNumberCheck #90
    f1 f1 \pageBreak | % 91
    g1 e1 | % 92
    d\breve | % 93
    g1 es1 | % 94
    f1 d1 | % 95
    c1 c1 | % 96
    g'\breve \break | % 97
    f1 e1 | % 98
    f1 c1 | % 99
    g'1 c,1 | \barNumberCheck #100
    e1. \stemUp c2 | % 101
    c\breve ~ | % 102
    c\breve \bar "||"
    \break | % 103
    R1*4 | % 105
    f1 d1 | % 106
    e1 f1 | % 107
    \stemDown d2 \stemDown d2 \stemDown g2 \stemDown g2 | % 108
    f1 d1 \pageBreak | % 109
    R1*4 | % 111
    r2 \stemDown g2 \stemDown es2 \stemDown f2 | % 112
    \stemDown g2 \stemDown as2 g1 | % 113
    c,1 f1 ~ | % 114
    f1 d1 \break | % 115
    g1 g1 | % 116
    bes1. \stemDown bes2 | % 117
    \stemDown es,2. \stemDown f4 \stemDown g2 \stemDown f2 ~ | % 118
    \stemDown f4 \stemDown e4 \stemDown d4 \stemUp c4 d1 | % 119
    c\breve | \barNumberCheck #120
    R1*2 \break | % 121
    r1 r2 \stemUp c2 | % 122
    f1 d1 | % 123
    e1 f1 | % 124
    r2 \stemDown d2 \stemDown es2 \stemDown d2 | % 125
    es1 d1 | % 126
    g1 f1 \pageBreak | % 127
    \stemDown d2 \stemDown g2 d1 | % 128
    g\breve ~ | % 129
    g\breve | \barNumberCheck #130
    c,1 c'1 | % 131
    \stemDown bes2 \stemDown a2 g1 | % 132
    \stemDown f2 \stemDown f2 \stemDown f2 \stemDown f2 \break | % 133
    \stemDown g2 \stemDown d2 e1 | % 134
    d\breve | % 135
    R1*2 | % 136
    r2 \stemDown g2 \stemDown bes2. \stemDown a4 | % 137
    \stemDown g2 \stemDown f2 \stemDown e2 \stemDown d2 | % 138
    c1 r1 \break | % 139
    R1*2 | \barNumberCheck #140
    r2 \stemUp c2 \stemDown d2. \stemDown d4 | % 141
    \stemUp c2 \stemDown e2 \stemDown d2 \stemDown d2 | % 142
    c1 r1 | % 143
    R1*2 | % 144
    r2 \stemDown f2 \stemDown d2 \stemDown e2 \pageBreak | % 145
    \stemDown f2 \stemDown d2 \stemDown e2 \stemDown f2 | % 146
    g1 r1 | % 147
    R1*2 | % 148
    r2 \stemDown g2 \stemDown g2 \stemDown f2 | % 149
    e1 d1 | \barNumberCheck #150
    c1 r1 \break | % 151
    c\breve | % 152
    f\breve | % 153
    c\breve | % 154
    g'\breve | % 155
    r1 c,1 | % 156
    f\breve \break | % 157
    e1 c1 | % 158
    g'\breve | % 159
    c,\breve \bar "||"
    R1*4 | % 162
    r1 a'1 ~ \pageBreak | % 163
    a1 bes1 | % 164
    \stemDown c2. \stemDown bes4 g1 | % 165
    c,1 r2 \stemDown c'2 ~ | % 166
    \stemDown c2 \stemDown bes2 \stemDown c2 \stemDown a2 | % 167
    g1 c,1 | % 168
    g'\breve \break | % 169
    r1 c1 | \barNumberCheck #170
    bes1 a1 | % 171
    g1 g1 | % 172
    \stemDown f2. \stemDown e4 \stemUp c2 \stemDown c'2 ~ | % 173
    \stemDown c4 \stemDown bes4 \stemDown a4 \stemDown g4 a1 | % 174
    g\breve \break | % 175
    r1 c,1 | % 176
    f1 d1 | % 177
    e1 c1 ~ | % 178
    \stemUp c2 \stemUp c2 f1 | % 179
    \stemDown d2 \stemDown d2 g1 | \barNumberCheck #180
    c,1 r2 \stemUp c2 \pageBreak | % 181
    \stemDown f2. \stemDown g4 \stemDown a2 \stemDown bes2 | % 182
    \stemDown c2 \stemUp c,2 g'1 | % 183
    R1*2 | % 184
    c,1 f1 | % 185
    d1 g1 | % 186
    r1 c,1 \break | % 187
    f1 d1 | % 188
    g\breve | % 189
    c,1 f1 | \barNumberCheck #190
    d1. \stemDown d2 | % 191
    g1 c,1 | % 192
    f1. \stemDown f2 \break | % 193
    f1 g1 | % 194
    \stemUp c,2. \stemDown d4 \stemDown e2 \stemDown f2 ~ | % 195
    \stemDown f2 \stemDown g2 d1 | % 196
    r2 e1 \stemUp c2 | % 197
    \stemDown f2 \stemDown e2 \stemUp c2 \stemDown c'2 | % 198
    \stemDown bes2. \stemDown a4 g1 \pageBreak | % 199
    c,1 r2 \stemUp c2 | \barNumberCheck #200
    \stemDown f2 \stemDown f2 f1 | % 201
    \stemUp c2 \stemUp c2 \stemUp c2 \stemUp c2 | % 202
    g'1 r2 \stemDown g2 | % 203
    \stemUp c,2. \stemUp c4 \stemUp c2 \stemUp c2 | % 204
    f1 f1 \break | % 205
    g1 g1 | % 206
    c,1 r1 | % 207
    R1*2 | % 208
    \time 3/1  c\breve g'1 | % 209
    a1 bes\breve | \barNumberCheck #210
    c1. \stemDown bes2 a1 \break | % 211
    g1 f\breve | % 212
    c\breve g'1 | % 213
    a1 g\breve | % 214
    c,\breve f1 | % 215
    d1 f\breve | % 216
    c1 c1 c'1 \pageBreak | % 217
    g1 a\breve | % 218
    g\breve e1 | % 219
    d1 g\breve | \barNumberCheck #220
    f1 d1. \stemDown e2 | % 221
    f\breve f1 | % 222
    e1 f\breve \break | % 223
    \time 2/1  c1 r2 \stemUp c2 | % 224
    e1 f1 | % 225
    g\breve | % 226
    R1*2 | % 227
    d1. \stemDown d2 | % 228
    \stemDown d2 \stemDown d2 g1 \break | % 229
    f1 ( d1. ) \stemDown e2 | \barNumberCheck #230
    \time 3/1  f1. \stemDown e2 d1 | % 231
    <c f>1 s1 | % 232
    c1 e1 f1 | % 233
    g1 e1 f1 | % 234
    g\breve r1 \pageBreak | % 235
    R1*3 | % 236
    d\breve g1 | % 237
    f1 d1. \stemDown e2 | % 238
    f1. \stemDown e2 d1 | % 239
    c1 f\breve | \barNumberCheck #240
    g1 a\breve \break | % 241
    g\breve a1 | % 242
    d,1 g\breve | % 243
    f1 d1 g1 | % 244
    f1. \stemDown e2 d1 | % 245
    c1 d\breve | % 246
    a'\breve. ~ | % 247
    a\breve. \bar "|."
    }

PartPFiveVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Pa
    -- trem om -- ni -- po --\skip1 ten -- "tem," fac -- to -- rem cae
    --\skip1 \skip1 li et ter -- "rae," cae --\skip1 \skip1 \skip1
    \skip1 \skip1 li et ter --\skip1 "rae," vi -- si -- bi -- li -- um
    om -- ni -- um\skip1 et in -- vi -- si -- bi -- li -- "um." Et in u
    -- num Do -- mi -- num Je -- sum Chris -- "tum," Fi -- li -- um De
    -- i u -- ni -- ge --\skip1 ni -- "tum," u -- ni --\skip1 ge -- ni
    -- "tum." Et ex Pa -- tre na -- tum an -- te om -- ni -- a sae
    --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 cu -- "la." De -- um de De -- "o," lu --
    men de lu --\skip1 \skip1 mi -- "ne," De --\skip1 um ve -- rum de De
    -- o ve -- "ro." Ge -- ni -- "tum," non fac -- "tum," con -- sub --
    stan -- ti -- a -- lem Pa -- "tri:" per quem om -- ni -- a fac -- ta
    "sunt." Qui pro -- pter nos ho --\skip1 \skip1 mi -- "nes," et pro
    -- pter nos -- tram sa -- lu --\skip1 \skip1 \skip1 tem des -- cen
    -- dit de cae -- "lis." Et in -- car -- na --\skip1 tus est\skip1
    \skip1 \skip1 \skip1 de Spi -- ri -- tu Sanc -- to ex Ma -- ri -- a
    Vir -- gi -- "ne:" Et\skip1 ho --\skip1 \skip1 mo fa -- ctus "est."
    \skip1 Cru -- ci -- fi -- xus e -- ti -- am pro no -- "bis:" sub Pon
    -- ti -- o Pi -- la -- to pas --\skip1 "sus," et se -- pul -- tus
    et\skip1 se -- pul --\skip1 \skip1 \skip1 \skip1 tus "est." Et re --
    sur -- re -- xit ter -- ti -- a di -- "e," \skip1 se -- cun -- dum
    scrip -- tu --\skip1 "ras," Scrip -- tu --\skip1 "ras." Et as -- cen
    -- dit in\skip1 cae -- "lum:" se -- det ad dex -- te -- ram Pa --
    "tris." Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- "a,"
    ju -- di -- ca -- re vi -- vos et mor -- tu -- "os:" cu -- jus re --
    gni non e -- rit\skip1 fi -- "nis." Et\skip1 in Spi --\skip1 ri --
    tum Sanc --\skip1 \skip1 \skip1 "tum," Do -- mi -- "num," et vi
    --\skip1 vi -- fi --\skip1 \skip1 \skip1 can --\skip1 \skip1 \skip1
    \skip1 \skip1 "tem:" qui ex Pa -- tre Fi --\skip1 li -- o -- que pro
    -- ce -- "dit." Qui cum\skip1 \skip1 Pa --\skip1 \skip1 tre et Fi --
    li -- o si -- mul a -- do -- ra -- "tur," a -- do -- ra -- "tur," et
    con -- glo -- ri -- fi --\skip1 \skip1 ca --\skip1 \skip1 "tur:" qui
    lo -- cu -- tus est per pro --\skip1 phe -- "tas." Et u -- nam Sanc
    -- tam ca -- tho -- li -- cam et a -- pos -- to -- li -- cam Ec --
    cle -- si -- "am." Con -- fi --\skip1 te -- or\skip1 \skip1 \skip1
    \skip1 u -- num bap -- tis -- "ma," u -- num bap -- tis -- ma in re
    -- mis -- si -- o --\skip1 nem pec --\skip1 \skip1 \skip1 ca -- to
    --\skip1 "rum." Et ex -- spec -- to re -- sur -- rec -- ti -- o --
    nem mor -- tu -- o --\skip1 \skip1 \skip1 \skip1 "rum." Et vi -- tam
    ven -- tu -- ri sae --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 cu
    -- "li." A --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "men." \skip1
    }


% The score definition
\score {
    <<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Cantus"
                \set Staff.shortInstrumentName = "C."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "1." \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Altus"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \set stanza = "1." \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor I"
                \set Staff.shortInstrumentName = "T.I"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \set stanza = "1." \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor II"
                \set Staff.shortInstrumentName = "T.II"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" { \set stanza = "1." \PartPFourVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bassus"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFiveVoiceOne" {  \PartPFiveVoiceOne }
                    \new Lyrics \lyricsto "PartPFiveVoiceOne" { \set stanza = "1." \PartPFiveVoiceOneLyricsOne }
                    >>
                >>
            
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 300 }
    }

