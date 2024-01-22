\version "2.24.2"
% automatically converted by musicxml2ly from Mother,_I_will_have_a_husband_Vautor.xml
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
  title =  "Mother, I will have a husband"
	subtitle = ""
	poet = \pieceArranger
    composer =  "Thomas Vautor (1579-1620)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based on the CPDL work from James Gibb"}
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
PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \time 2/2 \key g \major | % 1
    d8 d8 d8 g,8
    b4 c4 | % 2
    a2 g8 g8 d'8 d8 | % 3
    e4 d4 c4 b4 | % 4
    a1 \break | % 5
    fis8 g8 a8 b8 c4 d4 | % 6
    e4. d8 c4. b8 | % 7
    a4 g4 fis4 b4 | % 8
    a4 g4 g4 fis4 | % 9
    g2. b8 b8 \break | \barNumberCheck #10
    b4 a8 g8 a4 b4 | % 11
    c4 a4 b4 d8 d8 | % 12
    d4 d8 e8 d4 d4 | % 13
    e4 d4 d4 d4 \break | % 14
    c8 c8 c8 c8 c4 b4 | % 15
    a8 g8 fis8 g8 a4. d8 | % 16
    c8 b8 a8 b8 c4 d4 \break | % 17
    e2. d8 c8 | % 18
    b4 c4 a4 a4 | % 19
    b4 g4 g4. g8 | \barNumberCheck #20
    g4 a4 g4 g4 \break | % 21
    fis4. d'8 c4 a4 | % 22
    c4 b8  a8 gis4 e8  fis8 | % 23
    gis4 e'4 b8 b8 b8 a8 \break | % 24
    gis4 e4 gis8 gis8 gis8 a8 | % 25
    b4 c4 b4 b4 | % 26
    cis4 a4 a8 g8 fis8 g8 | % 27
    a4 b4 a4 a4 \break | % 28
    b2. b4 | % 29
    a4 b4 c4 c4 | \barNumberCheck #30
    c8 b8 a8 g8 fis4 b4 \rest \break | % 31
    b4 \rest d4 c4 a4 | % 32
    b1 | % 33
    b4 \rest a4 a8 a8 a8 b8 | % 34
    c4 c4 g4 g4 \break | % 35
    b4 b4 fis4
    d'4 | % 36
    e4. e8 e4 d4 | % 37
    d2 d2 | % 38
    d1 | % 39
    R1 \numericTimeSignature\time 6/4 \break | \barNumberCheck #40
    r2 r4 r2 d8 c8 | % 41
    b2 g4 g4 b4 a4 | % 42
	g2 r4 r2 d'8 c8 | % 43
    b2 g4 g4 b4 a4 | % 44
    g2 d'4 e4. d8 c4 | % 45
	b2 a4 a4 gis2 | % 46
    a2 c4 b4. c8 d4 | % 47
    d2 d4 c4 a2 \numericTimeSignature\time 2/2 \break | %48
    b2 r2 | % 49
    g8 a8 b8 c8 d4 e4 | \barNumberCheck #50
    d2 b8 b8 a8 b8 | % 51
    c4 b4 a4 g4 | % 52
    fis1 | % 53
    d8 e8 fis8 g8 a4 b4 | % 54
    c4. d8 e4. d8 | % 55
    c4 b4 a4 g4 | % 56
    fis4 b8  c8 d4. c8 | % 57
    b4 a4. g8 g4 ~ | % 58
    g4 fis8  e8 fis2 | % 59
    g1 ^\fermata \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Mo
    -- "ther," I will have a hus -- "band," And I will have him out of
    "hand." Mo -- "ther," I will sure have "one," have "one," In spite
    of "her," of her that will have "none." John a Dun should have had
    me long ere "this," John a Dun should have had me long ere "this,"
    He said I had good lips to "kiss," to "kiss," to "kiss," to "kiss,"
    to "kiss," to "kiss," to "kiss." Mo -- "ther," I will sure have
    "one," In spite of her that will have "none." For I have heard
    "'tis" \skip1 "trim," "'tis" \skip1 "trim," for I have heard "'tis"
    "trim," for I have heard "'tis" trim when folks do "love," By good
    Sir John I swear now I will "prove," now I will "prove," by good Sir
    John I swear now I will "prove." For Mo -- "ther," I will sure have
    "one," have "one," have "one," In spite of her that will have
    "none." To the town there -- fore will I "gad," to the town there --
    fore will I "gad," To get me a hus -- band good or "bad," to get me
    a hus -- band good or "bad." Mo -- "ther," I will have a hus --
    "band," And I will have him out of "hand." Mo -- "ther," I will sure
    have "one," have "one," In spite of her that "will," in\skip1 spite
    of her that\skip1 will\skip1 have\skip1 \skip1 "none."
    }

