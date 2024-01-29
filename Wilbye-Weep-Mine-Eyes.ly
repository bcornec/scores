\version "2.24.2"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Weep, weep mine eyes"
	subtitle = ""
	poet = \pieceArranger
    composer =  "John Wilbye (1574-1638)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based CPDL work from Rafael Ornes"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
		%ragged-last = ##f
        }
    }

\markup \vspace #1 % change this value accordingly

PartPOneVoiceOne = \relative a'  {
    \key c \major \clef "treble" \time 2/2 | % 1
    r2 a2~ | % 2
    a2 a2 | % 3
    a2. g4 | % 4
    fis1 | % 5
    d2 g2 ~ | % 6
    g2 fis2 | % 7
    e2 e2 | % 8
    d1 | % 9
    r2 d'2 ~ | \barNumberCheck #10
    d2 d2 | % 11
    d2. c4 | % 12
    b1 | % 13
    g2 c2 ~ | % 14
    c2 b2 | % 15
    a2 a2 | % 16
    g1 | % 17
    r2 g2 | % 18
    g2 g2 | % 19
    g2. f4 | \barNumberCheck #20
    e2 e'2 | % 21
    d2 d2 | % 22
    c1 | % 23
    r2 r4 c4 | % 24
    b2 g2 | % 25
    b2 a2 | % 26
    g2 r2 | % 27
    R1*2 | % 29
    r2 r4 c4 | \barNumberCheck #30
    b2. c4 | % 31
    d2. c4 | % 32
    b2. a4 | % 33
    g2 g2 | % 34
    fis4 g4 a2 ~ | % 35
    a4 a4 a4 a4 | % 36
    a2 a2 | % 37
    fis1 \pageBreak \repeat volta 2 {
        | % 38
        f?1 | % 39
        e2 r4 a4 ~ | \barNumberCheck #40
        a8 a8 a8 a8 a4 a4
        | % 41
        d1 | % 42
        cis1 | % 43
        r2 f2 ~ | % 44
        f2 e2 | % 45
        d2 d4 d4 | % 46
        c2 c2 | % 47
        c1 | % 48
        a1 | % 49
        r4 a4 a4. g8 | \barNumberCheck #50
        fis4 g4 e2 | % 51
        d4 b'4 a4. g8 | % 52
        fis4 g4 e2 | % 53
        d2 b'2 | % 54
        cis2. d4 | % 55
        e2 a,2 | % 56
        a2 a2 | % 57
        r2 a2 | % 58
        b1 | % 59
        r2 cis2 \pageBreak | \barNumberCheck #60
        d1 | % 61
        r2 f2 | % 62
        e2 d2 | % 63
        cis2 r2 | % 64
        r4 a8 a8 c4. d8 | % 65
        e2 r4 g,8 g8 | % 66
        b4. c8 d2 | % 67
        r4 f,8 f8 a4. b8 | % 68
        c4 d4 ~ d4 cis4
        | % 69
        d4 e4 f2 ~ | \barNumberCheck #70
        f4 e8 [ d8 ] e2 ~ | % 71
        e4 d4 d2 ~ | % 72
        d4 c8 [ bes8 ] c2 ~
        | % 73
        c4 bes4 bes2 ~ | % 74
        bes4 a8 [ g8 ] a2 ~ | % 75
        a4 a4 g2 ~ | % 76
        g2 f2 | % 77
        e2 e2 | % 78
        fis1 ^\fermata }
}

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
 "Weep," __\skip1 "weep," "weep," mine "eyes," my heart __\skip1 can take no
    "rest." "Weep, " __\skip1 "weep," "weep," my "heart," mine "eyes "
    __\skip1 shall "ne'er" be "blest." Weep "eyes," weep "heart," and
    both this ac -- cent "cry:" A thou -- sand deaths I "die," A thou --
    "sand," thou -- sand deaths I "die," I "die," a thou --\skip1
    "sand," thou -- sand deaths I "die," Ay "me," "ah, " __\skip1 ah cru
    -- el For -- "tune!" Ay "me," "Now, " __\skip1 Le -- an -- "der," to
    die I fear "not." "Death," do thy "worst," I care "not," "Death," do
    thy "worst," I care "not," "Death," do thy "worst," I care "not," I
    "hope," I hope when I am dead in E -- li -- zian "plain," in E -- li
    -- zian "plain," in E -- li -- zian "plain," "To " __\skip1 \skip1
    "meet," and "there " __\skip1 with\skip1 "joy, " __\skip1 and
    "there " __\skip1 "with " __\skip1 "joy, " ____ and "there "
    __\skip1 "with " __\skip1 "joy, " __\skip1 with "joy " __\skip1
    "we'll" love a -- "gain."
    }

