\version "2.24.3"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

stdTime = {
	\time 2/1 \set Score.measureLength = #(ly:make-moment 2/1)
}


\header {
    title =  "Messe Susanne ung jour"
	subtitle = "Agnus Dei II"
	poet = \pieceArranger
    composer =  "Marco Antonio Ingegnieri (1535-1592)"
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2025 Bruno Cornec, based on CPDL work from Allen Garvin "}
	  \line {"CC-BY-NC licensed"}
	}
    copyright = " "
}

#(set-global-staff-size 16)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
		%ragged-last = ##f
        }
    }

global = {
	\key f \major
	\stdTime
        \set Score.tempoHideNote = ##t
	}

PartPOneVoiceOne = \relative c''  {
    \clef "treble" \global
	g1. g2 | bes2. c4 d1 | g,1 r1 | g g2 bes ~ | bes a d1 ~ | d2 d bes1 ~ |
        bes2 g r g ~ | g g bes2. c4 | d\breve | g,1 r1 | r d' ~ | 
        d2 es2. es4 es2 | d bes

    bes1 | bes r1 | r2 g1 d'2 ~ | d g, g c | f, f'2. e8 d c2 | d1 r1 |
        R\breve | d2~d4 bes4~bes c~c c4 | a2 bes r1 | r2 bes1 g2 | bes bes a1 | 
        bes2 f'1 d2 ~| d bes a a ~ | a4 g 

    g1 f2 | g1 r1 | R\breve | r2 g e a ~ |
        a g f1 | g a2 a | f g a d ~ | d bes bes1 | 
        a2 g1 f2 | g1 r1 | R\breve | d'1. d2|
        es d c1 | d2 d1 d2 | c b c1 | b\breve~b\breve
        
    \bar "|."
	}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  A -- gnus De -- _ _ i,
  A -- gnus De -- i,
  A -- gnus De -- i,
  A -- gnus De -- _ _ i,
  qui __ tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- _ _ _ di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na __ no -- bis pa -- _ _ _ cem,
        do -- na no -- bis pa -- _ cem,
        do -- na no -- bis,
        do -- na no -- bis pa -- _ cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem. __
	}

PartPOneVoiceTwo = \relative c''  {
    \clef "treble" \global
	R\breve*4 | R\breve*3 | s1*0^\markup { \italic { Resolutio } }
        d1. d2 | bes1 g | r1 r2 g ~ | g bes2. bes4 bes2 |
        bes1. c2 | d1 d | r1 g, ~ | g2 bes2. bes4 bes2 | bes bes c1 | d r2 f ~ |
        f d es1 |

    d1 c | bes r1 | f'\breve | d1 es | d c | bes\breve ~| bes1 r1 | r1 d ~ | 
        d2 d c1 | bes a | g r1 | r1 c ~ | c2 c c1 | bes a | g1 r1 | R\breve |
        d'1. d2 | c2 bes a1 | g r1 | R\breve | b1. b2 | c d es1 | 
        d\breve~d\breve
    \bar "|."
	}

PartPOneVoiceTwoLyricsOne =  \lyricmode {
  A -- gnus De -- i,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem, __
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem. __
	}

PartPTwoVoiceOne = \relative c' {
	\clef "treble" \global
	r1 d ~ | d\breve | d1 g2. f4 | es1 d2 g ~ | g f bes1 ~ | bes2 g r d ~ |
        d es es1 | d g ~ | g bes2. bes4 | bes2 g1 g2 | bes1 g2 g ~ | g g2. g4 g2 |

    bes2 g g1 | g r2 g, | bes d es d | R\breve | bes'1 a | bes2 f g1 | 
        f2 r c2. f,4 ~ | f f'2 d4 g1 | f2 f1 c2 | 
        d4. c8 d c bes a g4 a bes c |

    d2 bes c1 | d\breve | g1 e2 f | d d~d1 | d1 g2 f | d e f1 | e g2 c, |
        f g a g4 f | e d e2. d8 e f4 e | d\breve | d2 g g f ~ | f d

    d1 | d2 bes' bes a ~ | a g fis1 | g\breve | g1. g2 | g1 g | g\breve |
        g\breve~g\breve
    \bar "|."
	}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  A -- gnus De -- _ _ i,
    A -- gnus De -- i,
    A -- gnus De -- i,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
            pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na __ no -- bis pa -- cem,
        do -- na no -- _ _ _ _ _ _ _ _ _ _ bis pa -- cem,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- _ _ _ _ _ _ _ _ _ _ cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem. __
	}

