% Lily was here -- automatically converted by midi2ly from Weelkes-Armies.mid
\version "2.24.0"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Like two proud armies"
	subtitle = ""
	poet = \pieceArranger
    composer =  "Thomas Weelkes (1676-1623)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based on CPDL work from Michael Gibson"}
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

\markup \vspace #2 % change this value accordingly

trackA = \relative c {
  \clef "treble" \time 2/2 \key g \major
  r4 g'' b d | % 1
  b2 g | % 2
  r4 d'2 d4 | % 3
  e e d2 | % 4
  r2 r4 d4~ | % 5
  d4 a fis d | %6
  a'2 r2 | % 7
  r2 d2~ | % 8
  d4 d4 d2 | % 9
  e8 fis g fis e4 d | % 10
  d4 a4. a8 a4 | % 11
  b8 c d c b a g4 | % 12
  g2. d'4 | % 13
  e4. e8 d2 | % 14
  r2 r4 d4~ | % 15
  d8 d8 d4 d8 c b a | % 16
  g8 c b a g4 fis8 e | % 17
  d8 g fis b a4 e'8 d | % 18
  c8 b a4. b8 c4 | % 19
  d4 d d8 c b a | % 20
  g4 f8 e d e f g | % 21
  a1 | % 22
  fis2 a | % 23
  a1~ | %24
  a2 a2 |
  a2 a2 |
  b1 |
  g1 |
  e2 fis |
  gis a2~ |
  a2 gis2 | 
  r4 b b4. c8 | % 32
  d4 b a2 | % 33
  b2 r2 | % 34
  r4 d4 e4. e8 | % 35
  d4 d c4. c8 | % 36
  r4 d e4. e8 | % 37
  d4 d c4. c8 | % 38
  b4 g r2 | % 39
  r1 |
  r4 a cis d |
  e4. e8 e,4 fis |
  a2~ a4 a4 |
  a2 r2 | 
  d,4 d8 e fis4 g | 
  a b a4 d, | % 46
  d r4 r2 | % 48
  g4 g8 a b4 c | % 49
  d4 e d g, | % 50
  b2 r4 a | 
  d4. c8 b2 | 
  r2 r4 e4  | 
  fis4. e8 d2 | % 53
  r2 g,2 |
  d'4 d d,4. e8  |
  fis4 g a2  | 
  b1 | % 58
}

trackALyrics = \lyricmode {
Like two proud ar -- mies mar -- ching in the field,
mar -- ching in the field,
joi -- ning a "thun" -- \skip1 \skip1 \skip1 \skip1 "d'ring" fight, 
joi -- ning a "thun" -- \skip1 \skip1 \skip1 \skip1 \skip1 "d'ring" fight, 
each scorns to yield,
joi -- ning a "thun" -- \skip1 \skip1 \skip1 \skip1 "d'ring" -- \skip1 \skip1 fight, 
"thun" -- \skip1 \skip1 \skip1 \skip1 \skip1 "d'ring" fight,
a "thun" -- \skip1 \skip1 \skip1 "d'ring" fight,
a "thun" -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "d'ring" fight, 
each scorns -- to yield, to yield;
So in my heart, my heart your beau -- ty and my rea -- son:
the o -- ther says "’tis" trea -- son.
the o -- ther says "’tis" trea -- son, trea -- son.
But O your beau -- ty shi -- neth as the sun;
and dazz -- led rea -- son yields as quite un -- done,
and dazz -- led rea -- son yields as quite un -- done,
as quite un -- done,
as quite un -- done,
and rea -- son yields as quite un -- \skip1 done.
}

