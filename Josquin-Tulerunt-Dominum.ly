\version "2.19.83"
% automatically converted by musicxml2ly from Josquin_Tulerunt_Dominum_a_8.xml
%\pointAndClickOff
bcTitle = "Tulerunt Dominum"
bcComposer = "Attr. Josquin Desprez (1450-1521)"
bcDate = "2023-01-03"

#(ly:set-option 'midi-extension "mid")
#(set-default-paper-size "a4")
#(set-global-staff-size 17 )

\paper {
  print-page-number = ##f
        print-first-page-number = ##f
        top-margin = 0.5\in
        left-margin = 0.75\in
        right-margin = 0.75\in
        right-bottom = 0.5\in
        last-bottom-spacing = #'((basic-distance . 4) (padding . 4) (stretchability . 1))
        oddFooterMarkup = \markup { 
        \column{
          \fill-line { \line {
            \italic \fromproperty #'header:title
            " - Page"
            \fromproperty #'page:page-number-string
          } } 
        \fill-line { \tiny { \line{© Bruno Cornec & Sabine Cassola (CPDL) | Edition Date: \bcDate } } } }
        }
        
        evenFooterMarkup = \oddFooterMarkup
        % Espace après le titre
        after-title-spacing = #'(
                (space . 0) 
                (padding . 19.5)
                % (stretchability . 4) 
                % (minimum-distance . 0)
                )
      }

\header {
    encodingsoftware =  "Lilypond"
    encodingdate =  "2022-03-11"
	title = \bcTitle
	composer = \bcComposer
    }

