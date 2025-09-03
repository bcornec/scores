\version "2.24.3"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Messe Susanne ung jour"
	subtitle = "Kyrie"
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
	\time 2/1 \set Score.measureLength = #(ly:make-moment 2/1)
        \set Score.tempoHideNote = ##t
	}

PartPOneVoiceOne = \relative c''  {
    \clef "treble" \global
	g1 bes ~ | bes2 c d1 ~ | d r1 | d bes2 g | d'\breve ~ | d1 d ~ | d r2 a ~|
        a f d d' ~ | d4 c bes2 a d ~ | d c d1 |
        a2 c1 bes2 | a1 r2 d ~ | d d

    bes2 d ~ | d4 c bes2. a8 g a2 | bes d d d | es d c1 | bes1 r2 d ~ |
        d4 c bes1 a2 | bes d1 bes2 | 
        g g2. fis8 e fis!2 |
        g\breve

    \bar "||"
    r1 d' ~ | d d | c1. bes2 | a1 r1 | a c1 ~ | c2 d e f | e a,1 f2 |
         d d'2. c4 bes2 | a1 bes | c2 d es1 | d2 bes bes bes  |

    g4 a bes2. a8 g a2 | bes1 r2 d | d d es d | c1 bes | d\breve |
        c2 bes d2. c4 | bes2 a g1 | 
        r2 d'2. c8 bes a2 | b\breve

    \bar "||"
    d1. d2 | d1 es | d r2 d ~ | d d d1 | cis d2 bes | bes bes a1 | a2 d e f |
        e2. d8 e f4 e d2 ~ | d4 c8 bes c2 d1 | 

    r1 bes ~ | bes a2 a | bes1 r2 d ~ | d4 e f2 f c ~ | c4 d es1 bes2 ~ |
        bes bes c bes |  g1 d'   | b\breve |
         d1  a2.   bes4 |
        c2 c g2. a4 | bes c d2 c  bes |  g1 d'  | b\breve
    \bar "|."
	}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  	Ky -- ri -- _ e, __
    Ky -- ri -- e~e -- lei -- son. __
    Ky -- ri -- e e -- _ _ _ _ _ _ _ _ lei -- son.
    Ky -- ri -- e e -- _ _ _ _ lei -- son.
    Ky -- ri -- e~e -- lei -- _ _ son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei _ _ -- i -- son.

    Chri -- ste e -- lei -- son.
    Chri -- ste __ e -- lei -- _ son.
    Chri -- ste e -- lei -- _ _ son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei --  _ _ _ _ _ son.
    Chri -- ste e -- lei -- _ _ son.
    Chri -- ste e -- lei -- _ _ _ son,
        e --  _ _ lei -- son.

    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- _ _ _ _ lei -- _ _ _ son,
        e -- le -- i -- son.
    Ky -- ri -- e e -- lei -- _ _ son. __
    Ky -- ri -- e~e -- lei -- _ son.
    Ky -- _ _ ri -- e __ _ _ _ _ _ _ e -- le -- i -- son.
	}

PartPTwoVoiceOne = \relative c' {
	\clef "treble" \global

    r1 g' | es2 c  g'1 | d  es2. es4 | d2 d1 g2 ~ | g f g g ~ | g bes a1 |
        r2 d,1 c2 | f4 g a f g a bes2 |

    g2 g a1 ~ | a\breve | r2 a f d | r2 a' a a | bes a g1 ~ | g2 f f1 |
        r2 f f f | g4 a bes2. a8 g a2 | bes f1 f2 |

    f2 f1 f2 | d g f d | 
         es1  d2.   d4 d\breve
    \bar "||"

    r2 d1 f2 ~ | f g a1 | a f2 d | r1 r2 a' | f d e1 | r1 a ~ | a f2 a |
        bes2. a8 g bes4 a g2 ~| g4 f f e8 f g2. f4 |

    g4 a bes2. a8 g a2 | bes2. a4 g1 ~ | g2 f f1 ~ | f f | g1. f2 |
        f1 d | bes'\breve | a2 g1 f2 | f1 r2 bes | 
        a2 g1 fis2 | g\breve
    \bar "||"

    g1. g2 | g1 g | fis2 a1 a2 | a1 bes | a f | g2 g e1 | f2 a1 a2 | a\breve |
        r2 a1 g2 |  a1 f  | g1 c, | r2 g'2. a4 bes2 ~ | bes bes a1 |
    
    g\breve | f2 f1 d2 | e4 f g1 f2 | 
        g1 r2 d ~ | d4 e f1 a2 | g1 r2 g |
        f2 f1 d2 | e4 f g2. fis8 e fis!2 | 
        g\breve
    \bar "|."
	}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  	Ky -- ri -- e e -- _ lei -- _ son.
    Ky -- ri -- e e -- lei -- _ son.
    Ky -- ri -- e __ _ _ _ _ _ _ e -- lei -- son. __
    Ky -- ri -- e,
    ky -- ri -- e e -- _ lei -- _ son.
    Ky -- ri -- e e -- _ _ _ _ lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- le -- i -- son.

    Chri -- ste __ _ _ e -- lei -- son.
    Chri -- ste~e -- lei -- son.
    Chri -- ste e -- lei -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ son.
    Chri -- ste e -- _ lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.

    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e,
    ky -- ri -- e e -- lei -- son.
    Ky -- _ _ ri -- e,
    ky -- ri -- e e -- lei -- _ _ _ son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- le -- _ _ _ _ i -- son.
	}

