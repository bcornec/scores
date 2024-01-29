\version "2.24.2"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Hark, all ye lovely Saints"
	subtitle = ""
	poet = \pieceArranger
    composer =  "Thomas Weelkes (1576-1623)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based on Serpent Publication work from http://www.serpentpublications.org"}
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

PartPOne = \relative c''  {
    \key c \major \clef "treble" \time 6/4 
    r2 r2 d2 | % 1

    \repeat volta 2 {
    d2 d4 e2 d4 | %2 
	b4 cis d2 r4 e  | % 3
	d2 d4 b4. c8 d4 | % 4
	e4 c b a2 d4 | %5
	d e a,2. b4 | %6
	c4. c8 g4 g g 
	\tempo \markup {
    \hspace #0.4
    \rhythm { 2[ } = \rhythm { { 2[ } }
  	} fis4 | % 7
	\time 2/2
	g2 a4 a | % 8 
	g d' cis8 d e cis | % 9 
	d2. d4 | % 10
	c2 d | % 11
	g, r4 c | % 12
	b8 c d b c4 b | % 13
	a4 g a2 | % 14
  }
  \alternative {
	\volta 1 {b2 r4 d4}
	}
	\pageBreak 
  \alternative {
	\volta 2 {b2 r4 c8 c}
	}

  \repeat volta 2 {
    c4 c2 c4 | % 17
	c c c e | % 18
	d2 c2~ | % 19
	c2 b2 | % 20
	a1 | % 21
	bes1 | % 22
	a1 | % 23
	a2 c2~ | % 24
	c2 b2 | % 25
	a1 | % 26
    b8 b b b b4 c \break | %27
	d8 d d d d4 c4~ | % 28
	c4 b4 a2 | % 29
    b8 b b b b4 c | % 30
	c8 c c c c4. b8 | % 31
	a4 g a2 | % 32
  }
  \alternative{
    {b2 r4 c8 c}{b1} | % 33 / 34
  }
  %\bar "|."
}

PartPOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
  Hark, all ye love -- ly saints a -- bove, 
  Di -- a -- na hath a -- _ greed with Love,
  hath a -- greed with Love, 
  His fie -- ry wea -- pon to re -- move,
  to re -- move.
  Fa -- la -- la -- la -- la -- la -- la -- la -- la -- la.
  Fa -- la -- la -- la -- la -- la -- la -- la -- la -- la -- la. Hark, la. 
  Do you not see how they a -- gree? 
  Then cease, fair __\skip1 La -- dies;
  why weep ye, why __\skip1 weep ye?
  Fa -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- \skip1 la -- la,
  Fa -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- la -- la -- la -- la. Do you la!
}

PartPOneLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
  See, see your mis -- tress bids you cease,
  and wel -- come Love, with __\skip1 Love's in -- crease
  Love, with Love's in -- crease;
  Di -- a -- na hath pro -- cur'd, pro -- cur -- ed your peace.
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 See, \skip1
  Cu -- pid hath sworn his bow for -- lorn to break and __\skip1 burn, ere
  La -- dies mourn, La -- \skip1 dies mourn!
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Cu -- pid \skip1
}