PartPThreeVoiceOne =  \relative c' {
    \clef "treble_8" \global

	R\breve*4 | R\breve | 
        s1*0^\markup { \italic { canon in diapason intensum } }
        d1. d2 | bes1 g | r1 r2 g ~ | g bes2. bes4 bes2 |
        bes1. c2 | d1 d | r1 g, ~ | g2 bes2. bes4 bes2 | bes bes c1 | d r2 f ~ | 
        f d es1 | d c | bes r1 |

    f'\breve | d1 es | d c | bes\breve ~ | bes1 r1 | r1 d ~ | d2 d c1 | bes a |
        g r1 | r1 c ~ | c2 c c1 | bes a | g r1 | R\breve | d'1. d2 | c2 bes a1 |
        g r1 | R\breve | b1. b2 | c d 

    es1 | d2 d1 d2 | es d c1 | d\breve~d\breve
    \bar "|."
	}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  A -- gnus De -- i,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,

        do -- na no -- bis pa -- cem, __
        do -- na no -- bis pa -- cem, 
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem. __
	}

PartPFourVoiceOne =  \relative c' {
	\clef "treble_8" \global
	r1 g ~ | g2 g bes1 ~ | bes\breve | c1 d | r1 g ~ | g\breve | g,2 bes1 c2 |
        d g, g bes ~ | bes4 c d1 g,2 | d' es2. es4 es2 | d bes bes1 | 
        bes2 g1 g'2 ~ | g g

    d1 | es1. es2 | d4 c bes a g4. a8 bes4 c | d2 d r1 | r1 f | 
        d2 d bes4 c2 g4 | r4 d'2 bes4 c f, f'2 ~ | f f r1 | r1 f ~ | f2 f g g |
        f\breve~ | f1 f | r1 

    a,2. f4 | bes2 g d'4 c8 bes a2 | b1 c2 a | bes g a2. bes4 | c2 g r1 |
        R\breve | c1 f,2. f'4 ~ | 
        f d2 g f8 e f2 | g1 r1 | R\breve|
        r2 g d f ~ | f d d1 | d

    d1 ~ | d2 d c g | g1 g | r1 r2 g ~ | g g g d' | b1 b1
    \bar "|."
	}

PartPFourVoiceOneLyricsOne =  \lyricmode {
	A -- gnus De -- _ i,
    A -- gnus De -- _ i,
    A -- gnus De -- _ _ i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ _ _ _ _ di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,

        do -- na no -- bis pa -- _ _ _ cem,
        do -- na no -- bis pa -- _ _ cem,
        do -- na no -- bis pa -- _ _ _ cem,
        do -- na no -- bis pa -- cem,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem.
	}

PartPFiveVoiceOne =  \relative c' {
	\clef "bass" \global
	R\breve | r1 g ~ | g2 g  es1 | c  g' | r2 d'1 d2 | bes1 g | 
        r1 r2 g | bes bes2. c4 d2 | g, g g2. g4 | g2 es1 c2 | 
        g'2. a4 bes4. c8 d2 |

    g,1 r1 | r1 g |  es c  | g'1 r1 | r2 g es c | bes4 c d e f1 |
        bes, es2 c | d bes f'1 | bes,2 bes' g c | f, bes2. a8 g a2 | 
        bes4 bes,2 bes4 es1 |

    bes1 f' | bes,\breve | R | r1 r2 d ~ | d g e f | g1 f | R\breve R |
        r2 c'1 a2 | bes g d1 | g r1 | R\breve | r2 g1 d2 | f g d1 | g r1 |
        R\breve | r2 g1 g2 | c, g c1 | g\breve~g\breve
    \bar "|."
	}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  A -- gnus De -- _ i,
    A -- gnus De -- i,
    A -- gnus De -- _ _ i,
        qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ di,
        qui tol -- _ lis pec -- ca -- ta mun -- _ _ _ _ di,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- _ _ _ cem,
        do -- na no -- bis pa -- cem,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem. __
	}