PartPThreeVoiceOne =  \relative c' {
    \clef "treble_8" \global

    R\breve*2 | r1 g | bes1. c2 | d2. c4 bes1 | g2 g' f d | d2. e4 f2 e |
        r2 d bes  g ~ | g g'1 f2  | e1 d2 f ~ | f f c g' |

     e1 fis  | g2 d d d | es d c1 | bes\breve | R | d1 d |  d1 c  |
        bes1 a2 g |  c1 a  | g\breve \break
    \bar "||"
    d'1 bes ~ | bes2 g  d'1 | a1.  bes2 | 
        c4 bes8 c d2. c8 bes c2 |
        d f e a ~ | a g4 f e2 d | e1 d | R\breve | r2 d d d | es d c1 |

    bes\breve ~ | bes1 r1 | d1 d2 d| bes d c4 bes bes2 ~ | bes4 a a g8 a bes4 c d e|
        f1 bes, | r1 r2 d ~ | d c bes d ~ | d4 c bes2 a1 | g\breve

    \bar "||"
    b1. b2 | b1 c | a2 fis'1 fis2 | fis1 g | e d | r1 r2 a ~ | a a a1 | r1 f' |
        e2 e f4 e d2 ~ | d4 c8 bes c2 d1 | R\breve |

     g,1 g'  | f\breve | es1 es | d2 d c g' ~ | g4 f es2 d1 ~ | 
        d d2. e4 | f2 f c2. d4 | es1 bes2. c4 | d e f2. c4 g'2 ~ |
        g4 f es2 d1 | d\breve
    \bar "|."
	}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
 	Ky -- ri -- e~e -- lei -- _ _ son.
    Ky -- ri -- e~e -- lei -- _ _ son.
    Ky -- ri -- e~e -- _ _ lei -- son.
    Ky -- ri -- e e -- lei -- _ son.
    Ky -- ri -- e e -- _ lei -- son.
    Ky -- ri -- e __ _ e -- _ _ le -- i -- son.

    Chri -- ste __ e -- lei -- _ _ _ _ _ _ _ _ _ son.
    Chri -- ste e -- _ _ _ _ lei -- son.
    Chri -- ste e -- lei -- _ _ son. __
    Chri -- ste e -- lei -- _ _ _ _ _ _ _ _ _ _ _ _ _ son.
    Chri -- ste e -- lei -- _ _ _ -- son.

    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e,
    Ky -- ri -- e e -- _ _ _ _ lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son. __
    Ky -- _ _ ri -- e __ _ _ e -- _ _ _ _ _ _ _ le -- i -- son.
	}

PartPFourVoiceOne =  \relative c' {
	\clef "treble_8" \global

    R\breve | r1 g | bes1. c2 | d4 c bes a g2. a4 | bes2 a g1 | r2 d'1 f2 ~ |
        f g a1 | d, r2 d | bes g d'1 | a r2 d ~ | d c

    a2 d ~ | d4 c8 bes c2 d1 ~ | 
        d r1 | R\breve | r2 d d d | c bes f'1 |
        bes, r2 bes ~ | bes f1 f'2 ~ | f d d r4 g, ~ | g g g2 r4 d'2 a4 | 
        b\breve \bar "||"

    R\breve | d1 f ~ | f2 g a g4 f | e2 f e1 | d r2 a ~ | a bes c4 a d2~|
        d4 c8 bes c4 bes8 c d1 | g,4 a bes c d1 | R\breve*2 | r2 d1 d2 |

    es2 d c1 | bes r1 | r2 bes g bes | f1 r2 f' ~ | f d f1 ~ | f2 d d1 |
        r1 d2. e4 | f2 d d1 | d\breve \bar "||"|

    d1 d2 d | d g, g1 | r2 d'1 d2 | d1 g, | a r2 d | d d cis1 | 
        d2 f e d ~ | d4 c8 bes c4 bes8 c d1 | a d2. e4 |

    f2 e d f ~ | f4 e8 d e2 f1 | d\breve ~ | d1 c ~ | c bes ~ | bes a2 g |
        c2. bes4 a1 | g\breve | a2. g4 a bes c2 | c g2. a4 bes2 ~ |
        bes4 a f g a2 g | c2. bes4 a1 | g\breve
    \bar "|."

	}

