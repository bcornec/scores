\version "2.24.3"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

stdTime = {
	\time 2/1 \set Score.measureLength = #(ly:make-moment 2/1)
}
threeTime = {
	\time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
	\tempo \markup {
	   	\concat {
        	\smaller \general-align #Y #DOWN \note { 1 } #1
        	" = "
        	\smaller \general-align #Y #DOWN \note { 1. } #1
    	}
	}
}

breveFromThree = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 1. } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 1 } #1 
    }
}

unficta = \unset suggestAccidentals
ficta = \set suggestAccidentals = ##t


\header {
    title =  "Messe Susanne ung jour"
	subtitle = "Agnus Dei"
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
	R\breve | r1 g ~ | g2 g \[ bes1 ~| bes( c ~ | c) \] d2 d | d1 d2 d |
        es d f1 ~ | f d | r2 d d1 | d2 d bes1 ~ | bes2 d c1 | d\breve | R |
        f1. f2 | d d e1 | a,

    bes2. bes4 | bes2 bes a1 | a r1 | r2 d2. d4 f2 | 
        e d2.\melisma\ficta cis8[ b] cis!2\unficta\melismaEnd | d1 r2 bes ~|
        bes g a d, | e4\melisma\ficta f g2. fis8[ e] fis!2\unficta\melismaEnd |
        g1 bes ~ | bes2 g d' d | \[ es1( d) \] | b\longa*1/2
    \bar "|."
	}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
	}

PartPTwoVoiceOne = \relative c' {
	\clef "treble" \global
	R\breve | d1. d2 | bes\breve | g1 r1 | g' bes ~ | bes bes | bes a2 f | 
        f1 f | a2 a2. a4 a2 | bes a g2.( f4 | g a bes2. a8[ g] a2) |
        bes bes1 bes2 |

    bes2 bes a1 ~ | a a | r2 a1 a2 | fis fis g1 ~ | g e | f2. f4 f2 g | a\breve |
        a1 r1 | a d, | g fis2 g ~ | g4( f es2) d1 ~ | d g2. g4 | g1 fis2 g ~ |
        g4( c, g'2. fis8[ e] fis2) | g\longa*1/2
    \bar "|."R\breve | d1. d2 | bes\breve | g1 r1 | g' bes ~ | bes bes | bes a2 f | 
        f1 f | a2 a2. a4 a2 | bes a g2.( f4 | g a bes2. a8[ g] a2) |
        bes bes1 bes2 |

    bes2 bes a1 ~ | a a | r2 a1 a2 | fis fis g1 ~ | g e | f2. f4 f2 g | a\breve |
        a1 r1 | a d, | g fis2 g ~ | g4( f es2) d1 ~ | d g2. g4 | g1 fis2 g ~ |
        g4( c, g'2. fis8[ e] fis2) | g\longa*1/2
    \bar "|."
	}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis, __
        mi -- se -- re -- re no -- bis.
	}

PartPThreeVoiceOne =  \relative c' {
    \clef "treble_8" \global

	d1. d2 | \[ bes1( g) \] | d'\breve | es1. es2 | c1 g2 d' | d1 d2 d |
        bes d c( bes ~ | bes4 a a g8[ a] bes4 c d e | f\breve) | f1 r1 | R\breve |
        f1. f2 |

    g2 g e1 | d r2 d ~ | d d cis cis | d1 g, | R\breve*2 | r2 f'1 d2 | 
        e f e1 | d bes ~ | bes2 bes a g | \[ c1( a) \] | g d' ~ | d2 d d b |
        c2.( bes4 a1) | g\longa*1/2
    \bar "|."
	}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  A -- gnus De -- i,
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
	}

PartPFourVoiceOne =  \relative c' {
	\clef "treble_8" \global
	r1 g | g2 bes2.( c4 d2 ~ | d) g, g'1 ~ | g g | es1 d2 g | f1 f2 f |
        g f f4( e d c8[ bes] | c1) d | d d | d2 d es1 ~ | es2 bes2 

    f'1 | bes, r2 d ~ | d d2 cis cis | d1 a1 ~ | a\breve | r1 bes2 bes |
        g g a1 | d,2 d'1 d2 | cis d a1 | a2 a'1 a2 | fis fis g d | 
        d2. d4 d2 b | c g 

    r1 | bes\breve | bes1 a2 g | \[ g1( d') \] | d\longa*1/2
    \bar "|."
	}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  A -- gnus De -- i,
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis, __
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
	}

PartPFiveVoiceOne =  \relative c' {
	\clef "bass" \global
	R\breve*2 | g1. g2 | es2.( d4 c1 ~ | c) g'2 g | bes1 bes2 bes, | es bes f'1 ~|
        f bes, | R\breve R\breve*2 | r2 bes'1 bes2 | g g a1 | d,\breve ~ | d1 r1 | 
        r1 d' ~ | d2 d cis cis |

    d2.( c4 bes1) | a2 d,1 d2 | cis d a'1 | d, g ~ | g2 g d g | \[ c,1( d) \] |
        g g ~ | g2 g d g | \[ c,1( d) \] | g\longa*1/2
    \bar "|."R\breve*2 | g1. g2 | es2.( d4 c1 ~ | c) g'2 g | bes1 bes2 bes, | es bes f'1 ~|
        f bes, | R\breve R\breve*2 | r2 bes'1 bes2 | g g a1 | d,\breve ~ | d1 r1 | 
        r1 d' ~ | d2 d cis cis |

    d2.( c4 bes1) | a2 d,1 d2 | cis d a'1 | d, g ~ | g2 g d g | \[ c,1( d) \] |
        g g ~ | g2 g d g | \[ c,1( d) \] | g\longa*1/2
    \bar "|."
	}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis, __
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
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
    \midi {\tempo 2 = 100 }
    }

\markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: Liber Primus Missarum, venetia, 1573}}
\markup {\tiny {Voir l'original conservé au Museo internazionale e biblioteca della musica}}
\markup {\tiny {http://www.bibliotecamusica.it/cmbm/viewschedatwbca.asp?path=/cmbm/images/ripro/gaspari/_S/S274/}}
\markup {\tiny {Musica ficta intégrée pour l'Ensemble Variations, barres de mesures, durée des notes préservée, orthographe du manuscript}}