PartPTwoVoiceOne = \relative e' {
\clef "treble" \numericTimeSignature\time 2/2 \key c \major | % 1
    e1 ~ | % 2
    e2 fis2 | % 3
    e2 e2 | % 4
    d1 ~ | % 5
    d2 e2 | % 6
    cis2 d2 | % 7
    e2. e4 | % 8
    fis1 | % 9
    a1 ~ | \barNumberCheck #10
    a2 b2 | % 11
    a2 a2 | % 12
    g1 ~ | % 13
    g2 a2 | % 14
    fis2 g2 | % 15
    a2. a4 | % 16
    b2. c4 | % 17
    d2 e2 | % 18
    d2 d2 | % 19
    c2. b8 [ a8 ] | \barNumberCheck #20
    g2 g2 | % 21
    g1 ~ | % 22
    g1 | % 23
    R1*2 | % 25
    r2 r4 c4 | % 26
    b2 g2 | % 27
    b2 a2 ~ | % 28
    a4 g4 g2 ~ | % 29
    g4 fis8 [ e8 ] fis2 |
    \barNumberCheck #30
    g1 | % 31
    r2 r4 a4 | % 32
    b4 g8 [ a8 ] b8 [ c8 ]
    d4 ~ | % 33
    d4 cis8 [ b8 ] cis2 | % 34
    d2 d,2 | % 35
    e2 f2 | % 36
    e2. e4 | % 37
    d1 \repeat volta 2 {
        | % 38
        r2 d'2 | % 39
        cis2 r2 | \barNumberCheck #40
        R1 | % 41
        r2 d,2 | % 42
        a'1 | % 43
        r2 d2 ~ | % 44
        d2 c2 | % 45
        bes2 bes2 ~ | % 46
        bes2 a2 | % 47
        g1 | % 48
        f4 a2 g8 [ f8 ] | % 49
        e4 d2 cis4 | \barNumberCheck #50
        d4 b'4 a4. g8 | % 51
        fis4 g4 e2 | % 52
        d4 b'4 a4. g8 | % 53
        fis4 d4 g4 f4 | % 54
        e1 ~ | % 55
        e2 d2 | % 56
        d2 cis2 | % 57
        d1 ~ | % 58
        d2 d2 | % 59
        e2 e2 | \barNumberCheck #60
        fis1 ~ | % 61
        fis2 d2 | % 62
        a'2 a2 | % 63
        a2. f'8 f8 | % 64
        e4 d4 e2 | % 65
        r4 e8 e8 d4 c4 | % 66
        d2 r4 d8 d8 | % 67
        c4 bes4 c4. b8 | % 68
        a2 a2 | % 69
        a2 d4 d4 ~ | \barNumberCheck #70
        d4 c8 [ bes8 ] c2 ~ | % 71
        c4 bes4 bes2 ~ | % 72
        bes4 a8 [ g8 ] a2 ~ | % 73
        a4 g4 g2 ~ | % 74
        g4 f8 [ e8 ] f4 g4 | % 75
        a2 bes2 | % 76
        a1 | % 77
        a1 | % 78
        a1 ^\fermata }
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "Weep, " __\skip1 "weep," "weep," mine "eyes, " __\skip1 my heart
    can take no "rest." "Weep, " __\skip1 "weep," "weep," my "heart, "
    ____ mine eyes shall "ne'er" be "blest." Weep "eyes," weep "heart,"
    and both "this " __\skip1 ac -- cent "cry: " __\skip1 A thou -- sand
    deaths "I " __\skip1 \skip1 "die, " __\skip1 "I " __\skip1 \skip1
    "die," A thou -- "sand " __\skip1 \skip1 \skip1 deaths\skip1 "I "
    __\skip1 \skip1 "die," a thou -- sand deaths I "die," Ay "me," Ay
    "me," "Now, " __\skip1 Le -- an -- "der, " __\skip1 to die I "fear "
    __\skip1 \skip1 \skip1 \skip1 \skip1 "not." "Death," do thy "worst," I
    care "not," "Death," do thy "worst," I "care " __\skip1 "not, "
    __\skip1 I care\skip1 "not, " __\skip1 I "hope," I "hope " ____ when
    I am dead in E -- li -- zian "plain," in E -- li -- zian "plain," in
    E -- "- li" -- zian "plain " __\skip1 \skip1 To "meet," and "there "
    __\skip1 with\skip1 "joy, " __\skip1 and "there " __\skip1 "with "
    __\skip1 "joy, " ____ and "there " __\skip1 "with " __\skip1 "joy,"
    with joy "we'll" love a -- "gain."
    }