%\layout {
    %context { \Score
        %kipBars = ##t
        %utoBeaming = ##f
        %
    %
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key f \major \time 2/1 | % 1
    g\breve | % 2
    c1 c1 | % 3
    bes1. \stemUp a2 | % 4
    \stemUp g2 \stemUp f2 e1 | % 5
    d1 f1 | % 6
    \stemUp e2 d1 \stemUp c2 | % 7
    d\breve | % 8
    r1*2 | % 9
    r1*2 | \barNumberCheck #10
    r1*2 | % 11
    r1*2 | % 12
    r1*2 | % 13
    r1*2 | % 14
    r1*2 | % 15
    r1*2 | % 16
    r1*2 | % 17
    g\breve | % 18
    c1 c1 | % 19
    bes1 bes1 | \barNumberCheck #20
    \stemUp a2. \stemUp g4 a1 | % 21
    r1*2 | % 22
    r2 c1 \stemUp a2 | % 23
    bes1. \stemUp a4 \stemUp g4 | % 24
    \stemUp f2 g1 \stemUp f2 | % 25
    g1 r1*2 a1 | % 27
    bes1 r2 \stemUp g2 | % 28
    bes1 r2 \stemUp g2 | % 29
    \stemDown bes2. \stemUp a4 \stemUp g2 \stemDown bes2 |
    \barNumberCheck #30
    \stemUp a2 \stemUp f2 \stemUp g2 \stemUp g2 | % 31
    f1 r1 | % 32
    a1 a1 | % 33
    r1*2 | % 34
    r1 bes1 | % 35
    c1. \stemUp a2 | % 36
    a\breve | % 37
    r1*2 | % 38
    r1 a1 | % 39
    \stemDown c2. \stemDown bes4 \stemUp a2 \stemDown c2 |
    \barNumberCheck #40
    \stemDown bes2 \stemUp g2 a1 | % 41
    f\breve | % 42
    r1*2 | % 43
    a\breve | % 44
    bes1 bes1 | % 45
    \stemUp a2 \stemUp f4 \stemUp g4 \stemUp a4 \stemDown bes4 \stemUp a2
    ~ | % 46
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | % 47
    \stemUp g2 \stemUp e2 \stemUp f4 \stemUp g4 \stemUp a2 ~ | % 48
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | % 49
    \stemUp g2 \stemUp e2 \stemUp f4 \stemUp g4 \stemUp a2 ~ |
    \barNumberCheck #50
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | % 51
    g\breve | % 52
    r1*2 | % 53
    r1*2 | % 54
    r1*2 | % 55
    r1*2 | % 56
    r1*2 | % 57
    a1 \stemUp a2 \stemUp a2 | % 58
    \stemDown c2. \stemDown bes4 \stemDown c2 \stemDown bes2 ~ | % 59
    \stemDown bes4 \stemUp a4 a1 \stemUp g2 | \barNumberCheck #60
    a\breve | % 61
    r1*2 | % 62
    r1 \stemUp f2 \stemUp f2 | % 63
    g1 g1 | % 64
    f1 r1 | % 65
    r1*2 | % 66
    a1 \stemUp a2 \stemUp f2 | % 67
    g1 a1 | % 68
    \stemDown bes2. \stemUp a4 \stemUp f2 \stemUp g2 | % 69
    f1 r1 | \barNumberCheck #70
    r2 \stemUp a2 \stemUp f2 \stemUp g2 | % 71
    f\breve | % 72
    r1 r2 \stemUp a2 | % 73
    \stemDown bes2 g1 \stemUp f2 | % 74
    g1 r2 \stemUp a2 | % 75
    \stemDown bes2 g1 \stemUp f2 | % 76
    g1 r1 | % 77
    g\breve | % 78
    c1 c1 | % 79
    bes1. \stemUp a2 | \barNumberCheck #80
    \stemUp g2 \stemUp f2 e1 | % 81
    d1 f1 | % 82
    \stemUp e2 d1 \stemUp c2 | % 83
    d\breve ~ | % 84
    d\breve | % 85
    r1*2 | % 86
    r1*2 | % 87
    r1*2 | % 88
    r1*2 | % 89
    r1*2 | \barNumberCheck #90
    r1*2 | % 91
    r1*2 | % 92
    r1*2 | % 93
    g\breve | % 94
    c1 c1 | % 95
    bes1 bes1 | % 96
    \stemUp a2. \stemUp g4 a1 | % 97
    r1*2 | % 98
    r2 c1 \stemUp a2 | % 99
    bes1. \stemUp a4 \stemUp g4 | \barNumberCheck #100
    \stemUp f2 g1 \stemUp f2 | % 101
    g1 r1*2 a1 | % 103
    \stemDown bes2 \stemDown bes2 g1 | % 104
    r1 r2 \stemUp g2 | % 105
    \stemDown bes2 \stemDown bes2 g1 | % 106
    r1 r2 \stemUp g2 | % 107
    \stemDown bes2 \stemDown bes2 g1 | % 108
    r2 \stemUp g2 \stemDown bes2 \stemDown bes2 | % 109
    g\breve \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Tu
    -- le -- runt Do -- mi -- num me -- "um," Do -- mi -- num me
    --\skip1 um "et" ne -- sci -- o u --\skip1 \skip1 bi po -- su -- e
    --\skip1 \skip1 runt e --\skip1 "um." Di -- "cunt," di -- "cunt," di
    -- cunt\skip1 e -- i an --\skip1 \skip1 ge -- "li," di -- "cunt," di
    -- cunt e -- "i:" Sur -- re --\skip1 \skip1 xit sic -- ut di -- xit
    prae -- ce -- det vos in\skip1 \skip1 \skip1 Ga --\skip1 li -- lae
    --\skip1 "am," i -- bi e -- um\skip1 vi -- de -- bi -- "tis," e --
    um vi -- de --\skip1 \skip1 \skip1 bi -- "tis." Cum er -- go fle
    --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ret in -- cli --
    na -- vit "se," "et" vi -- dit du -- os an --\skip1 \skip1 ge -- los
    se -- den --\skip1 tes qui di -- cunt e -- "i," qui di -- cunt e --
    "i:" Prae -- ce -- det vos in Ga -- li -- lae --\skip1 \skip1 \skip1
    \skip1 \skip1 am\skip1 i -- bi e -- um vi -- de -- bi -- "tis," al
    -- le --\skip1 \skip1 \skip1 \skip1 \skip1 lu -- "ia," al -- le --
    lu -- "ia," al -- le -- lu -- "ia," al -- le -- lu -- "ia," al -- le
    -- lu -- "ia."
    }

PartPTwoVoiceOne =  \relative a' {
    \clef "treble" \key f \major \time 2/1 | % 1
    r1*2 | % 2
    r1*2 | % 3
    r1*2 | % 4
    r1*2 | % 5
    r1*2 | % 6
    r1*2 | % 7
    r1*2 | % 8
    r1*2 | % 9
    a\breve | \barNumberCheck #10
    d1 d1 | % 11
    c1. \stemDown bes2 | % 12
    \stemUp a2 \stemUp g2 f1 | % 13
    \stemUp e2 a1 \stemUp g2 | % 14
    \stemUp f2 \stemUp e2 d1 | % 15
    e\breve | % 16
    r1*2 | % 17
    r1*2 | % 18
    r1*2 | % 19
    g\breve | \barNumberCheck #20
    c1 c1 | % 21
    bes1 bes1 | % 22
    \stemUp a2. \stemUp g4 a1 | % 23
    g1 r1*2 a1 | % 25
    bes1. \stemUp a4 \stemUp g4 | % 26
    \stemUp f2 g1 \stemUp f2 | % 27
    \stemUp g2 \stemUp g2 bes1 | % 28
    r2 \stemUp g2 bes1 | % 29
    r1*2 | \barNumberCheck #30
    r1*2 | % 31
    a1 a1 | % 32
    r1*2 | % 33
    a1 a1 | % 34
    r1*2 | % 35
    r1*2 | % 36
    r1 a1 | % 37
    c1. \stemUp a2 | % 38
    a1 r1 | % 39
    e1 \stemUp e2 \stemUp e2 | \barNumberCheck #40
    \stemUp g2 \stemUp d2 \stemUp f2 \stemUp e2 | % 41
    d1 r1 | % 42
    r1*2 | % 43
    f\breve | % 44
    g1 g1 | % 45
    f\breve | % 46
    \stemUp g2. \stemUp f8 [ \stemUp e8 ] \stemUp f4 \stemUp g4 \stemUp
    a2 ~ | % 47
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | % 48
    \stemUp g2 \stemUp e2 \stemUp f4 \stemUp g4 \stemUp a2 ~ | % 49
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | \barNumberCheck #50
    g1 r1 | % 51
    bes1 \stemDown bes2 \stemDown bes2 | % 52
    a1. \stemUp g2 | % 53
    f1 e1 | % 54
    d\breve | % 55
    r1*2 | % 56
    r1*2 | % 57
    r1*2 | % 58
    g1 \stemUp g2 \stemUp g2 | % 59
    \stemUp e2 \stemUp f2 \stemUp d2. \stemUp e4 | \barNumberCheck #60
    f1 f1 | % 61
    g1 g1 | % 62
    f1 r1 | % 63
    r1*2 | % 64
    f1 f1 | % 65
    g1 g1 | % 66
    f\breve | % 67
    r1*2 | % 68
    r1*2 | % 69
    a1 \stemUp f2 \stemUp g2 | \barNumberCheck #70
    f1 r1 | % 71
    r1 a1 | % 72
    \stemDown bes2 g1 \stemUp f2 | % 73
    g1 r2 \stemUp a2 | % 74
    \stemDown bes2 g1 \stemUp f2 | % 75
    g1 r2 \stemUp a2 | % 76
    \stemDown bes2 \stemUp g2 g1 | % 77
    \stemUp e2. \stemUp f4 g1 | % 78
    r1*2 | % 79
    r1*2 | \barNumberCheck #80
    r1*2 | % 81
    r1*2 | % 82
    r1*2 | % 83
    r1*2 | % 84
    r1*2 | % 85
    a\breve | % 86
    d1 d1 | % 87
    c1. \stemDown bes2 | % 88
    \stemUp a2 \stemUp g2 \stemUp f2 \stemUp f2 | % 89
    \stemUp e2 a1 \stemUp g2 | \barNumberCheck #90
    \stemUp f2 \stemUp e2 d1 | % 91
    e\breve | % 92
    r1*2 | % 93
    r1*2 | % 94
    r1*2 | % 95
    g\breve | % 96
    c1 c1 | % 97
    bes1 bes1 | % 98
    \stemUp a2. \stemUp g4 a1 | % 99
    g1 r1*2 a1 | % 101
    bes1. \stemUp a4 \stemUp g4 | % 102
    \stemUp f2 g1 \stemUp f2 | % 103
    g1 r2 \stemUp g2 | % 104
    \stemDown bes2 \stemDown bes2 g1 | % 105
    r1 r2 \stemUp g2 | % 106
    \stemDown bes2 \stemDown bes2 g1 | % 107
    r1 r2 \stemUp g2 | % 108
    \stemDown bes2 \stemDown bes2 \stemUp g2. \stemUp a4 | % 109
    bes\breve \bar "|."
    }

PartPTwoVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t Tu
    -- le -- runt Do -- mi -- num me -- "um," Do -- mi -- num me
    --\skip1 \skip1 um "et" ne -- sci -- o u --\skip1 \skip1 \skip1 bi po
    -- su --\skip1 \skip1 e --\skip1 \skip1 runt e -- "um." Di --
    "cunt," di -- cunt e -- i an -- ge --\skip1 "li:" Sur -- re -- xit
    sic -- ut di --\skip1 "xit:" Prae -- ce -- det vos in\skip1 \skip1
    \skip1 \skip1 Ga --\skip1 \skip1 li -- lae -- "am," in Ga --\skip1
    \skip1 \skip1 li -- lae --\skip1 "am," i -- bi e -- um vi -- de --
    bi -- "tis." Cum er -- go fle --\skip1 ret\skip1 in -- cli -- na --
    vit "se," in -- cli -- na -- vit "se," se -- den --\skip1 tes qui di
    -- cunt e -- "i," qui di -- cunt e -- "i," qui di -- cunt e --\skip1
    \skip1 "i:" Prae -- ce -- det vos in Ga -- li -- lae -- "am," in Ga
    -- li -- lae --\skip1 \skip1 am i -- bi e -- um vi -- de --\skip1 bi
    -- "tis," al -- le --\skip1 \skip1 \skip1 \skip1 lu -- "ia," al --
    le -- lu -- "ia," al -- le -- lu -- "ia," al -- le -- lu -- "ia."
    \skip1 \skip1
    }