PartPTwo = \relative c'' {
    \key c \major \clef "treble" \time 6/4
    r2 r2 b2 | % 1
    \repeat volta 2 {
    b2 b4 c2 a4 | % 2
	g4 g a2 r4 c | % 3
	a2 b4 g2 g4 | % 4
	e4 fis g fis4. g8 a4 | % 5
	b4 cis d2. d4 | % 6
	e4. e8 d4 e c4. c8 | % 7
	\time 2/2
	b2 r4 c | % 8 
	b8 c d b g4. g8 | % 9
	a2 g8 a b g | % 10
	a4 g2 f4 | % 11 
	e8 f g e c2 | % 12
    r4 g' e8 f g e | % 13
	fis4 g2 fis4 | % 14
  }
  \alternative {
	{g2 r4 b} {g2 r4 g8 g} | % 15 / 16
  }

  \repeat volta 2 {
    a4 a2 a4 | % 17
	a4 a a c | % 18
	b2 a2~ | % 19
	a2 g2~ | % 20
	g2 fis2~ | % 21
	fis2 g2~ | % 22
	g2 f2 | % 23
	e2 a2~ | % 24
	a2 g2~ | % 25
	g2 fis2 | % 26
    g8 g g g g4. a8 | % 27
	bes8 bes bes bes bes4 a4~ | % 28
	a4 g fis r4 | % 29
	d'8 d d d d4 e | % 30
	f8 f f f f4 e | % 31
	d1 | % 32
  }
  \alternative{
    {d2 r4 g,8 g } { d'1 } | % 33 / 34
  }
  %\bar "|."

}

PartPTwoLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
  Hark, all ye love -- ly saints a -- bove, 
  Di -- a -- na hath a -- greed with Love,
  hath a _ -- greed with Love, 
  His fie -- ry wea -- pon to re -- move,
  Fa -- la -- la -- la -- la -- la -- la -- la -- la -- la,
  la -- la -- la -- la -- la -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- la -- la -- la. Hark,
  la. Do you not see how they a -- gree? 
  Then cease, fair __\skip1 La __\skip1 -- dies __\skip1
  why __\skip1 weep ye, why __\skip1 weep __\skip1 ye?
  Fa -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la --\skip1 la -- la,
  Fa -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- la  -- la. Do you la!
}

PartPTwoLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
  See, see your mis -- tress bids you cease,
  and wel -- come Love, with Love's in -- crease
  Love, with __\skip1 Love's in -- crease;
  Di -- a -- na hath pro -- cur'd your peace.
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 See, \skip1
  Cu -- pid hath sworn his bow for -- lorn to break and __\skip1 burn, __\skip1 ere __\skip1
  La -- \skip1 dies mourn, La -- \skip1 dies __\skip1 mourn!
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Cu -- pid \skip1
}

PartPThree =  \relative c'' {
    \key c \major \clef "treble" \time 6/4
    r2 r2 g2 | % 1
  \repeat volta 2 {
    g2 g4 g2 f4 | % 2
	e4 e fis2 r4 g | % 3
    fis2 g4 d2 d4 | % 4
	g4 c, d d2 d4 | % 5
	g4 g fis2. g4 | % 6
    g4. g8 g,4 g a a | % 7
	\time 2/2
	d2. r4 | % 8
	r2 r4 g4 | %9
	fis8 g a fis g4 g | % 10
	e8 f g e d2 | % 11
	c4. g8 a b c a | % 12
	d2 c4 d | % 13
	d1 | % 14
  }
  \alternative {{d2 r4 g }{d2 r4 e8 e} | % 15 / 16
	       }
  \repeat volta 2 {
   f4 f2 f4 | % 17
   f4 f f g | % 18
   g2 e | % 19
   d1 | % 20
   d1 | % 21
   d1~ | % 22
   d2 d2 | % 23
   e1 | % 24
   d2. d4 | % 25
   d1 | % 26
   d8 d d d d4 e | % 27
   f8 f f f f4 e | % 28
   d2 d4 fis | % 29
   g8 g g g g4 g | % 30
   a8 a a a a4 g | % 31
   fis4 g2 fis4 | % 32
  }
  \alternative{
    {g2 r4 e8 e } { g1 } | % 33 / 34
  }
  %\bar "|."
}

PartPThreeLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
  Hark, all ye love -- ly saints a -- bove, 
  Di -- a -- na hath a -- greed with Love,
  hath a -- greed with Love, 
  His fie -- ry wea -- pon to re -- move,
  Fa -- la -- la -- la -- la -- la -- la -- la -- la -- la,
  la -- la -- la, Fa -- la -- la -- la -- la -- la -- la,
  la -- la -- la. Hark,
  la. Do you not see how they a -- gree? 
  Then cease, fair La -- dies;
  why __\skip1 weep ye, why weep ye?
  Fa -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- la -- la
  la, Fa -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- la  -- la -- la -- la. Do you la!
}
PartPThreeLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
  See, see your mis -- tress bids you cease,
  and wel -- come Love, with Love's in -- crease
  Love, with Love's in -- crease;
  Di -- a -- na hath pro -- cur'd your peace.
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 See, \skip1
  Cu -- pid hath sworn his bow for -- lorn to break and burn, 
  ere La --\skip1 dies mourn, La -- dies mourn!
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Cu -- pid \skip1
}

PartPFour =  \relative c' {
    \key c \major \clef "treble_8" \time 6/4
    r2 r2 d2 | % 1
    \repeat volta 2 {
    d2 d4 c2 f,4 | % 2
	g4 g d'2 r4 g, | % 3
	d'2 d4 g,4. a8 b4 | % 4
	c4 a g a2 a4 | % 5
	g4 g d'2. d4 | % 6
	c4. c8 d4 c c c, | % 7
	\time 2/2
	g'4 b a8 b c a | % 8
	d4 b e2 | % 9
	a,4 d b8 c d b | % 10
	c2 g4 d | % 11
    r4 g fis8 g a fis | % 12
	g2 g | % 13
	a4 b a2 | % 14
  }
  \alternative {{ g2 r4 d' } { g,2 r4 c8 c } | % 15 / 16
	      }
  \repeat volta 2 {
    c4 c2 c4 | % 17
	c4 c c c | % 18
	d4 b c2~ | % 19
	c4 a b g | % 20
	a1 | % 21
    r2 g | % 22
	a1 | % 23
	a1 | % 24
	fis2 g | % 25
	a1 | % 26
    g8 g g g g4 e | % 27
	d8 d d d d4 e | % 28
	fis4 g a d | % 29
    d8 d d d d4 c | % 30
	c8 c c c c4 c4~ | % 31
	c4 b4 a2 | % 32
  }
  \alternative{
    {g2 r4 c8 c} {g1} | % 33 / 34
  }
}

PartPFourLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
  Hark, all ye love -- ly saints a -- bove, 
  Di -- a -- na hath a -- _ greed with Love,
  hath a -- greed with Love, 
  His fie -- ry wea -- pon to re -- move,
  Fa -- la -- la -- la -- la -- la -- la -- la -- la -- la,
  la -- la -- la -- la -- la -- la -- la, Fa -- la -- la,
  la -- la -- la -- la -- la -- la -- la -- la. Hark,
  la. Do you not see how they a -- gree? 
  Then cease, fair La -- \skip1 \skip1 \skip1 \skip1 dies;
  why weep ye, why weep ye?
  Fa -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- la -- la -- la -- la, 
  Fa -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- \skip1 la  -- la -- la. Do you la!
}
PartPFourLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
  See, see your mis -- tress bids you cease,
  and wel -- come Love, with _ Love's in -- crease
  Love, with Love's in -- crease;
  Di -- a -- na hath pro -- cur'd your peace.
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 See, la. 
  Cu -- pid hath sworn his bow for -- lorn 
  to break and burn, __\skip1 \skip1 \skip1 \skip1 ere 
  La -- dies mourn, La -- dies mourn!
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Cu -- pid \skip1
}