PartPFourVoiceOneLyricsOne =  \lyricmode {
	Ky -- ri -- e~e -- lei -- _ _ _ _ _ _ _ son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- _ _ son. __
    Ky -- ri -- e e -- _ lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.

    Chri -- ste __ e -- lei -- _ _ _ _ _ son.
    Chri -- ste e -- _ _ _ _ _ _ _ lei -- son. __ _ _ _ _
    Chri -- ste e -- _ lei -- son. 
    Chri -- ste~e -- lei -- son. 
    Chri -- ste e -- lei -- son. 
    Chri -- _ ste e -- lei -- son. 

    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- _ _ _ _ _ lei -- son.
    Ky -- _ _ ri -- e~e -- lei _ _ _ -- son.
    Ky -- ri -- e e -- _ lei -- _ _ son.
    Ky -- _ _ _ _ ri -- e __ _ _ _ _ _ _ e -- le -- _  i son.
	}



PartPFiveVoiceOne =  \relative c' {
	\clef "bass" \global

    R\breve*2 | g1 es2 c | g' g1 es2 | d1 d' | bes2 g d'2. c4 | bes2 bes a1 |
        R\breve*2 | r1 d, | f1. g2 | a1 d,2 d | g fis 

    g2. f4 | g a bes2 f1 | R\breve | r1 f | g2 bes1 bes,2 ~ | bes4 c d e f1 |
        r2 g d g |  c,1 d  | g\breve
    \bar "||"

    R\breve | r1 d | f1. g2 | a1~ | a1 d,1 a' | f2 d a'1 ~ | a d,2 d' |
        bes g g4 a bes c | d2 d g,1 | R\breve | r2 g1 g2 | es bes f'2. f4 |

    bes,2 bes' bes bes | g2. f4 es2 bes | r2 f' g bes ~ | bes bes,2. c4 d e |
        f2 g2. a4 bes2 ~ | bes f g1 | d1 | d1 g\breve \bar "||"

    g1. g2 | g1 c, | d\breve | d1 r1 | r2 a' bes bes | g1 a | d,2 d cis d |
        a'1 d, | r1 r2 bes' | a a bes2. a4 | g1 f | r1 g2. a4 |

    bes2 bes f1 |  c2.  d4 es1 |
        bes f'2 g |  c,1 d  | g\breve | d2. e4 f2 f | 
        c2. d4  es1 | bes  f'2 g |  c,1 d  | g\breve
   
    \bar "|."
	}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  	Ky -- ri -- e e -- lei -- _ son.
    Ky -- ri -- e e -- _ _ lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- _ _ _ _ son.
    Ky -- ri -- e~e -- lei -- _ _ _ son.
    Ky -- ri -- e~e -- le -- i -- son.

    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- le -- _ _ _ _ i -- son.
    Chri -- ste e -- _ lei -- _ son.
    Chri -- ste e -- lei -- _ _ son.
    Chri -- ste e -- lei -- _ _ _ _ _ _ _ _ _ _ _ son.

    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- _ _ son.
    Ky -- _ _ ri -- e __ _ _ _ _ _ e -- lei -- _ son.
    Ky -- _ _ ri -- e __ _ _ _ _ e -- le -- i son.
	}

\markup \vspace #1 % change this value accordingly

\score {
    <<
        \new StaffGroup \with { \hide SpanBar }
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano"
				\set Staff.midiInstrument = #"reed organ"
                
                \context Staff << 
					\context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
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
                \set Staff.instrumentName = "Basse"
				\set Staff.midiInstrument = #"reed organ"
                
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
    \midi {\tempo 2 = 90 }
    }

\markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: Liber Primus Missarum, venetia, 1573}}
\markup {\tiny {Voir l'original conservé au Museo internazionale e biblioteca della musica}}
\markup {\tiny {http://www.bibliotecamusica.it/cmbm/viewschedatwbca.asp?path=/cmbm/images/ripro/gaspari/_S/S274/}}
\markup {\tiny {Musica ficta intégrée pour l'Ensemble Variations, barres de mesures, durée des notes préservée, orthographe du manuscript}}