PartPThreeVoiceOne =  \relative d' {
    \clef "treble_8" \key f \major \time 2/1 | % 1
    r1*2 | % 2
    r1*2 | % 3
    r1*2 | % 4
    r1*2 | % 5
    d\breve | % 6
    g1 g1 | % 7
    f1. \stemDown e2 | % 8
    \stemDown d2 \stemDown c2 bes1 | % 9
    a1 c1 | \barNumberCheck #10
    \stemDown bes2 a1 \stemUp g2 | % 11
    a\breve | % 12
    r1*2 | % 13
    r1*2 | % 14
    r1*2 | % 15
    r1*2 | % 16
    a\breve | % 17
    d1 d1 | % 18
    c1. \stemUp a2 | % 19
    bes1 g1 | \barNumberCheck #20
    r1 a1 | % 21
    d1 d1 | % 22
    c1 r1 | % 23
    r1*2 | % 24
    r1 r2 \stemDown d2 | % 25
    \stemDown bes2. \stemDown c4 d1 | % 26
    \stemDown d2 \stemDown d2 \stemDown c2 \stemUp a2 | % 27
    d1 d1 | % 28
    r1*2 | % 29
    d1 d1 | \barNumberCheck #30
    r1*2 | % 31
    r1 d1 | % 32
    f1 r2 \stemDown d2 | % 33
    \stemDown f2. \stemDown e4 \stemDown d2 \stemDown f2 | % 34
    \stemDown e2 \stemDown c2 \stemDown d2 \stemDown d2 | % 35
    c\breve | % 36
    d1 d1 | % 37
    c1 e1 | % 38
    f\breve | % 39
    \stemDown e2 \stemDown c4 \stemDown d4 \stemDown e4 \stemDown f4
    \stemDown e2 ~ | \barNumberCheck #40
    \stemDown e4 \stemDown d4 d1 \stemDown c2 | % 41
    d\breve | % 42
    r1*2 | % 43
    r1 d1 | % 44
    d\breve | % 45
    d1 r1*2 d1 | % 47
    \stemDown e2 \stemDown c2 d1 | % 48
    r1 r2 \stemDown d2 | % 49
    \stemDown e2 \stemDown c2 d1 | \barNumberCheck #50
    r1*2 | % 51
    d1 \stemDown d2 \stemDown d2 | % 52
    \stemDown f2. \stemDown e4 \stemDown d4 \stemDown c4 \stemDown e2 ~
    | % 53
    \stemDown e4 \stemDown d4 d1 \stemDown c2 | % 54
    d\breve | % 55
    r1*2 | % 56
    r1*2 | % 57
    f1 \stemDown f2 \stemDown f2 | % 58
    e1. \stemDown d2 | % 59
    c1 bes1 | \barNumberCheck #60
    a\breve | % 61
    r1*2 | % 62
    d\breve | % 63
    bes1 c1 | % 64
    d1 r1 | % 65
    r1*2 | % 66
    a\breve | % 67
    c1 c1 | % 68
    g1 r1 | % 69
    r2 \stemDown d'2 \stemDown c2 \stemDown c2 | \barNumberCheck #70
    d1 r1 | % 71
    r1 r2 \stemDown d2 | % 72
    \stemDown d2 \stemDown d2 \stemDown e2 \stemDown d4 \stemDown c4 | % 73
    bes1 r2 \stemDown d2 | % 74
    \stemDown d2 \stemDown d2 \stemDown e2 \stemDown d4 \stemDown c4 | % 75
    bes1 r1*2 r2 \stemUp g2 | % 77
    \stemUp g2 \stemUp g2 \stemDown bes2 \stemUp a4 \stemUp g4 | % 78
    \stemUp a2 g1 \stemUp f2 | % 79
    g1 r1 | \barNumberCheck #80
    r1*2 | % 81
    d'\breve | % 82
    g1 g1 | % 83
    f1. \stemDown e2 | % 84
    \stemDown d2 \stemDown c2 bes1 | % 85
    a1 c1 | % 86
    \stemDown bes2 a1 \stemUp g2 | % 87
    a\breve | % 88
    r1*2 | % 89
    r1*2 | \barNumberCheck #90
    r1*2 | % 91
    r1*2 | % 92
    a\breve | % 93
    d1 d1 | % 94
    c1. \stemUp a2 | % 95
    \stemDown bes2 \stemDown bes2 g1 | % 96
    r1 a1 | % 97
    d1 d1 | % 98
    c1 r1 | % 99
    r1*2 | \barNumberCheck #100
    r1 r2 \stemDown d2 | % 101
    \stemDown bes2. \stemDown c4 d1 | % 102
    r2 \stemDown d2 \stemDown c2 \stemUp a2 | % 103
    \stemDown d2 \stemDown d2 \stemDown e2 \stemDown e2 | % 104
    \stemDown d2 \stemDown bes2 \stemDown c2 \stemDown c2 | % 105
    \stemDown bes2 \stemDown d2 \stemDown e2 \stemDown e2 | % 106
    \stemDown d2 \stemDown bes2 \stemDown c2 \stemDown c2 | % 107
    \stemDown bes2 \stemDown d2 \stemDown e2 \stemDown e2 | % 108
    d\breve ~ | % 109
    d\breve \bar "|."
    }

PartPThreeVoiceOneLyricsThree =  \lyricmode {\set ignoreMelismata = ##t
    Tu -- le -- runt Do -- mi -- num me -- "um," me --\skip1 \skip1
    \skip1 \skip1 "um," "et" ne -- sci -- o\skip1 u -- bi po -- su -- e
    -- "runt," po -- su --\skip1 \skip1 e -- runt e -- "um." Di --
    "cunt," di -- "cunt," di -- "cunt," di -- cunt\skip1 e -- i an
    --\skip1 \skip1 ge -- "li:" Sur -- re -- xit sic -- ut di --\skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "xit," di --\skip1
    "xit:" Al -- le -- lu -- "ia," al -- le -- lu -- "ia." Prae
    -- ce -- det vos\skip1 \skip1 in Ga --\skip1 li -- lae --\skip1
    "am," i -- bi e -- um vi -- de -- bi -- "tis," i -- bi e -- um vi --
    de -- bi -- tis al -- le -- lu -- "ia." Cum er -- go fle --\skip1
    \skip1 ret in -- cli -- na -- vit\skip1 \skip1 "se," se -- den --
    tes qui\skip1 \skip1 di -- cunt e -- "i:" Prae -- ce -- det vos in
    Ga -- li -- lae -- "am," in Ga -- li -- lae -- am i -- bi e -- um vi
    -- de -- bi -- "tis," vi -- de -- bi -- "tis," al -- le -- lu --
    "ia," al -- le -- lu -- "ia," al -- le -- lu -- "ia," al -- le -- lu
    -- "ia," al -- le -- lu -- "ia," al -- le -- lu -- "ia," al -- le --
    lu -- "ia." \skip1
    }