PartPOneVoiceTwo =  \relative g' {
    \clef "treble" \time 2/2  \key g \major | % 1
	g8 a8 b8 c8 d4 e4 | % 2
    d2 b8 b8 a8 b8 | % 3
    c4 b4 a4 g4 | % 4
    fis1 \break | % 5
    d8 e8 fis8 g8 a4 b4 | % 6
    c4. d8 e4. d8 | % 7
    c4 b4 a4 d4 | % 8
    c4 b4 a4 a4 | % 9
    b2. d8 d8 \break | \barNumberCheck #10
    d4 d8 e8 d4 d4 | % 11
    e4 d4 d4 b8 b8 | % 12
    b4 a8 g8 a4 b4 | % 13
    c4 a4 b4 a4 \break | % 14
    a8 a8 a8 a8 a4 g4 | % 15
    fis8 e8 d8 e8 fis4 a4 | % 16
    a8 g8 f8 g8 a4 b4 \break | % 17
    c2. b8 a8 | % 18
    g4 g4 g4 fis4 | % 19
    g4 b4 b4 b4 | \barNumberCheck #20
    c4 a4 b4 c4 \break | % 21
    d2 b2 \rest | % 22
    b4 \rest e4 b4 c4 | % 23
    b4 b8  a8 gis4 e4 \break | % 24
    b'4 e4 b8 b8 b8 c8 | % 25
    b4 a4 a4 gis4 | % 26
    a2 b2 \rest | % 27
    b2 \rest b4 \rest d4 \break | % 28
    d8 c8 b8 c8 d4 e4 | % 29
    d4 d4 c4 e4 | \barNumberCheck #30
    e8 d8 c8 b8 a4 b4 \rest \break | % 31
    b4 \rest b4 e4 d4 | % 32
    d1 | % 33
    b4 \rest d4 c8 c8 c8 d8 | % 34
    e4 e4 b4 b4 \break | % 35
    d4 d4 a4 b4 | % 36
    c4. c8 c4 b4 | % 37
    a2 a2 | % 38
    b1 | % 39
    b2 \rest b4 \rest d8 c8 \bar "||"
    \numericTimeSignature\time 6/4  \break | \barNumberCheck #40
    b2 g4 g4 b4 a4 | % 41
    g2 b4 \rest b4 \rest b4 \rest d8 c8 | % 42
    b2 g4 g4 b4 a4 | % 43
    g2 d'8 c8 b4 g4 a4 | % 44
    b2 b4 c4. d8 e4 | % 45
    e2 e4 d4 b2 | % 46
    cis2 e4 d4. c8 b4 | % 47
    a2 g4 g2 fis4 \numericTimeSignature\time 2/2 \break | %48
    g2 r2 | % 49
    d'8 d8 d8 g,8 b4 c4 | \barNumberCheck #50
    a2 g8 g8 d'8 d8 | % 51
    e4 d4 c4 b4 | % 52
    a1 | % 53
    fis8 g8 a8 b8 c4 d4 | % 54
    e4. d8 c4 b4 | % 55
    a4 g4 fis4 b8  c8 | % 56
    d4. c8 b4 a4 ( ~ | % 57
    a8 g8 fis8 e8 fis4 g4 | % 58
    a2 a2 | % 59
    b1 ^\fermata \bar "|."
    }

PartPOneVoiceTwoLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Mo
    -- "ther," I will have a hus -- "band," And I will have him out of
    "hand." Mo -- "ther," I will sure have "one," have "one," In spite
    of "her," of her that will have "none." John a Dun should have had
    me long ere "this," John a Dun should have had me long ere "this,"
    He said I had good lips to "kiss," to "kiss," to "kiss," to "kiss,"
    to "kiss," to "kiss," to "kiss." Mo -- "ther," I will sure have
    "one," In spite of her that will have "none." For I have heard
    "'tis" \skip1 "trim," "'tis" "trim," for I have heard "'tis" trim
    when folks do "love," By good Sir John I swear now I will "prove,"
    by good Sir John I swear now I will "prove." For Mo -- "ther," I
    will sure have "one," have "one," have "one," In spite of her that
    will have "none." To the town there -- fore will I "gad," to the
    town there -- fore will I "gad," will I "gad," will I "gad," To get
    me a hus -- band good or "bad," to get me a hus -- band good or
    "bad." Mo -- "ther," I will have a hus -- "band," And I will have
    him out of "hand." Mo -- "ther," I will sure have "one," have "one,"
    In spite of "her," in\skip1 spite of her that\skip1 \skip1 \skip1
    \skip1 "will," that will have "none."
    }