PartPFive =  \relative c' {
    \key c \major \clef "bass" \time 6/4
    r2 r2 g2 | %1
    \repeat volta 2 {
    g2 g4 c,2 d4 | % 2
	e4 e d2 r4 c | % 3
	d2 g, r2 | % 4
	r2 r4 d'4. e8 fis4 | % 5
	g4 e d2. g,4 | % 6
	c4. c8 b4 c a a | % 7
	\time 2/2
	g4 g' fis8 g a fis | % 8
	g2 e | % 9
	d2 g | % 10
    r4 c, b8 c d b | % 11
	c2 a | % 12
	g2 c4 g | % 13
	d'4 g, d'2 | % 14
  }
  \alternative {
	{ g,2 g' } { g, r4 c8 c } | % 15 / 16
  }
  \repeat volta 2 {
	f4 f2 f4 | % 17
	f4 f f c | % 18
	g'2 a | % 19
	fis2 g | % 20
	d1 | % 21
	d1 | % 22
	d1 | % 23
	cis2 a | % 24
	d1 | % 25
	d1 | % 26
    g,8 g g g g4 c | % 27
	bes8 bes bes bes bes4 c | % 28
	d2 d | % 29
	g8 g g g g4 c, | % 30
	f8 f f f f4 c | % 31
	d1 | % 32
  }
  \alternative{
    { g,2 r4 c8 c } { g1 } | % 33 / 34
  }
}

PartPFiveLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
  Hark, all ye love -- ly saints a -- bove, 
  Di -- a -- na hath a -- _ greed with Love,
  His fie -- ry wea -- pon to re -- move,
  Fa -- la -- la -- la -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- la -- la -- la --
  la -- la -- la --  la -- la. Hark,
  la. Do you not see how they a -- gree? 
  Then cease, fair La -- _  dies;
  why weep ye, why weep ye?
  Fa -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- la -- 
  la, Fa -- la -- la -- la -- la -- la,
  Fa -- la -- la -- la -- la -- la -- la  --  la. Do you  la!
}
PartPFiveLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
  See, see your mis -- tress bids you cease,
  and wel -- come Love, with _ Love's in -- crease;
   Di -- a -- na hath pro -- cur'd your peace.
  \skip1 \skip1 \skip1 \skip1 \skip1 
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 See, la. 
  Cu -- pid hath sworn his bow for -- lorn to break and burn, __\skip1 ere 
  La -- dies mourn, La -- dies mourn!
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 Cu -- pid \skip1
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
					\context Voice = "PartPOne" { \PartPOne }
                    \new Lyrics \lyricsto "PartPOne" { \set stanza = "1." \PartPOneLyricsOne }
                    \new Lyrics \lyricsto "PartPOne" { \set stanza = "2." \PartPOneLyricsTwo }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano 2"
                \context Staff << 
					\context Voice = "PartPTwo" { \PartPTwo }
                    \new Lyrics \lyricsto "PartPTwo" { \set stanza = "1." \PartPTwoLyricsOne }
                    \new Lyrics \lyricsto "PartPTwo" { \set stanza = "2." \PartPTwoLyricsTwo }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \context Staff << 
					\context Voice = "PartPThree" { \PartPThree }
                    \new Lyrics \lyricsto "PartPThree" { \set stanza = "1." \PartPThreeLyricsOne }
                    \new Lyrics \lyricsto "PartPThree" { \set stanza = "2." \PartPThreeLyricsTwo }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Ténor"
                \context Staff << 
					\context Voice = "PartPFour" { \PartPFour }
                    \new Lyrics \lyricsto "PartPFour" { \set stanza = "1." \PartPFourLyricsOne }
                    \new Lyrics \lyricsto "PartPFour" { \set stanza = "2." \PartPFourLyricsTwo }
                    >>
                >>
            \new Staff
  			<<
                \set Staff.instrumentName = "Basse"
                \context Staff << 
					\context Voice = "PartPFive" { \PartPFive }
                    \new Lyrics \lyricsto "PartPFive" { \set stanza = "1." \PartPFiveLyricsOne }
                    \new Lyrics \lyricsto "PartPFive" { \set stanza = "2." \PartPFiveLyricsTwo }
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
    \midi {\tempo 4 = 160 }
    }

\markup \vspace #1 % change this value accordingly