PartPFourVoiceOne =  \relative a {
    \clef "treble_8" \key f \major \time 2/1 | % 1
    r1*2 | % 2
    r1*2 | % 3
    r1*2 | % 4
    r1*2 | % 5
    r1*2 | % 6
    r1*2 | % 7
    r1*2 | % 8
    r1*2 | % 9
    r1*2 | \barNumberCheck #10
    r1*2 | % 11
    a\breve | % 12
    d1 d1 | % 13
    c1. \stemDown bes2 | % 14
    \stemUp a2 \stemUp g2 f1 | % 15
    g1 r2 \stemUp g2 | % 16
    c1 c1 | % 17
    bes1 bes1 | % 18
    a1 r2 \stemUp a2 | % 19
    d1 d1 | \barNumberCheck #20
    c1. \stemUp a2 | % 21
    bes1 g1 | % 22
    r1 a1 | % 23
    d1. \stemDown d2 | % 24
    \stemDown d2 \stemDown d2 \stemDown c2 \stemUp a2 | % 25
    d\breve | % 26
    r1*2 | % 27
    bes1 bes1 | % 28
    r1*2 | % 29
    bes1 bes1 | \barNumberCheck #30
    r1*2 | % 31
    d1 f1 | % 32
    r2 \stemDown d2 f1 | % 33
    r1*2 | % 34
    r1*2 | % 35
    e\breve | % 36
    f\breve | % 37
    e1 c1 | % 38
    d\breve | % 39
    c\breve | \barNumberCheck #40
    r1*2 | % 41
    r1 d1 | % 42
    d\breve | % 43
    d\breve | % 44
    r1*2 | % 45
    r1 d1 | % 46
    \stemDown e2 \stemDown c2 d1 | % 47
    r1 r2 \stemDown d2 | % 48
    \stemDown e2 \stemDown c2 d1 | % 49
    r1 r2 \stemDown d2 | \barNumberCheck #50
    \stemDown e2 \stemDown c2 d1 | % 51
    bes\breve | % 52
    r1*2 | % 53
    r1*2 | % 54
    d1 \stemDown d2 \stemDown d2 | % 55
    f1 \stemDown f2 \stemDown e2 ~ | % 56
    \stemDown e4 \stemDown d4 d1 \stemDown c2 | % 57
    d\breve | % 58
    r1*2 | % 59
    r1*2 | \barNumberCheck #60
    d\breve | % 61
    bes1 c1 | % 62
    d1 r1 | % 63
    r1*2 | % 64
    d\breve | % 65
    bes1 c1 | % 66
    d\breve | % 67
    r1*2 | % 68
    d1 \stemDown c2 \stemDown c2 | % 69
    d1 r1 | \barNumberCheck #70
    d1 \stemDown c2 \stemDown c2 | % 71
    d\breve | % 72
    r1 r2 \stemDown d2 | % 73
    \stemDown d2 \stemDown d2 \stemDown e2 \stemDown d4 \stemDown c4 | % 74
    bes1 r2 \stemDown d2 | % 75
    \stemDown d2 \stemDown d2 \stemDown e2 \stemDown d4 \stemDown c4 | % 76
    \stemDown bes2 c1 \stemDown bes2 | % 77
    c1 r1 | % 78
    r1*2 | % 79
    r1*2 | \barNumberCheck #80
    r1*2 | % 81
    r1*2 | % 82
    r1*2 | % 83
    r1*2 | % 84
    r1*2 | % 85
    r1*2 | % 86
    r1*2 | % 87
    a\breve | % 88
    d1 d1 | % 89
    c1. \stemDown bes2 | \barNumberCheck #90
    \stemUp a2 \stemUp g2 f1 | % 91
    g1 r2 \stemUp g2 | % 92
    c1 c1 | % 93
    bes1 bes1 | % 94
    \stemUp a2. \stemUp g4 \stemUp a2 \stemUp a2 | % 95
    d1 d1 | % 96
    c1. \stemUp a2 | % 97
    \stemDown bes2 \stemDown bes2 g1 | % 98
    r1 a1 | % 99
    d1. \stemDown c2 | \barNumberCheck #100
    \stemDown d2 \stemDown d2 \stemDown c2 \stemUp a2 | % 101
    d\breve | % 102
    r1*2 | % 103
    bes1 \stemDown c2 \stemDown c2 | % 104
    \stemDown bes2 \stemDown d2 \stemDown e2 \stemDown e2 | % 105
    \stemDown d2 \stemDown bes2 \stemDown c2 \stemDown c2 | % 106
    \stemDown bes2 \stemDown d2 \stemDown e2 \stemDown e2 | % 107
    \stemDown d2 \stemDown bes2 \stemDown c2 \stemDown c2 | % 108
    bes\breve ~ | % 109
    bes\breve \bar "|."
    }

PartPFourVoiceOneLyricsFour =  \lyricmode {\set ignoreMelismata = ##t Tu
    -- le -- runt Do -- mi -- num\skip1 me -- "um," "et" ne -- sci -- o u
    -- bi po -- su -- e -- runt\skip1 e -- "um," u -- bi po -- su -- e
    -- runt e -- "um." Di -- "cunt," di -- "cunt," di -- cunt e -- "i:"
    Sur -- re -- xit Sur -- re -- xit sur -- re -- xit Al -- le -- lu -- ia
    Al -- le -- lu -- "ia," Al -- le --\skip1 lu -- "ia." Prae -- ce --
    det vos in Ga --\skip1 li -- lae --\skip1 "am," I -- bi e -- um
    vi -- de -- bi -- tis Al -- le -- lu -- "ia," Al -- le -- lu -- "ia."
    Cum er -- go fle --\skip1 \skip1 ret in -- cli -- na --\skip1 \skip1
    \skip1 \skip1 \skip1 vit "se," Prae -- ce -- det vos in Ga -- li --
    lae -- am i -- bi e -- um vi -- de -- bi -- "tis," i -- bi e -- um
    vi -- de -- bi -- tis i -- bi e -- um vi -- de -- bi -- tis Al -- le
    -- lu -- "ia," Al -- le -- lu -- "ia," Al -- le -- lu -- "ia," Al --
    le -- lu -- "ia," Al -- le -- lu -- "ia." \skip1
    }

