% Based on a conversion by midi2ly from Weelkes-Armies.mid
% Fully remodeled after !!
\version "2.24.0"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Like two proud armies"
	subtitle = ""
	poet = \pieceArranger
    composer =  "Thomas Weelkes (1576-1623)"
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
  a1~ | % 24
  a2 a2 | % 25
  a2 a2 | % 26
  b1 | % 27
  g1 | % 28
  e2 fis | % 29
  gis a2~ | % 30
  a2 gis2 | % 31
  r4 b b4. c8 | % 32
  d4 b a2 | % 33
  b2 r2 | % 34
  r4 d4 e4. e8 | % 35
  d4 d c4. c8 | % 36
  r4 d e4. e8 | % 37
  d4 d c4. c8 | % 38
  b4 g r2 | % 39
  r1 | % 40
  r4 a cis d | % 41
  e4. e8 e,4 fis | % 42
  a2~ a4 a4 | % 43
  a2 r2 | % 44
  d,4 d8 e fis4 g | % 45
  a b a4 d, | % 46
  d r4 r2 | % 47
  g4 g8 a b4 c | % 48
  d4 e d g, | % 49
  b2 r4 a | % 50
  d4. c8 b2 | % 51
  r2 r4 e4  | % 52
  fis4. e8 d2 | % 53
  r2 g,2 | % 54
  d'4 d d,4. e8  | %55
  fis4 g a2  | % 56
  b1 | % 57
  \bar "||"
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
  \clef "treble" \time 2/2 \key g \major
  r1 | %1
  r4 g''4 b d | %2
  b2 g | %3
  r4 c4~ c b4 | %4
  e e d2 | %5
  r2 r4 d4~ | %6
  d4 a fis d | %7
  a'2 b2~ | %8
  b4 b4 b2| %9
  c2~ c4 b | %10
  a4 d4. d8 d4 | % 11
  d8 c b a g4. a8 | % 12
  b8 c d c b a g4 | % 13
  g2 r4 d' | % 14
  e4. e8 d4 a4~ | % 15
  a8 a8 a4 b8 c d c | % 16
  b8 a g4 d' d | % 17
  d8 e d g, d'4 c8 b | % 18
  a4 e2 a4~ | % 19
  a4 b8 c d2 | % 20
  d4 d,8 e f g a b | % 21 
  cis4 d~ d cis | % 22
  d2 d, | % 23
  e2 f | % 24
  e1 | % 25
  fis2 fis | % 26
  g1 | % 27
  r2 g2~ | % 28
  g2 b2~ | % 29
  b2 c2~ | % 30
  c2 b2 | % 31
  r4 g4 g4. e8 | % 32
  d4 d' d2 | % 33
  d4 d e2 | % 34
  d4. d8 c2 | % 35
  r4 d e2 | % 36
  d4. d8 c2 | % 37
  r4 d e fis | % 38
  g4. g8 fis4 fis | % 39
  d4 e a, r4 | % 40
  r4 e4 a fis | % 41
  e4. e8 a4 fis | % 42
  e4 d e2 | % 43
  fis2 d4 d8 e | % 44
  fis4 g a b | % 45
  a4 d, d2 | % 46
  r2 g4 g8 a | % 47
  b4 c d e | % 48
  d g, g2 | % 49
  r4 g c2 | % 50
  r2 r4 d4 | % 51
  e4. d8 c2 | % 52
  r2 r4 d4 | %53
  g4. fis8 e2 | % 54
  fis2 d2~ | %55
  d2 d2 | %56
  d1 | %57
  \bar "||"
}