PartPTwoVoiceOne =  \relative g' {
    \clef "treble" \time 2/2 \key g \major | % 1
    g8 g8 g8 g8 g4 g4 | % 2
    fis2 g8 g8 a8 g8 | % 3
    g4. f8 f4 d4 | % 4
    d1 \break | % 5
    d8 d8 d8 d8 c4 g'4 | % 6
    g2 e2 | % 7
    f4 d4 d4 d4 | % 8
    e4 d4 d4 d4 | % 9
    d2 b'4 \rest g8 g8 \break | \barNumberCheck #10
    g4 fis8 e8 fis4 g4 | % 11
    c,4 d4 g4 g8 g8 | % 12
    g4 d8 g,8 d'4. g8 | % 13
    g4 fis4 g4 f4 \break | % 14
    f8 f8 f8 f8 f4 d4 | % 15
    d1 | % 16
    b'4 \rest a4 a8 g8 f8 g8 \break | % 17
    e4 c8 d8 e4 b4 | % 18
    e2 d2 | % 19
    d4 d4 d4 d4 | \barNumberCheck #20
    e4 a,4 e'4 e4 \break | % 21
    a,4. a8 a8 b8 c8 d8 | % 22
    e2 b'4 \rest e,4 | % 23
    b8 b8 b8 c8 b2 \break | % 24
    b'4 \rest e,4 e8 e8 e8 e8 | % 25
    e4 e4 e4 e4 | % 26
    e4 e4 fis8 e8 d8 e8 | % 27
    fis4 g4 g4 fis4 \break | % 28
    g4 d4 d8 c8 b8 c8 | % 29
    d4 d4 e2 | \barNumberCheck #30
    b'4 \rest a4 a8 g8 fis8 e8 \break | % 31
    d4 g4 g4 fis4 | % 32
    g2. g4 | % 33
    f8 f8 f8 g8 a4 f4 | % 34
    e4 g4 g4 e4 \break | % 35
    d4 d4 d4. g8 | % 36
    g4. g8 e8  fis8 g4 ~ | % 37
    g4 fis8  e8 fis4 fis4 | % 38
    g1 | % 39
    b2 \rest b4 \rest g8 e8 \bar "||"
    \numericTimeSignature\time 6/4  \break | \barNumberCheck #40
    g2 d4 d4 g4 fis4 | % 41
    g4. d8 d4 d4 g4 fis4 | % 42
    g4 b,4 b4 b4 d4 d4 | % 43
    d2 r4 r2.| % 44
    r2 g4 g4. d8 a'4 | % 45
    gis2 e4 fis4 e2 | % 46
    e2 a8  g8 fis4. a8 d,8  e8 | % 47
    fis4. e8  d4 e4 d2 \numericTimeSignature\time 2/2 \break | %48
    d2 r2 | % 49
    d8 d8 g8 g8 g4 g4 | \barNumberCheck #50
    fis2 g8 g8 a8 g8 | % 51
    g4 f4 f4 d4 | % 52
    d1 | % 53
    d8 d8 d8 d8 c4 g'4 | % 54
    g4. f8 e4 e4 | % 55
    f4 d4 d2 ~ | % 56
    d4 d8  e8 fis2 | % 57
    b4 \rest d,4 d4 d4 | % 58
    d2 d2 | % 59
    d1 ^\fermata \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Mo
    -- "ther," I will have a hus -- "band," And I will have him out of
    "hand." Mo -- "ther," I will sure have "one." In spite of "her," of
    her that will have "none." John a Dun should have had me long ere
    "this," John a Dun should have had me long ere "this," He said I had
    good lips to "kiss," to "kiss," to "kiss," to "kiss." Mo -- "ther,"
    I will sure have "one," In spite of her that will have "none." For I
    have heard "'tis" "trim," for I have heard "'tis" "trim," for I have
    heard "'tis" trim when folks do "love," By good Sir John I swear now
    I will "prove," by good Sir John now I will "prove," by good Sir
    John I swear now I will "prove." For Mo -- "ther," I will sure have
    "one," have "one," have "one," have "one," In spite of her\skip1
    that\skip1 will\skip1 \skip1 have "none." To the town there -- fore
    will I "gad," will I "gad," will I "gad," will I "gad," will I
    "gad," To get me a hus -- band good or "bad," to\skip1 get me
    a\skip1 hus -- band\skip1 good or "bad." Mo -- "ther," I will have a
    hus -- "band," And I will have him out of "hand." Mo -- "ther," I
    will sure have "one," have "one," In spite of "her," \skip1 in\skip1
    spite of her that will have "none."
    }