trackB = \relative c {
  r4*5 g''4 b d b2 g r4 c2 b4 e e d2 r2. d2 a4 fis d a'2 b2. b4 
  | % 9
  b2 c2. b4 a d4. d8 
  | % 11
  d4 d8 c b a g4. a8 b c d c b a g4 g2 r4 d' 
  | % 15
  e4. e8 d4 a4. a8 a4 b8 c d c b 
  | % 17
  a g4 d' d d8 
  | % 18
  e d g, d'4 c8 b a4 e2 a 
  | % 20
  b8 c d2 d4 
  | % 21
  d,8 e f g a b cis4 
  | % 22
  d2 cis4 d2 d, e 
  | % 24
  f e1 fis2 fis 
  | % 27
  g1 
  | % 28
  r2 g1 b 
  | % 30
  c 
  | % 31
  b2 r4 g 
  | % 32
  g4. e8 d4 d' 
  | % 33
  d2 d4 d 
  | % 34
  e2 d4. d8 
  | % 35
  c2 r4 d 
  | % 36
  e2 d4. d8 
  | % 37
  c2 r4 d 
  | % 38
  e fis g4. g8 
  | % 39
  fis4 fis d e 
  | % 40
  a, r2 e4 
  | % 41
  a fis e4. e8 
  | % 42
  a4 fis e d 
  | % 43
  e2 fis 
  | % 44
  d4 d8 e fis4 g 
  | % 45
  a b a d, 
  | % 46
  d2 r2 
  | % 47
  g4 g8 a b4 c 
  | % 48
  d e d g, 
  | % 49
  g2 r4 g 
  | % 50
  c2 r2. d4 e4. d8 c2 r2. d4 
  | % 54
  g4. fis8 e2 
  | % 55
  fis d1 d2 d1 
}

% One claims the crown, the o -- ther says ’tis trea -- son.

trackC = \relative c {
  r4 d' g b 
  | % 2
  g2 d 
  | % 3
  d2. g4 
  | % 4
  g g g2 
  | % 5
  g4 g g2 
  | % 6
  fis4 fis a fis 
  | % 7
  fis2 a4 fis 
  | % 8
  fis2 g2. g4 g2 g8 fis 
  | % 10
  e d c4 g' fis 
  | % 11
  fis4. fis8 fis4 g 
  | % 12
  g g g, g8 a 
  | % 13
  b c d4 d c4. c8 d4 g g4. 
  | % 15
  g8 g4 fis4. fis8 fis4 g4. e8 g a d, c 
  | % 17
  b4 r4 a'8 b a g 
  | % 18
  fis4 e a,8 b c d 
  | % 19
  e4 a,2 d4 
  | % 20
  g g, d' a'2 a,4 e'1 r2 d 
  | % 24
  cis d1 cis2 d1 r1. e2 g 
  | % 29
  fis e1*2 r4 d d4. a'8 
  | % 33
  fis4 g fis2 
  | % 34
  g4 g g2 
  | % 35
  g4. g8 g2. g4 g4. g8 g4 
  | % 37
  g g2 g4 
  | % 38
  g g a d, 
  | % 39
  e fis4. fis8 r4 
  | % 40
  e fis gis a4. a8 e4 fis a2. a,4 cis d2 
  | % 43
  cis4 d2 r1 d4 d8 e fis4 g 
  | % 46
  a a b b, 
  | % 47
  g1 
  | % 48
  r2 g4 g8 a 
  | % 49
  b4 c d e 
  | % 50
  c e d d 
  | % 51
  g4. fis8 e4 e 
  | % 52
  a4. g8 fis4 fis 
  | % 53
  b4. a8 g2 
  | % 54
  r4 e a4. g8 
  | % 55
  fis4 b a g2 fis4 g1 
}

trackD = \relative c {
  r4 b' d g 
  | % 2
  d2 b 
  | % 3
  b2. b4 
  | % 4
  c c d2 
  | % 5
  c4 c b2 
  | % 6
  a4 a a a 
  | % 7
  a a2 a4 
  | % 8
  d2 d2. d4 d2 c g a 
  | % 11
  r4 d4. d8 d4 
  | % 12
  g,8 a b c d c b a 
  | % 13
  b4 b g4. g8 
  | % 14
  b4 b c4. c8 
  | % 15
  b4 d d4. d8 
  | % 16
  d4 r2. 
  | % 17
  b4 a8 g d'4. e8 
  | % 18
  a,4 a2 a8 b 
  | % 19
  c4 f2 g4 
  | % 20
  d d8 c b4 a8 g 
  | % 21
  f4 e8 d e2 
  | % 22
  a a1. a2 a2. a4 a1 g 
  | % 28
  b2 c 
  | % 29
  b1 
  | % 30
  r4*9 g4 g4. a8 b4 
  | % 33
  g d'2 g,4 
  | % 34
  d' c2 d4 
  | % 35
  g, g r4 g2 e4. fis8 g2. e4 g4. g8 r4 
  | % 38
  a b cis d4. d8 d4 g, a b e,2 r4 a 
  | % 42
  cis cis e4. a,8 
  | % 43
  e4 fis a4. a8 
  | % 44
  a2. b4 
  | % 45
  d2 r2 
  | % 46
  d4 d8 e fis4. fis8 
  | % 47
  g4 e d e 
  | % 48
  g2 g,4 g8 a 
  | % 49
  b4 c d e 
  | % 50
  d g, e2 
  | % 51
  r4 fis b4. a8 
  | % 52
  g4. fis8 e2 
  | % 53
  r4 a d4. c8 
  | % 54
  b4. a8 g2 
  | % 55
  a4 a2 b4 
  | % 56
  d1 
  | % 57
  d 
  | % 58
  
}