trackBLyrics = \lyricmode {
Like two proud ar -- mies mar -- ching in the field,
mar -- ching in the field,
joi -- ning a "thun" -- "d'ring" fight, 
joi -- ning a "thun" -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1  "d'ring" fight, 
each scorns to yield,
joi -- ning a "thun" -- \skip1 \skip1 \skip1 \skip1 \skip1 "d'ring" fight, 
a "thun" -- \skip1 \skip1 \skip1 "d'ring" \skip1 \skip1 fight,
a "thun" -- "d'ring" \skip1 \skip1 fight,
a "thun" -- \skip1 \skip1 \skip1 \skip1 \skip1 "d'ring" \skip1 fight, 
each scorns to -- \skip1 yield, to yield;
So in my heart, your beau -- ty and my rea -- son:
the one claims the crown,
the one claims the crown,
But O your beau -- ty shi -- neth as the sun,
But O your beau -- ty shi -- neth as the -- \skip1 sun;
and dazz -- led rea -- son yields as quite un -- done,
and dazz -- led rea -- son yields as quite un -- done,
he yields as quite un -- done,
as quite un -- done,
as quite un -- done,
}

trackC = \relative c {
  \clef "treble" \time 2/2 \key g \major
  r4 d' g b | % 1
  g2 d | % 2
  d2. g4 | % 3
  g4 g g2 | % 4
  g4 g g2 | % 5
  fis4 fis a fis | % 6
  fis2 a4 fis | % 7
  fis2 g2~ | % 8
  g4 g4 g2 | % 9
  g8 fis e d c4 g' | % 10
  fis4 fis4. fis8 fis4 | % 11
  g4 g g g, | % 12
  g8 a b c d4 d | % 13
  c4. c8 d4 g | % 14
  g4. g8 g4 fis4~ | % 15
  fis8 fis fis4 g4. e8 | % 16
  g8 a d, c b4 r4 | % 17
  a'8 b a g fis4 e | % 18
  a,8 b c d e4 a,4~| % 19
  a4 d g g, | % 20
  d' a'4~ a4 a,4 | %21
  e'1 | % 22
  r2 d | % 23
  cis2 d2~ | % 24
  d2 cis2 | % 25
  d1 | % 26
  r1 | %27
  r2 e2 | %28
  g2 fis | % 29
  e1~ | % 30
  e1  | % 31
  r4 d d4. a'8 | % 32
  fis4 g fis2 | % 33
  g4 g g2 | % 34
  g4. g8 g2~ | %35
  g4 g g4. g8 | % 36
  g4 g g2 | % 37
  g4 g g a | % 38
  d, e fis4. fis8 | % 39
  r4 e fis gis | % 40
  a4. a8 e4 fis | % 41
  a2~ a4 a,4 | % 42
  cis4 d2 cis4 | % 43
  d2 r2 | % 44
  r2 d4 d8 e | % 45
  fis4 g a a | % 46
  b b, g2~ | % 47
  g2 r2 | % 48
  g4 g8 a b4 c | % 49
  d4 e c e | % 50
  d d g4. fis8 | % 51
  e4 e a4. g8 | % 52
  fis4 fis b4. a8 | % 53
  g2 r4 e | % 54
  a4. g8 fis4 b | % 55
  a g2 fis4 | % 56 
  g1 | % 57
  \bar "||"
}

trackCLyrics = \lyricmode {
Like two proud ar -- mies mar -- ching in the field,
in the field
mar -- ching in the field,
in the field
joi -- ning a "thun" -- \skip1 \skip1 \skip1 \skip1 "d'ring" fight, 
joi -- ning a "thun" -- "d'ring" fight, 
a "thun" -- \skip1 \skip1 "d'ring" fight,
each scorns to yield,
each scorns to yield,
joi -- ning a "thun" -- \skip1 \skip1 \skip1 \skip1 "d'ring" fight, 
thun -- \skip1 \skip1 "d'ring" fight,
a thun -- \skip1 \skip1 "d'ring" fight,
a thun -- "d'ring" fight, 
a thun -- "d'ring" fight, 
each scorns to -- \skip1 yield,
So in my heart, your beau -- ty and my rea -- son:
the one claims the crown,
the o -- ther says "'tis" trea -- son
the o -- ther says "'tis" trea -- son
But O your beau -- ty shi -- neth as the sun, as the sun,
and dazz -- led rea -- son yields as quite un -- done,
and dazz -- led rea -- son yields as quite un -- done,
as quite un -- done,
as quite un -- done,
as quite un -- done,
as quite un -- done,
as quite un -- \skip1 done,
}