PartPFiveVoiceOne =  \relative g {
    \clef "treble_8" \key f \major \time 2/1 | % 1
    r1*2 | % 2
    r1*2 | % 3
    g\breve | % 4
    c1 c1 | % 5
    bes1. \stemUp a2 | % 6
    \stemUp g2 \stemUp f2 e1 | % 7
    \stemUp d2 d'1 \stemDown c2 | % 8
    \stemDown bes2 \stemUp a2 g1 | % 9
    a\breve | \barNumberCheck #10
    r1*2 | % 11
    r1*2 | % 12
    r1*2 | % 13
    r1*2 | % 14
    r1*2 | % 15
    e\breve | % 16
    a1 a1 | % 17
    \stemUp g2. \stemUp f4 \stemUp d2 \stemUp g2 ~ | % 18
    \stemUp g2 \stemUp f4 \stemUp e4 f1 | % 19
    g\breve | \barNumberCheck #20
    r1*2 | % 21
    r1*2 | % 22
    r1*2 | % 23
    d1 \stemUp d2. \stemUp e4 | % 24
    \stemUp f2 \stemUp d2 \stemUp e2 \stemUp f2 | % 25
    \stemUp d2 \stemUp g2 \stemUp f2 \stemDown bes2 | % 26
    \stemUp a2 \stemUp g2 a1 | % 27
    g1 r1 | % 28
    d'1 d1 | % 29
    r2 \stemDown d2 \stemDown d2 \stemDown bes2 | \barNumberCheck #30
    \stemDown c2 d1 \stemDown c2 | % 31
    d1 r1 | % 32
    a1 a1 | % 33
    r2 \stemUp a2 \stemUp a2 \stemUp f2 | % 34
    \stemUp g2 a1 \stemUp g2 | % 35
    a\breve | % 36
    f1 d1 | % 37
    e\breve | % 38
    r1*2 | % 39
    a1 \stemUp a2 \stemUp a2 | \barNumberCheck #40
    \stemUp g2 \stemDown bes2 a1 | % 41
    d,1 r1 | % 42
    r1*2 | % 43
    a'\breve | % 44
    g1 g1 | % 45
    a1 r1*2 a1 | % 47
    \stemDown c2 \stemUp g2 a1 | % 48
    r1 r2 \stemUp a2 | % 49
    \stemDown c2 \stemUp g2 a1 | \barNumberCheck #50
    r1*2 | % 51
    g1 \stemUp g2 \stemUp g2 | % 52
    \stemUp d2. \stemUp e4 \stemUp f2 \stemUp g2 | % 53
    \stemUp a2 \stemDown bes2 \stemUp g2 \stemUp a2 | % 54
    d,1 ~ d1 | % 55
    r1*2 | % 56
    r1*2 | % 57
    d1 \stemUp f2 \stemUp f2 | % 58
    c1. \stemUp g'2 | % 59
    \stemUp a2 \stemUp f2 g1 | \barNumberCheck #60
    d1 r1 | % 61
    r1*2 | % 62
    a'1 a1 | % 63
    g1 g1 | % 64
    a\breve | % 65
    r1*2 | % 66
    r1*2 | % 67
    r1*2 | % 68
    r2 \stemDown bes2 \stemUp a2 \stemUp g2 | % 69
    a1 r1 | \barNumberCheck #70
    r2 \stemUp f2 \stemUp a2 \stemUp g2 | % 71
    a1 a1 | % 72
    r1 r2 \stemUp d,2 | % 73
    \stemUp g2 \stemDown bes2 a1 | % 74
    g1 r2 \stemUp d2 | % 75
    \stemUp g2 \stemDown bes2 a1 | % 76
    g\breve | % 77
    r1*2 | % 78
    r1*2 | % 79
    g\breve | \barNumberCheck #80
    c1 c1 | % 81
    bes1. \stemUp a2 | % 82
    \stemUp g2 \stemUp f2 e1 | % 83
    \stemUp d2 d'1 \stemDown c2 | % 84
    \stemDown bes2 \stemUp a2 g1 | % 85
    a\breve | % 86
    r1*2 | % 87
    r1*2 | % 88
    r1*2 | % 89
    r1*2 | \barNumberCheck #90
    r1*2 | % 91
    e\breve | % 92
    a1 a1 | % 93
    \stemUp g2. \stemUp e4 \stemUp d2 \stemUp g2 ~ | % 94
    \stemUp g2 \stemUp f4 \stemUp e4 f1 | % 95
    g\breve | % 96
    r1*2 | % 97
    r1*2 | % 98
    r1*2 | % 99
    d1 \stemUp d2. \stemUp e4 | \barNumberCheck #100
    \stemUp f2 \stemUp d2 \stemUp e2 \stemUp f2 | % 101
    \stemUp d2 \stemUp g2 \stemUp f2 \stemDown bes2 | % 102
    \stemUp a2 \stemUp g2 \stemUp a2 \stemUp a2 | % 103
    g\breve | % 104
    r2 \stemUp g2 \stemUp e2 \stemUp c2 | % 105
    d1 r1 | % 106
    g1 \stemUp e2 \stemUp c2 | % 107
    d1 r1 | % 108
    g1 ~ \stemUp g2 \stemUp g2 | % 109
    g\breve \bar "|."
    }

PartPFiveVoiceOneLyricsFive =  \lyricmode {\set ignoreMelismata = ##t Tu
    -- le -- runt Do -- mi -- num\skip1 me -- "um," Do -- mi --
    num\skip1 me -- um "et" ne -- sci -- o\skip1 \skip1 u --\skip1 \skip1
    \skip1 \skip1 bi po -- su --\skip1 e --\skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 runt e --\skip1 \skip1 "um." Di -- "cunt," di -- cunt
    e -- i an -- ge -- "li," di -- "cunt," di -- cunt an --\skip1 \skip1
    ge -- "li:" Sur -- re -- "xit," sur -- re -- xit sic -- ut di -- xit
    prae -- ce -- det "vos," Al -- le -- lu -- "ia," Al -- le -- lu
    -- ia Prae -- ce -- det -- vos \skip1 \skip1 in Ga -- li -- lae -- \skip1 am \skip1
    Cum er -- go fle --\skip1 \skip1 \skip1 \skip1 ret in -- cli
    -- na -- vit "se," Al -- le -- lu ia. Al -- le -- \skip1 lu -- ia. Cum
    er -- go fle -- ret In -- cli -- na -- vit se Prae -- ce -- det vos
    in Ga -- li -- lae -- "am," in\skip1 Ga -- li -- lae -- "am," i --
    bi e -- um vi -- de --\skip1 \skip1 \skip1 \skip1 bi -- "tis," i --
    bi e -- um vi -- de -- bi -- "tis," i -- bi e -- um vi -- de -- bi
    -- "tis," Al -- le -- lu -- "ia," Al -- le -- lu -- "ia," Al -- le
    -- lu -- "ia."
    }