PartPFiveVoiceTwo =  \relative c' {
	\clef "bass" \global
	R\breve*2 | r1 g ~ | g2 g bes2. c4 | d1 g, ~ | g r2 g | g es2. d4 c2 |
        g'\breve | R\breve R | r2 g g2. g4 | g2 es1 c2 | g'2. a4 bes4. c8 d2|
        g,\breve | r2 g 

    es2 bes | bes'1 g2. a4 | bes2 f f1 | f2 bes g c | a bes2. a8 g a2 |
        bes1 es,2 c | d bes f'1 | bes, r1 | R\breve | bes' | g1 c2 f, |
         g1 d  | g,1 r1 | R\breve |

    c1. f2 | d e f1 | c r1 | R\breve | r2 g'1 bes2 | f g d1 | g r1 | R\breve |
        r2 g g1 | c,2 b c1 | g r2 g' ~ | g g es c | g'\breve | g\breve
    \bar "|."
	}

PartPFiveVoiceTwoLyricsOne =  \lyricmode {
  A -- gnus De -- _ _ i, __
    A -- gnus De -- _ _ i,
        qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ di,
        qui tol -- lis pec -- ca -- _ _ ta mun -- di,
        do -- na no -- bis pa -- _ _ _ cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- _ cem,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem.
	}

\markup \vspace #1 % change this value accordingly

\score {
    <<
        \new StaffGroup \with { \hide SpanBar }
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano 1"
				\set Staff.midiInstrument = #"reed organ"
                
                \context Staff << 
					\context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano 2"
				\set Staff.midiInstrument = #"reed organ"
                
                \context Staff << 
					\context Voice = "PartPOneVoiceTwo" { \PartPOneVoiceTwo }
                    \new Lyrics \lyricsto "PartPOneVoiceTwo" { \PartPOneVoiceTwoLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
				\set Staff.midiInstrument = #"reed organ"
                
                \context Staff << 
					\context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Ténor 1"
				\set Staff.midiInstrument = #"reed organ"
                
                \context Staff << 
					\context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Ténor 2"
				\set Staff.midiInstrument = #"reed organ"
                
                \context Staff << 
					\context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
					\new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
  			<<
                \set Staff.instrumentName = "Basse 1"
				\set Staff.midiInstrument = #"reed organ"
                
                \context Staff << 
					\context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
					\new Lyrics \lyricsto "PartPFiveVoiceOne" { \PartPFiveVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
  			<<
                \set Staff.instrumentName = "Basse 2"
				\set Staff.midiInstrument = #"reed organ"
                
                \context Staff << 
					\context Voice = "PartPFiveVoiceTwo" { \PartPFiveVoiceTwo }
					\new Lyrics \lyricsto "PartPFiveVoiceTwo" { \PartPFiveVoiceTwoLyricsOne }
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
    \midi {\tempo 2 = 100 }
    }

\markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: Liber Primus Missarum, venetia, 1573}}
\markup {\tiny {Voir l'original conservé au Museo internazionale e biblioteca della musica}}
\markup {\tiny {http://www.bibliotecamusica.it/cmbm/viewschedatwbca.asp?path=/cmbm/images/ripro/gaspari/_S/S274/}}
\markup {\tiny {Musica ficta intégrée pour l'Ensemble Variations, barres de mesures, durée des notes préservée, orthographe du manuscript}}