PartPThreeVoiceOne =  \relative b {
    \clef "treble_8" \time 2/2 \key g \major | % 1
    b8 b8 b8 b8 g4 g4 | % 2
    d'2 d8 d8 d8 g,8 | % 3
    g4 d'4 a4 b8  g8 | % 4
    a1 \break | % 5
    a8 a8 a8 a8 a4 d4 | % 6
    c2. g4 | % 7
    a4 b8  c8 d4 g,8  fis8 | % 8
    e8  fis8 g4 a4 a4 | % 9
    g1 \break | \barNumberCheck #10
    \clef "treble_8" R1 | % 11
    b2 \rest b4 \rest d8 d8 | % 12
    d4 a8 b8 a4 d4 | % 13
    c8  g8 d'4 d4 a4 \break | % 14
    \clef "treble_8" a8 a8 a8 a8 a4 b8  c8 | % 15
    d2 a2 | % 16
    a2. d4 \break | % 17
    \clef "treble_8" g,2 g4 d'4 | % 18
    g,4 e4 a4 a4 | % 19
    g1 | \barNumberCheck #20
    R1 \break | % 21
    \clef "treble_8" R1 | % 22
    b4 \rest e,4 e8 fis8 gis8 a8 | % 23
    b4 e,4 e'2 ~ \break | % 24
    \clef "treble_8" e4 b4 b8 b8 b8 a8 | % 25
    gis4 a4 b4 b4 | % 26
    a4 a4 a4 a4 | % 27
    d4 d4 e4 d4 \break | % 28
    \clef "treble_8" d2 g,2 | % 29
    a4 g4 g2 ~ | \barNumberCheck #30
    g4 e4 a4 d8 c8 \break | % 31
    \clef "treble_8" b8 a8 g4 a4 a4 | % 32
    g2. b4 | % 33
    d8 d8 d8 d8 a4 a4 | % 34
    g4 g4 g4 b4 \break | % 35
    b4
    b4 a4 d4 | % 36
    c4. c8 c4 d4 | % 37
    d2 a2 | % 38
    g1 | % 39
    b2 \rest b4 \rest b8 c8 \bar "||"
    \numericTimeSignature\time 6/4  \break | \barNumberCheck #40
    d2 b4 b4. d8 d4 | % 41
    d4 g,4 g4 g4 g4 d4 | % 42
    g2 b8 b8 b4 d4 d4 | % 43
    d4. c8  b8 a8 g4 g4
    fis4 | % 44
    g2 b4 e4. b8 c8  d8 | % 45
    e4 b4 c4 b2 b4 | % 46
    a2 a4 d4. a8 b8  c8 | % 47
    d4 a4 b4 a2 a4 \numericTimeSignature\time 2/2 \break | %48
    g2 r2 | % 49
    b8 b8 b8 b8 g4 g4 | \barNumberCheck #50
    d'2 d8 d8 d8 g,8 | % 51
    g4 d'4 a4 b8  g8 | % 52
    a1 | % 53
    a8 a8 a8 a8 a4 d4 | % 54
    c2. g4 | % 55
    a4 b8  c8 d4 b4 | % 56
    a4 g4 fis4 a4 | % 57
    d4. c8 b4 b4 | % 58
    a2 a2 | % 59
    g1 ^\fermata \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Mo
    -- "ther," I will have a hus -- "band," And I will have him out
    of\skip1 "hand." Mo -- "ther," I will sure have "one," In spite
    of\skip1 "her," of\skip1 her\skip1 that will have "none." John a Dun
    should have had me long\skip1 ere "this," He said I had good lips
    to\skip1 "kiss," to "kiss," to "kiss." Mo -- "ther," I will sure
    have "one." For I have heard "'tis" "trim," "'tis" "trim," \skip1
    for I have heard "'tis" trim when folks do "love," By good Sir John
    now I will "prove," now I will "prove," \skip1 "I," by good Sir John
    I swear I will "prove." For Mo -- "ther," I will sure have "one,"
    have "one," have "one," have "one," In spite of her that will have
    "none." To the town there -- fore will I "gad," will I "gad," will I
    "gad," will I "gad," will I "gad," will\skip1 I "gad," will I "gad,"
    To get me a\skip1 hus -- band\skip1 good or "bad," to get me a\skip1
    hus -- band\skip1 good or "bad." Mo -- "ther," I will have a hus --
    "band," And I will have him out of\skip1 "hand." Mo -- "ther," I
    will sure have "one," have "one," In\skip1 spite of her that "will,"
    in spite of her that will have "none."
    }