PartPThreeVoiceOne =  \relative cis' {
    \clef "treble" \numericTimeSignature\time 2/2 \key c \major | % 1
    cis2. d4 | % 2
    e2 a,2 | % 3
    a1 | % 4
    a2 d2 ~ | % 5
    d4 c4 b2 | % 6
    a1 ~ | % 7
    a1 | % 8
    a1 | % 9
    fis'2. g4 | \barNumberCheck #10
    a2 d,2 | % 11
    d1 | % 12
    d2 g2 ~ | % 13
    g4 f4 e2 | % 14
    d1 | % 15
    d1 | % 16
    d4 g2 f8 [ e8 ] | % 17
    d2 c2 | % 18
    c2 b2 | % 19
    c4 d4 e4 f4 | \barNumberCheck
    #20
    g4. f8 e4 d8 [ c8 ] | % 21
    d2 d2 | % 22
    e2 e2 | % 23
    d2 c2 | % 24
    g'2 g2 | % 25
    d2 r2 | % 26
    d4 d2 c4 | % 27
    b4 g4 a4 a4 | % 28
    b2 g2 | % 29
    a1 | \barNumberCheck #30
    r4 b4 g4 a4 | % 31
    b4 c4 d2 ~ | % 32
    d4 c4 b2 ~ | % 33
    b4 a4 g4 g4 | % 34
    d'4 e4 f4. f8 | % 35
    e2 d2 ~ | % 36
    d4 cis8 [ b8 ] cis2 | % 37
    d1 \repeat volta 2 {
        | % 38
        a'1 | % 39
        a2 r4 f4 ~ | \barNumberCheck #40
        f8 e8 f8 e8 f4 e4
        | % 41
        d2. e4 | % 42
        f2 e2 | % 43
        d2 a'2 ~ | % 44
        a2 g2 | % 45
        f2 g2 | % 46
        e2 f2 ~ | % 47
        f2 e2 | % 48
        f4. e16 [ d16 ] c4. d8 | % 49
        e4 f4 e2 | \barNumberCheck #50
        r4 d4 d4 cis4 | % 51
        d2 r4 a'4 ~ | % 52
        a4 d,2 cis4 | % 53
        d4 d4 e4 d4 | % 54
        cis4 a4 a'4 g8 [ f8 ] | % 55
        e2 f2 | % 56
        e1 | % 57
        fis2 fis2 | % 58
        g1 ~ | % 59
        g1 | \barNumberCheck #60
        r2 d2 | % 61
        a'1 ~ | % 62
        a2 f2 | % 63
        e2 r4 a8 a8 | % 64
        a4 f4 a2 ~ | % 65
        a4 g8 g8 g4 e4 | % 66
        g2. f8 f8 | % 67
        f4 d4 f4 f4 | % 68
        e4 f4 e4 e4 | % 69
        f2. f8 [ g8 ] | \barNumberCheck #70
        a2. g4 | % 71
        f2. d8 [ e8 ] | % 72
        f2. e4 | % 73
        d2. bes8 [ c8 ] | % 74
        d2. c8 [ bes8 ] | % 75
        a4 c4 g'4 f4 | % 76
        e2 d2 | % 77
        e2. a,4 | % 78
        a1 ^\fermata }
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "Weep, " __\skip1 "weep," mine "eyes," my "heart " __\skip1 can take
    "no " __\skip1 "rest." "Weep, " __\skip1 "weep," my "heart," mine
    "eyes " ____ shall "ne'er" be "blest." Weep "eyes," "weep " __\skip1
    "heart," and both this ac --\skip1 \skip1 cent "cry:" A thou --
    "sand " __\skip1 deaths I "die," a thou -- sand deaths I "die," A
    thou -- "sand," thou -- sand deaths I "die," I "die," A thou --
    "sand," thou -- sand "deaths " __\skip1 I "die," \skip1 I "die," a
    thou -- "sand," thou -- sand deaths "I " ____\skip1 \skip1 \skip1
    "die," Ay "me," "ah, " __\skip1 ah cru -- el For -- "tune!" "Ay "
    __\skip1 "me," ay "me," "Now, " __\skip1 Le -- an -- "der," to
    "die " __\skip1 I "fear " __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    "not." "Death," do thy "worst," "I " __\skip1 "care " __\skip1
    "not," "Death," do thy "worst," I "care " __\skip1 \skip1 \skip1
    \skip1 \skip1 "not," I "hope " __\skip1 when "I " __\skip1 am dead
    in E -- li -- zian "plain, " __\skip1 in E -- li -- zian "plain," in
    E -- "- li" -- zian plain To "meet," and there with "joy," "and "
    __\skip1 there with "joy," "and " __\skip1 there with "joy," "and "
    __\skip1 there "with " __\skip1 "joy," and there with joy "we'll"
    love a -- "gain."
    }