PartPSixVoiceOne =  \relative g {
    \clef "treble_8" \key f \major \time 2/1 | % 1
    r1*2 | % 2
    r1*2 | % 3
    r1*2 | % 4
    r1*2 | % 5
    r1*2 | % 6
    r1*2 | % 7
    r1*2 | % 8
    g\breve | % 9
    \stemDown c2. \stemDown bes4 \stemUp a2 \stemUp g2 | \barNumberCheck
    #10
    \stemUp f2 \stemUp e2 d1 | % 11
    \stemUp e2 a1 \stemUp g2 | % 12
    \stemUp f2 \stemUp e2 d1 | % 13
    a'1 r1 | % 14
    a1 \stemUp a2 \stemUp a2 | % 15
    c1 \stemUp c,2 \stemUp d2 | % 16
    e1 f1 | % 17
    d\breve | % 18
    r1*2 | % 19
    r1*2 | \barNumberCheck #20
    r1*2 | % 21
    g\breve | % 22
    c1 c1 | % 23
    \stemDown bes2. \stemUp a8 [ \stemUp g8 ] \stemUp f2 \stemDown bes2
    | % 24
    \stemUp a2 \stemUp g2 a1 | % 25
    \stemUp g2 \stemUp d2 \stemUp d2. \stemUp e4 | % 26
    \stemUp f2 \stemUp d2 \stemUp e2 \stemUp f2 | % 27
    d1 r1 | % 28
    bes'1 bes1 | % 29
    r2 \stemUp g2 \stemDown bes2 \stemUp g2 | \barNumberCheck #30
    \stemUp a2 \stemDown bes2 \stemUp g2 \stemUp g2 | % 31
    a1 r1 | % 32
    f1 f1 | % 33
    r2 \stemUp d2 \stemUp f2 \stemUp d2 | % 34
    \stemUp e2 \stemUp f2 \stemUp d2 \stemUp d2 | % 35
    e\breve | % 36
    r1*2 | % 37
    a\breve | % 38
    f1 d1 | % 39
    e\breve | \barNumberCheck #40
    r1*2 | % 41
    a\breve | % 42
    bes\breve | % 43
    a1 r1 | % 44
    r1*2 | % 45
    r1 a1 | % 46
    \stemDown c2 \stemUp g2 a1 | % 47
    r1 r2 \stemUp a2 | % 48
    \stemDown c2 \stemUp g2 a1 | % 49
    r1 r2 \stemUp a2 | \barNumberCheck #50
    \stemDown c2 \stemUp g2 a1 | % 51
    g1 r1 | % 52
    r1*2 | % 53
    r1*2 | % 54
    bes1 \stemDown bes2 \stemDown bes2 | % 55
    \stemUp a2 d1 \stemDown c4 \stemDown bes4 | % 56
    \stemUp a2 \stemDown bes2 a1 | % 57
    f\breve | % 58
    r1*2 | % 59
    r1*2 | \barNumberCheck #60
    a\breve | % 61
    g1 g1 | % 62
    a1 r1 | % 63
    r1*2 | % 64
    a\breve | % 65
    g1 g1 | % 66
    \stemUp a2 \stemUp d,4 \stemUp e4 \stemUp f4 \stemUp g4 \stemUp a2 ~
    | % 67
    \stemUp a4 \stemUp g4 g1 \stemUp f2 | % 68
    g1 r1 | % 69
    \stemUp f2. \stemUp g4 \stemUp a2 \stemUp g2 | \barNumberCheck #70
    a1 r1 | % 71
    r1 f1 | % 72
    \stemUp g2 \stemDown bes2 a1 | % 73
    g1 r2 \stemUp d2 | % 74
    \stemUp g2 \stemDown bes2 a1 | % 75
    g1 r1 | % 76
    r1*2 | % 77
    r1*2 | % 78
    r1 a1 | % 79
    \stemDown bes2. \stemUp a4 \stemUp g2 \stemUp f2 | \barNumberCheck
    #80
    \stemUp e2 \stemUp d2 c1 | % 81
    \stemUp g'2 d'1 \stemDown c2 | % 82
    \stemDown bes2 \stemUp a2 \stemUp g2 \stemUp g2 | % 83
    a1 r1 | % 84
    g\breve | % 85
    \stemDown c2. \stemDown bes4 \stemUp a2 \stemUp g2 | % 86
    \stemUp f2 \stemUp e2 d1 | % 87
    \stemUp e2 a1 \stemUp g2 | % 88
    \stemUp f2 \stemUp e2 d1 | % 89
    a'1 r1 | \barNumberCheck #90
    a1 \stemUp a2 \stemUp a2 | % 91
    c1 \stemUp c,2 \stemUp d2 | % 92
    e1 f1 | % 93
    d\breve | % 94
    r1*2 | % 95
    r1*2 | % 96
    r1*2 | % 97
    g\breve | % 98
    c1 c1 | % 99
    \stemDown bes2. \stemUp a8 [ \stemUp g8 ] \stemUp f2 \stemDown bes2
    | \barNumberCheck #100
    \stemUp a2 \stemUp g2 a1 | % 101
    \stemUp g2 \stemUp d2 \stemUp d2. \stemUp e4 | % 102
    \stemUp f2 \stemUp d2 \stemUp e2 \stemUp f2 | % 103
    \stemUp d2 \stemUp g2 \stemUp e2 \stemUp c2 | % 104
    d1 r1 | % 105
    g1 \stemUp e2 \stemUp c2 | % 106
    d1 r1 | % 107
    g1 \stemUp e2 \stemUp c2 | % 108
    d\breve ~ | % 109
    d\breve \bar "|."
    }

PartPSixVoiceOneLyricsSix =  \lyricmode {\set ignoreMelismata = ##t Tu
    -- le -- runt Do -- mi -- num me -- "um," Do -- mi -- num me
    --\skip1 \skip1 "um," tu -- le -- runt Do -- mi -- num me --\skip1
    um "et" ne -- sci -- o\skip1 \skip1 \skip1 u -- bi po -- su -- e --
    "runt," po -- su -- e -- runt e --\skip1 "um." Di -- "cunt," di --
    cunt e -- i an --\skip1 ge -- "li," di -- "cunt," di -- cunt e -- i
    an --\skip1 ge -- "li:" Sur -- re --\skip1 "xit," sur -- re -- "xit," Al
    -- le -- lu -- "ia," Al -- le -- lu -- "ia," Al -- le --\skip1 lu --
    ia prae -- ce -- det vos in\skip1 \skip1 Ga -- li -- lae -- "am," i
    -- bi e -- um vi -- de -- bi -- tis Al --\skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 le -- lu -- "ia," Al --\skip1 le -- lu -- "ia." Cum er
    -- go fle -- ret in -- cli -- na -- vit "se," "et" vi -- dit du -- os
    an -- ge -- los qui di --\skip1 \skip1 \skip1 cunt e -- "i:" Prae --
    ce -- det vos in Ga -- li -- lae -- "am," in Ga -- li --\skip1 lae
    -- am in Ga -- li -- lae -- "am," Ga -- li -- lae -- am i -- bi e --
    um\skip1 \skip1 \skip1 vi -- de --\skip1 bi -- "tis," Al -- le
    --\skip1 \skip1 lu -- "ia," Al -- le --\skip1 lu --\skip1 "ia," Al
    -- le -- lu -- "ia," Al -- le -- lu -- "ia." \skip1
    }