PartPFourVoiceOne =  \relative g {
    \clef "bass" \time 2/2 \key g \major | % 1
    g8 g8 g8 g8 g4 c,4 | % 2
    d2 g,8 g'8 fis8 g8 | % 3
    c,4 d4 f4 g4 | % 4
    d1 \break | % 5
    d8 d8 d8 d8 a4 g4 | % 6
    c2 c2 | % 7
    f4 g4 d4 b4 | % 8
    c4 g4 d'4 d4 | % 9
    g,1 \break | \barNumberCheck #10
    R1 | % 11
    d'2 \rest d4 \rest g8 g8 | % 12
    g4 fis8 e8 fis4 g4 | % 13
    c,4 d4 g4 d4 \break | % 14
    f8 f8 f8 f8 f4 g4 | % 15
    d2. d4 | % 16
    f2. d4 \break | % 17
    c2 c4 d4 | % 18
    e4 c4 d4 d4 | % 19
    g,4. g'8 g4 g4 | \barNumberCheck #20
    c,4 f4 e4 e4 \break | % 21
    d2 f2 | % 22
    e2 e2 | % 23
    e2 e2 \break | % 24
    e2 e2 | % 25
    e2 e2 | % 26
    a,4 a4 d8 d8 d8 d8 | % 27
    d4 b4 c4 d4 \break | % 28
    g,2 d'4 \rest e4 | % 29
    f4 g4 c,4 c4 | \barNumberCheck #30
    c8 c8 c8 c8 d4 d4 \rest \break | % 31
    r4 b4 c4 d4 | % 32
    g,2. g'4 | % 33
    d8 d8 d8 e8 f4 f4 | % 34
    c4 c4 e4 e4 \break | % 35
    b4 b4 d4 g,4 | % 36
    c4. c8 c4 g4 | % 37
    d'2 d2 | % 38
    g,1 | % 39
    d'2 \rest d4 \rest g8 a8 \bar "||"
    \numericTimeSignature\time 6/4  \break | \barNumberCheck #40
    g2 g4 g4 g4 d4 | % 41
    g2 r4 r2. | % 42
    r2 g8 g8 g4 g4 d4 | % 43
    g4 g,4 g4 g4 g4 d'4 | % 44
    g,2 g4 c4. b8 a4 | % 45
    e'2 c4 d4 e2 | % 46
    a,2 a4 b4. a8 g4 | % 47
    d'2 b4 c4 d2 \numericTimeSignature\time 2/2 \break | %48
    g,2 r2 | % 49
    g'8 g8 g8 g8 g4 c,4 | \barNumberCheck #50
    d2 g,8 g'8 fis8 g8 | % 51
    c,4 d4 f4 g4 | % 52
    d1 | % 53
    d8 d8 d8 d8 a4 g4 | % 54
    c2 c2 | % 55
    f4 g4 d2 ~ | % 56
    d2 d2 | % 57
    d1 | % 58
    d1 | % 59
    g,1 ^\fermata \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Mo
    -- "ther," I will have a hus -- "band," And I will have him out of
    "hand." Mo -- "ther," I will sure have "one," In spite of "her," of
    her that will have "none." John a Dun should have had me long ere
    "this," He said I had good lips to "kiss," to "kiss." to "kiss." Mo
    -- "ther," I will sure have "one," In spite of her that will have
    "none." For I have heard "'tis" trim when folks do "love," By good
    Sir John I swear now I will "prove," now I will "prove," by good Sir
    John I swear now I will "prove." For Mo -- "ther," I will sure have
    "one," have "one," have "one," have "one," In spite of her that will
    have "none." To the town there -- fore will I "gad," will I "gad,"
    will I "gad," will I "gad," will I "gad," To get me a hus -- band
    good or "bad," to get me a hus -- band good or "bad." Mo -- "ther,"
    I will have a hus -- "band," And I will have him out of "hand." Mo
    -- "ther," I will sure have "one," In spite of "her," \skip1 that
    will have "none."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Soprano 1"
            \set Staff.shortInstrumentName = "S1"
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                >> 
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Soprano 2"
            \set Staff.shortInstrumentName = "S2"
            
			\context Staff <<
                \context Voice = "PartPOneVoiceTwo" {  \PartPOneVoiceTwo }
                \new Lyrics \lyricsto "PartPOneVoiceTwo" { \PartPOneVoiceTwoLyricsOne }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Alto"
            \set Staff.shortInstrumentName = "A"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.shortInstrumentName = "T"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "B"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 120 }
    }