PartPFourVoiceOne =  \relative a {
\clef "treble_8" \numericTimeSignature\time 2/2 \key c \major | % 1
    a2. g8 [ f8 ] | % 2
    e2 d2 | % 3
    e2 e2 | % 4
    fis2 d2 | % 5
    g2. f4 | % 6
    e2 d2 ~ | % 7
    d2 cis2 | % 8
    d2 r2 | % 9
    d'2. c8 [ b8 ] | \barNumberCheck #10
    a2 g2 | % 11
    a2 a2 | % 12
    b2 g2 | % 13
    c2. b4 | % 14
    a2 g2 ~ | % 15
    g2 fis2 | % 16
    g1 | % 17
    r2 c2 | % 18
    d2 d2 | % 19
    e2. d8 [ c8 ] | \barNumberCheck
    #20
    b2 c2 | % 21
    c2 b2 | % 22
    c2 b4 a4 ~ | % 23
    a4 g4 g4 fis4 | % 24
    g4 d'4 d4 c4 | % 25
    b4 g4 a4 a4 | % 26
    b2. c4 | % 27
    d2. d4 | % 28
    d2 e2 | % 29
    c1 | \barNumberCheck #30
    d4 d2 c4 | % 31
    b4 a8 [ g8 ] a4 a4
    | % 32
    g8 [ a8 b8 c8 ] d4
    d4 | % 33
    e2 e2 | % 34
    a,1 ~ | % 35
    a2 a2 | % 36
    a1 ~ | % 37
    a1 \repeat volta 2 {
        | % 38
        d1 | % 39
        a2 r4 a4 ~ | \barNumberCheck #40
        a8 a8 a8 a8 a4 a4
       ~ | % 41
        a4 g8 [ f8 ] g2 | % 42
        a1 | % 43
        d,1 | % 44
        a'1 | % 45
        bes1 | % 46
        c1 ~ | % 47
        c2 c,2 | % 48
        f4. g8 a4. b8 | % 49
        cis4 d4 a2 | \barNumberCheck #50
        d4 g,4 a4 a4 | % 51
        d,4 d'4 d4 cis4 | % 52
        d2 r4 a4 | % 53
        a4. a8 b8 [ c8 ] d4
        | % 54
        a1 | % 55
        a1 ~ | % 56
        a1 | % 57
        a2 d2 ~ | % 58
        d4 c4 b4 a4 | % 59
        b2 a4 g4 | \barNumberCheck #60
        a1 ~ | % 61
        a2 d,2 | % 62
        e2 f4 g4 | % 63
        a2. d8 d8 | % 64
        cis4 d4 a2 ~ | % 65
        a4 c8 c8 b4 c4 | % 66
        g2. bes8 bes8 | % 67
        a4 bes4 f4. g8 | % 68
        a4 f4 a4 a4 | % 69
        a1 ~ | \barNumberCheck #70
        a2 r2 | % 71
        r4 d8 [ e8 ] f2 ~ | % 72
        f4 c4 c2 | % 73
        r4 bes8 [ c8 ] d2 ~ | % 74
        d4 c8 [ bes8 ] a4 g4 | % 75
        f4 f'4 e4 d4 | % 76
        cis2 d2 ~ | % 77
        d2 cis2 | % 78
        d1 ^\fermata }
    }
PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
   "Weep," "weep, " __\skip1 "weep," "weep," O mine "eyes," my heart
    can take "no " __\skip1 \skip1 "rest." "Weep," "weep, " __\skip1
    "weep," "weep," O my "heart," mine eyes shall "ne'er" "be " __\skip1
    \skip1 "blest." Weep "eyes," weep "heart," "and " __\skip1 both this
    ac -- cent "cry," and "both " __\skip1 this ac -- cent "cry:" A thou
    -- "sand," thou -- sand deaths I "die," a thou -- sand deaths I
    "die," a thou -- "sand," thou -- sand\skip1 "deaths," a thou
    --\skip1 \skip1 \skip1 \skip1 "sand," thou -- sand "deaths "
    __\skip1 I "die. " __\skip1 Ay "me," "ah, " __\skip1 ah cru -- el
    For -- "tune! " __\skip1 "Ay " __\skip1 \skip1 "me," "Now," Le -- an
    -- "der, " __\skip1 to "die " __\skip1 \skip1 \skip1 \skip1 I fear
    "not." "Death," do thy "worst," I "care " __\skip1 "not," "Death,"
    do thy "worst, " __\skip1 I care "not, " __\skip1 I "hope " __\skip1
    when "I " __\skip1 am "dead," I "hope " ____ when I "am " __\skip1
    dead in E -- li -- zian "plain, " __\skip1 in E -- li -- zian
    "plain," in E -- "- li" -- zian plain To "meet," and there with
    "joy, " __\skip1 and\skip1 "there " __\skip1 with "joy," "and "
    __\skip1 "there " __\skip1 "with " __\skip1 "joy," with joy "we'll"
    love a -- "gain," a --\skip1 \skip1 "gain."
    }