trackE = \relative c {
  g'2 g4 g 
  | % 2
  g,2 g 
  | % 3
  r4 g'2 g4 
  | % 4
  c, c g2 
  | % 5
  r2. d'2 d4 d d d2 r1 
  | % 8
  g2. g4 
  | % 9
  g2 e8 d c d 
  | % 10
  e fis g4 d a'4. a8 a4 g4. a8 b 
  | % 12
  c d c b a g4 g,2 r2. g'4 
  | % 15
  c,4. c8 g'4 d4. d8 d4 g,8 a b c d 
  | % 17
  a b c d e fis g a 
  | % 18
  e fis g a b c d e 
  | % 19
  d c b a g f e d 
  | % 20
  c b a g a b c d 
  | % 21
  e f g a2. g8 f e2 d d a1 a 
  | % 26
  d 
  | % 27
  r2 g1 e 
  | % 29
  dis2 e1*2 r4*13 g4 c,8 c c'2 
  | % 36
  b4 c4. c8 r4 
  | % 37
  g c,8 c c'2 
  | % 38
  b4 c4. c8 r2. d,4 g e d 
  | % 40
  b a2. 
  | % 41
  a4 a2 a a'4 fis e2 
  | % 44
  d1*2 r1 
  | % 47
  g4 g8 a b4 c 
  | % 48
  d e d g, 
  | % 49
  g2. e4 
  | % 50
  g e a4. g8 
  | % 51
  fis4. e8 d2 
  | % 52
  r4 g c4. b8 
  | % 53
  a4. g8 fis4 b 
  | % 54
  e4. d8 c4 b 
  | % 55
  d d, a'4. g8 
  | % 56
  fis4 b a2 
  | % 57
  g1 
  | % 58
  
}

trackF = \relative c {
  r4*5 g'4 g g g,2 g r4 g'2 g4 c, c g2 r2. d'2 d4 d d d2 g,2. g4 
  | % 9
  g2 c8 d e fis 
  | % 10
  g a b c d4 d,4. d8 d4 g8 a b c d 
  | % 12
  c b a g4 r2 g4 c,4. c8 g'2 r2. a2 a4 g g,8 a b c 
  | % 17
  d a b c d e fis g 
  | % 18
  a e fis g a b c d 
  | % 19
  e d c b a g f e 
  | % 20
  d c b a g a b c 
  | % 21
  d2 c8 b a1 d2 f 
  | % 24
  e d 
  | % 25
  e1 
  | % 26
  d2 d'1 b 
  | % 28
  g2 b 
  | % 29
  fis b 
  | % 30
  r4*15 g4 c, c'2 
  | % 35
  b4 c2 r4 
  | % 36
  g c, c'2 
  | % 37
  b4 c2 r4 
  | % 38
  g c a g 
  | % 39
  e d8 d a'4 b 
  | % 40
  cis d4. d8 cis4 
  | % 41
  cis a1 a2 a,1 d4 d8 e fis4 g 
  | % 45
  a b a d, 
  | % 46
  d1 
  | % 47
  g,1*2 g1. a2 b1 c 
  | % 53
  d 
  | % 54
  e 
  | % 55
  d 
  | % 56
  d 
  | % 57
  g, 
  | % 58
  
}

\score {
  <<
	\new Staff
        <<
            \set Staff.instrumentName = "Soprano 1"
            \context Staff << 
                \context Voice = "trackA" { \trackA }
                \new Lyrics \lyricsto "trackA" { \trackALyrics }
                >>
            >>
  >>
  \layout {
  	papersize = "a4"
	  \context {
	\Staff \consists Ambitus_engraver
      }
	}
  \midi {\tempo 4 = 200}
}