PartPSevenVoiceOne =  \relative d {
    \clef "bass" \key f \major \time 2/1 | % 1
    r1*2 | % 2
    r1*2 | % 3
    r1*2 | % 4
    r1*2 | % 5
    r1*2 | % 6
    r1*2 | % 7
    d\breve | % 8
    g1 g1 | % 9
    f1. \stemDown e2 | \barNumberCheck #10
    \stemDown d2 \stemUp c2 bes1 | % 11
    a\breve | % 12
    r1*2 | % 13
    r1*2 | % 14
    r1*2 | % 15
    r1*2 | % 16
    r1*2 | % 17
    g\breve | % 18
    a1 a1 | % 19
    \stemUp g2 \stemDown g'2 \stemUp g,2 \stemDown g'2 ~ |
    \barNumberCheck #20
    \stemDown g2 \stemDown f4 \stemDown e4 f1 | % 21
    g1 r1 | % 22
    r1*2 | % 23
    g,1 \stemUp bes2. \stemUp c4 | % 24
    \stemDown d2 \stemUp bes2 \stemUp c2 \stemDown d2 | % 25
    g,1 r1 | % 26
    r1*2 | % 27
    g1 g'1 | % 28
    r2 \stemUp g,2 g'1 | % 29
    r2 \stemUp g,2 g'1 | \barNumberCheck #30
    \stemDown f2 \stemDown d2 \stemDown es2 \stemDown es2 | % 31
    d1 r1 | % 32
    d1 d1 | % 33
    r1*2 | % 34
    r1*2 | % 35
    a\breve | % 36
    d\breve | % 37
    a1 r1 | % 38
    r1*2 | % 39
    r1*2 | \barNumberCheck #40
    r1*2 | % 41
    r1 d1 | % 42
    g1 g1 | % 43
    \stemDown f2. \stemDown e4 d1 | % 44
    g,\breve | % 45
    d'\breve | % 46
    r1 d1 | % 47
    \stemUp c2 \stemDown e2 d1 | % 48
    r1 r2 \stemDown d2 | % 49
    \stemUp c2 \stemDown e2 \stemDown d2 \stemDown f2 | \barNumberCheck
    #50
    e1 f1 | % 51
    d\breve | % 52
    r1*2 | % 53
    r1*2 | % 54
    g1 \stemDown g2 \stemDown g2 | % 55
    \stemDown f2. \stemDown g4 \stemDown a2 \stemDown g2 | % 56
    \stemDown f2 \stemDown g2 e1 | % 57
    d\breve | % 58
    r1*2 | % 59
    r1*2 | \barNumberCheck #60
    r1*2 | % 61
    r1*2 | % 62
    d\breve | % 63
    es1 es1 | % 64
    d1 r1 | % 65
    r1 c1 | % 66
    \stemDown f2. \stemDown e4 \stemDown d2 \stemDown f2 | % 67
    e1 c1 | % 68
    \stemDown d2 \stemDown d2 \stemDown f2 \stemDown e2 | % 69
    d1 r1 | \barNumberCheck #70
    r2 \stemDown d2 \stemDown f2 \stemDown e2 | % 71
    d\breve | % 72
    r1 r2 \stemDown d2 ~ | % 73
    \stemDown d2 \stemUp bes2 \stemUp c2 \stemDown d2 | % 74
    g,1 r2 \stemDown d'2 ~ | % 75
    \stemDown d2 \stemUp bes2 \stemUp c2 \stemDown d2 | % 76
    \stemUp g,2 \stemUp c2 g1 | % 77
    \stemUp c2 \stemDown e2 \stemDown d2 \stemDown e2 ~ | % 78
    \stemDown e2 \stemDown d2 c1 | % 79
    d\breve | \barNumberCheck #80
    r1*2 | % 81
    r1*2 | % 82
    r1*2 | % 83
    d\breve | % 84
    g1 g1 | % 85
    f1. \stemDown e2 | % 86
    \stemDown d2 \stemUp c2 bes1 | % 87
    a\breve | % 88
    r1*2 | % 89
    r1*2 | \barNumberCheck #90
    r1*2 | % 91
    r1*2 | % 92
    r1*2 | % 93
    g\breve | % 94
    a1 a1 | % 95
    \stemUp g2 \stemDown g'2 \stemUp g,2 \stemDown g'2 ~ | % 96
    \stemDown g2 \stemDown f4 \stemDown e4 f1 | % 97
    g1 r1 | % 98
    r1*2 | % 99
    g,1 \stemUp bes2. \stemUp c4 | \barNumberCheck #100
    \stemDown d2 \stemUp bes2 \stemUp c2 \stemDown d2 | % 101
    g,1 r1 | % 102
    r1*2 | % 103
    r1*2 | % 104
    g1 \stemUp c2 \stemUp c2 | % 105
    g1 r1 | % 106
    g1 \stemUp c2 \stemUp c2 | % 107
    g1 r1 | % 108
    d'1 ~ \stemDown d2 \stemDown d2 | % 109
    d\breve \bar "|."
    }

PartPSevenVoiceOneLyricsSeven =  \lyricmode {\set ignoreMelismata = ##t
    Tu -- le -- runt Do -- mi -- num\skip1 me -- "um," "et" ne -- sci --
    o u -- "bi," u --\skip1 \skip1 \skip1 \skip1 bi po -- su --\skip1 e
    -- runt e --\skip1 "um." Di -- "cunt," di -- "cunt," di -- cunt e --
    i an -- ge -- "li," di -- "cunt:" Sur -- re -- "xit," sur -- re --
    xit sic --\skip1 ut di -- xit Al -- le -- lu -- "ia," Al -- le -- lu
    -- "ia," Al -- le -- lu -- ia prae -- ce -- det vos\skip1 \skip1 in
    Ga -- li -- lae -- "am," i -- bi e -- "um," i -- bi e -- um vi -- de
    -- bi -- tis Al -- le -- lu -- "ia," Al -- le -- lu -- "ia."
    Cum\skip1 er -- go fle -- ret in --\skip1 cli -- na -- vit "se," "et"
    vi -- dit du -- os an --\skip1 \skip1 ge -- los Prae -- ce -- det
    vos in Ga -- li -- lae -- am i -- bi e -- um vi -- de -- bi --\skip1
    \skip1 \skip1 \skip1 "tis," i -- bi e -- um vi -- de -- bi -- "tis,"
    Al -- le -- lu -- "ia," Al -- le -- lu -- "ia," Al -- le -- lu --
    "ia."
    }