trackD = \relative c {
  \clef "treble_8" \time 2/2 \key g \major
  r4 b' d g | % 1
  d2 b | % 2
  b2. b4 | % 3
  c c d2 | % 4
  c4 c b2 | % 5
  a4 a a a | % 6
  a a2 a4 | % 7
  d2 d2~ | % 8
  d4 d4 d2 | % 9
  c2 g | % 10
  a2 r4 d~ | % 11
  d8 d d4 g,8 a b c | % 12
  d8 c b a b4 b | % 13
  g4. g8 b4 b | % 14
  c4. c8 b4 d | % 15
  d4. d8 d4 r| % 16
  r2 b4 a8 g | % 17
  d'4. e8 a,4 a~| % 18
  a4 a8 b c4 f~| % 19
  f4 g4 d d8 c | % 20
  b4 a8 g f4 e8 d | % 21
  e2 a | % 22
  a1~ | % 23
  a2 a2 |  % 24
  a2. a4 | % 25
  a1 | % 26
  g | % 27
  b2 c | % 28
  b1 | % 29
  r1 | % 30
  r1 | % 31
  r4 g4 g4. a8 | % 32
  b4 g d'2 | % 33
  g,4 d' c2 | % 34
  d4 g, g r4 | % 35
  g2 e4. fis8 | % 36
  g2. e4 | % 37
  g4. g8 r4 a | % 38
  b4 cis d4. d8 | % 39
  d4 g, a b | % 40
  e,2 r4 a | % 41
  cis cis e4. a,8 | % 42
  e4 fis a4. a8 | % 43
  a2. b4 | % 44
  d2 r2 | % 45
  d4 d8 e fis4. fis8 | % 46
  g4 e d e | % 47
  g2 g,4 g8 a | % 48
  b4 c d e | % 49
  d g, e2 | % 50
  r4 fis b4. a8 | % 51
  g4. fis8 e2 | % 52
  r4 a d4. c8 | % 53
  b4. a8 g2 | % 54
  a4 a2 b4 | % 55
  d1 | % 56
  d1 | % 57
  \bar "||"
}

trackDLyrics = \lyricmode {
Like two proud ar -- mies mar -- ching in the field,
in the field
mar -- ching in the field,
in the field
joi -- ning a "thun" -- "d'ring" fight, 
joi -- ning a "thun" -- \skip1 \skip1 \skip1 \skip1 "d'ring" \skip1 \skip1 fight, 
each scorns to yield,
each scorns to yield,
each scorns to yield,
joi -- ning a "thun" -- "d'ring" fight, 
thun -- \skip1 "d'ring" fight,
joi -- ning a "thun" -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "d'ring" fight, 
each scorns to yield,
So in my heart, your beau -- ty and my rea -- son:
the one claims the crown,
the o -- ther says "'tis" trea -- son
But O your beau -- ty shi -- neth as the sun,
But O your beau -- ty shi -- neth as the sun, the sun,
and dazz -- led rea -- son yields as quite un -- done,
and dazz -- led rea -- son yields as quite un -- done,
as quite \skip1 un -- \skip1 done,
as quite \skip1 un -- \skip1 done,
as quite un -- \skip1 done,
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
	\new Staff
        <<
            \set Staff.instrumentName = "Soprano 2"
            \context Staff << 
                \context Voice = "trackB" { \trackB }
                \new Lyrics \lyricsto "trackB" { \trackBLyrics }
                >>
            >>
	\new Staff
        <<
            \set Staff.instrumentName = "Alto"
            \context Staff << 
                \context Voice = "trackC" { \trackC }
                \new Lyrics \lyricsto "trackC" { \trackCLyrics }
                >>
            >>
	\new Staff
        <<
            \set Staff.instrumentName = "Tenor"
            \context Staff << 
                \context Voice = "trackD" { \trackD }
                \new Lyrics \lyricsto "trackD" { \trackDLyrics }
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