PartPFiveVoiceOne =  \relative a, {
\clef "bass" \numericTimeSignature\time 2/2 \key c \major | % 1
    a2. b4 | % 2
    cis2 d2 ~ | % 3
    d2 cis2 | % 4
    d2. c4 | % 5
    b4 a4 g2 | % 6
    a1 | % 7
    a1 | % 8
    d1 | % 9
    d2. e4 | \barNumberCheck #10
    fis2 g2 ~ | % 11
    g2 fis2 | % 12
    g2. f4 | % 13
    e4 d4 c2 | % 14
    d1 | % 15
    d1 | % 16
    g,2. a4 | % 17
    b2 c2 | % 18
    g2 g2 | % 19
    c2. d4 | \barNumberCheck #20
    e2 c2 | % 21
    g'2 g2 | % 22
    c,2. c4 | % 23
    b2 a2 | % 24
    g2 g'2 ~ | % 25
    g2 fis2 | % 26
    g2 g2 | % 27
    g,2 d'2 | % 28
    b2 c2 | % 29
    a1 | \barNumberCheck #30
    g4 g4 g'2 ~ | % 31
    g4 fis8 [ e8 ] fis2
    | % 32
    g2. f4 | % 33
    e2 e2 | % 34
    d2. d4 | % 35
    cis2 d2 | % 36
    a2 a2 | % 37
    d1 \repeat volta 2 {
        | % 38
        R1 | % 39
        r2 r4 d4 ~ | \barNumberCheck #40
        d8 cis8 d8 cis8 d4
        a4 | % 41
        bes1 | % 42
        a1 | % 43
        R1 | % 44
        R1*7 | % 51
        r4 g4 a4 a4 | % 52
        d4 g4 a2 | % 53
        d,2 g,2 | % 54
        a2. b4 | % 55
        cis2 d2 | % 56
        a1 | % 57
        d2 d2 | % 58
        g2. f4 | % 59
        e4 d4 e2 | \barNumberCheck #60
        d1 ~ | % 61
        d2 d2 | % 62
        cis2 d2 | % 63
        a2 r2 | % 64
        R1*4 | % 68
        r2 r4 a8 a8 | % 69
        d2. d4 | \barNumberCheck #70
        a'1 | % 71
        bes1 | % 72
        f1 | % 73
        g1 | % 74
        d2. e4 | % 75
        f2 g2 | % 76
        a1 | % 77
        a,1 | % 78
        d1 ^\fermata }
    }


PartPFiveVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "Weep, " __\skip1 "weep," "weep, " __\skip1 mine "eyes," my
    heart\skip1 can take no "rest." "Weep," \skip1 "weep," "weep, "
    __\skip1 my "heart," mine "eyes " __\skip1 shall "ne'er" be "blest."
    Weep "eyes," weep "heart," and "both " __\skip1 \skip1 this ac --
    cent "cry:" A thou -- sand deaths "I " ____\skip1 "die," I "die,"
    Flam -- mi -- "nia," I "die," A thou -- "-" "sand " __\skip1 \skip1
    deaths I "die," I "die," a thou -- sand deaths I "die," "ah, "
    __\skip1 ah cru -- el For -- "tune!" Ay "me," "Death," do thy
    "worst," I care "not," "Death," do thy "worst," I care "not," I hope
    when "I " __\skip1 am "dead, " ____ when I am dead in E -- li --
    zian "plain," To "meet," and there with joy "we'll" love a --
    "gain."
    }


% The score definition
\score {
    <<
        
        \new StaffGroup \with { \hide SpanBar }
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano 1"
                
                \context Staff << 
					\context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano 2"
                
                \context Staff << 
					\context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                
                \context Staff << 
					\context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Ténor"
                
                \context Staff << 
					\context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
					\new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
  			<<
                \set Staff.instrumentName = "Basse"
                
                \context Staff << 
					\context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
					\new Lyrics \lyricsto "PartPFiveVoiceOne" { \PartPFiveVoiceOneLyricsOne }
                    >>
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
    \midi {\tempo 4 = 96 }
    }

\markup \vspace #1 % change this value accordingly