PartPEightVoiceOne =  \relative a, {
    \clef "bass" \key f \major \time 2/1 | % 1
    r1*2 | % 2
    r1*2 | % 3
    r1*2 | % 4
    r1*2 | % 5
    r1*2 | % 6
    r1*2 | % 7
    r1*2 | % 8
    r1*2 | % 9
    r1*2 | \barNumberCheck #10
    r1*2 | % 11
    r1*2 | % 12
    r1*2 | % 13
    a\breve | % 14
    d1 d1 | % 15
    c1. \stemUp bes2 | % 16
    \stemUp a2 \stemUp g2 f1 | % 17
    r1*2 | % 18
    r1*2 | % 19
    g\breve | \barNumberCheck #20
    a1 a1 | % 21
    \stemUp g2 \stemDown g'2 \stemUp g,2 \stemDown g'2 ~ | % 22
    \stemDown g2 \stemDown f4 \stemDown e4 f1 | % 23
    g1 r1 | % 24
    r1*2 | % 25
    g,1 \stemUp bes2. \stemUp c4 | % 26
    \stemDown d2 \stemUp bes2 \stemUp c2 \stemDown d2 | % 27
    g,1 r2 \stemUp g2 | % 28
    g'1 r2 \stemUp g,2 | % 29
    g'1 r1 | \barNumberCheck #30
    r1*2 | % 31
    d1 d1 | % 32
    r1*2 | % 33
    d1. \stemDown d2 | % 34
    \stemUp c2 \stemUp bes4 \stemUp a4 \stemUp bes2 \stemUp bes2 | % 35
    a1 r1 | % 36
    r1*2 | % 37
    a\breve | % 38
    d\breve | % 39
    a\breve | \barNumberCheck #40
    r1*2 | % 41
    d\breve | % 42
    g,1 g1 | % 43
    d'\breve | % 44
    r1*2 | % 45
    r1 d1 | % 46
    \stemUp c2 \stemDown e2 d1 | % 47
    r1 r2 \stemDown d2 | % 48
    \stemUp c2 \stemDown e2 d1 | % 49
    r1 r2 \stemDown d2 | \barNumberCheck #50
    \stemUp c2 \stemDown e2 d1 | % 51
    g,\breve | % 52
    r1*2 | % 53
    r1*2 | % 54
    g1 \stemUp g2 \stemUp g2 | % 55
    \stemDown d'2. \stemDown e4 \stemDown f2 \stemUp c2 | % 56
    \stemDown d2 \stemUp g,2 a1 | % 57
    r1*2 | % 58
    r1*2 | % 59
    r1*2 | \barNumberCheck #60
    d\breve | % 61
    es1 es1 | % 62
    d1 r1 | % 63
    r1*2 | % 64
    d\breve | % 65
    es1 es1 | % 66
    d\breve | % 67
    \stemUp c2. \stemUp bes4 \stemUp a2 \stemUp a2 | % 68
    g1 r1 | % 69
    r2 \stemDown d'2 \stemDown f2 \stemDown e2 | \barNumberCheck #70
    d1 r1 | % 71
    r1 d1 | % 72
    \stemUp g,2 \stemUp g2 \stemUp c2 \stemDown d2 | % 73
    g,1 r2 \stemDown d'2 ~ | % 74
    \stemDown d2 \stemUp bes2 \stemUp c2 \stemDown d2 | % 75
    g,1 r2 \stemDown d'2 | % 76
    \stemDown d2 \stemDown e2 d1 | % 77
    c1 \stemUp bes2 \stemUp c2 ~ | % 78
    \stemUp c2 \stemUp bes2 a1 | % 79
    g\breve | \barNumberCheck #80
    r1*2 | % 81
    r1*2 | % 82
    r1*2 | % 83
    r1*2 | % 84
    r1*2 | % 85
    r1*2 | % 86
    r1*2 | % 87
    r1*2 | % 88
    r1*2 | % 89
    a\breve | \barNumberCheck #90
    d1 d1 | % 91
    c1. \stemUp bes2 | % 92
    \stemUp a2 \stemUp g2 \stemUp f2 ~ \stemUp f2 | % 93
    r1*2 | % 94
    r1*2 | % 95
    g\breve | % 96
    a1 a1 | % 97
    \stemUp g2 \stemDown g'2 \stemUp g,2 \stemDown g'2 ~ | % 98
    \stemDown g2 \stemDown f4 \stemDown e4 f1 | % 99
    g1 r1 | \barNumberCheck #100
    r1*2 | % 101
    g,1 \stemUp bes2. \stemUp c4 | % 102
    \stemDown d2 \stemUp bes2 \stemUp c2 \stemDown d2 | % 103
    \stemUp g,2 \stemUp g2 \stemUp c2 \stemUp c2 | % 104
    g1 r1 | % 105
    r2 \stemUp g2 \stemUp c2 \stemUp c2 | % 106
    g1 r1 | % 107
    g1 \stemUp c2 \stemUp c2 | % 108
    g\breve ~ | % 109
    g\breve \bar "|."
    }

PartPEightVoiceOneLyricsEight =  \lyricmode {\set ignoreMelismata = ##t
    Tu -- le -- runt Do -- mi -- num me -- "um," "et" ne -- sci -- o u --
    bi po --\skip1 su --\skip1 e -- "runt," po -- su --\skip1 e -- runt
    e --\skip1 "um." Di -- "cunt," di -- "cunt," di -- "cunt," di --
    cunt e -- i\skip1 an -- ge -- "li:" Sur -- re -- "xit," sic -- ut di
    -- xit Al -- le -- lu -- "ia," Al -- le -- lu -- "ia," Al -- le
    --\skip1 lu -- "ia." prae -- ce -- det vos in Ga -- li -- lae
    --\skip1 "am," i -- bi e -- um vi -- de -- bi -- tis Al --\skip1 le
    -- lu -- "ia," Al -- le -- lu -- "ia." Cum er -- go fle --\skip1 ret
    in --\skip1 cli -- na -- vit "se," "et" pro -- spe -- xit in mo
    --\skip1 \skip1 nu -- men -- tum Prae -- ce -- det vos in Ga -- li
    -- lae -- am i -- bi e -- um vi -- de --\skip1 \skip1 \skip1 \skip1
    bi -- "tis," i -- bi e -- um vi -- de -- bi -- "tis," Al -- le -- lu
    -- "ia," Al -- le -- lu -- "ia," Al -- le -- lu -- "ia." \skip1
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Discantus 1"
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Discantus 2"
            
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsTwo }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Altus"
            
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsThree }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Tenor"
            
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsFour }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Bariton 1"
            
            \context Staff << 
                \context Voice = "PartPFiveVoiceOne" {  \PartPFiveVoiceOne }
                \new Lyrics \lyricsto "PartPFiveVoiceOne" { \PartPFiveVoiceOneLyricsFive }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Bariton 2"
            
            \context Staff << 
                \context Voice = "PartPSixVoiceOne" {  \PartPSixVoiceOne }
                \new Lyrics \lyricsto "PartPSixVoiceOne" { \PartPSixVoiceOneLyricsSix }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Bassus 1"
            
            \context Staff << 
                \context Voice = "PartPSevenVoiceOne" {  \PartPSevenVoiceOne }
                \new Lyrics \lyricsto "PartPSevenVoiceOne" { \PartPSevenVoiceOneLyricsSeven }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Bassus 2"
            
            \context Staff << 
                \context Voice = "PartPEightVoiceOne" {  \PartPEightVoiceOne }
                \new Lyrics \lyricsto "PartPEightVoiceOne" { \PartPEightVoiceOneLyricsEight }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 240 }
    }

