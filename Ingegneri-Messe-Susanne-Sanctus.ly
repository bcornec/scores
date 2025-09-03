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


\header {
    title =  "Messe Susanne ung jour"
	subtitle = "Sanctus"
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
	 d1 bes  | g r1 |  g bes ~ | bes2  c d1 | g, r1 | 
         d' bes  | a2 d2. d4 c2 | bes1 a | d c | bes r1 | d2. d4 e2 f ~ |
        f d c bes | a bes2. bes4 c2 | 

    d2 bes d c | bes d2. d4 c2 | bes1. g2 | bes1 a | g2 d' d d | g1 f2 d ~ |
        d f2. e4 d2 | c bes2. a8 g a2 | bes1 r2 d | cis d d1 |

    cis2 d2. d4 d2 | g1 f2 d ~ | d f2. e4 d2 | c bes1 a2 |
       \threeTime
        bes1. | r2 a2. a4 | b2 c1 | f,2 g2. c4 | a2 bes1 | g2 r r |
        r r d' ~ | d4 d e2 f ~ | f d r | r d2. d4 |

    d2 d1 | d1. |  bes2 c2.  c4 | d2  es c  | 
        d\breve.
    \bar "||" \break

    \stdTime \breveFromThree
    R\breve*2 | d\breve | bes1 g | d'\breve | bes1 g | bes2 c d1 ~ | d d2 a |
        bes1 a2 f' | d bes d e | f1 d | R\breve | r2 c1 a2 ~ | a1 f2 f' | 
        d1 c2 f | d bes

    r2 d ~ | d bes1 g2 | r2 d'1 bes2 ~ | bes g bes c | d\breve | d1 d2 bes ~|
        bes g bes c |  d1  g2.  f4 |
        es d c2. d4 es2 | d\breve

    \bar "||" \break
    s1*0 ^\markup { \italic { à 3 (cantus, altus, tenor) } }
    R\breve | d1 c2 d ~ | d4 c bes2 a d | c d r d ~ | d c d2. c4 |
        bes a g2. a4 bes2 | a g a1 | g2 bes a bes ~ | bes4 a g2 f f' |

    e2 f2. e4 d c | bes2 g bes1 | a2. bes4 c a bes2 ~ |
        bes4 c d2. c8 bes c2 | d1 d | d2. d4 d1 |
        c2 bes a c | d2. d4 c2 f, ~ | f4 g a bes

    c2 bes | a1 r2 d | d1. d2 | d\breve | c1. bes2 | a\breve
    \bar "|." \break

	% Osanna
	R\breve*2 | d\breve | bes1 g | d'\breve | bes1 g | bes2 c d1 ~ | d d2 a |
        bes1 a2 f' | d bes d e | f1 d | R\breve | r2 c1 a2 ~ | a1 f2 f' | 
        d1 c2 f | d bes

    r2 d ~ | d bes1 g2 | r2 d'1 bes2 ~ | bes g bes c | d\breve | d1 d2 bes ~|
        bes g bes c |  d1  g2.  f4 |
        es d c2. d4 es2 | d\breve

    \bar "||"
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  San -- _ ctus,
    San -- _ _ _ ctus,
    San -- _ ctus,

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    Ple -- ni sunt cœ -- li et __ ter -- _ _ _ _ _ _ _ ra,
    ple -- ni sunt cœ -- li,
    ple -- ni sunt cœ -- li et __ ter -- _ _ _ _ _ ra 
	glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- _ ri -- a tu -- _ a.

    % --- 

    O -- san -- na,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na,
    O -- san -- na,
    O -- san -- na,
    O -- san -- na,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- _ _ _ _ _ _ _ sis.

    % --- 
    Be -- ne -- di -- _ _ ctus qui ve -- nit,
    Be -- ne -- di -- _ _ _ _ _ _ ctus qui ve -- nit,
    Be -- ne -- di -- _ _ ctus,
    Be -- ne -- di -- _ _ _ _ ctus qui ve -- _ _ _ _ _ _ _ _ _ nit
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- _ _ _ _ mi -- ni,
    in no -- mi -- ne Do -- mi -- ni.

    % --- 

    O -- san -- na,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na,
    O -- san -- na,
    O -- san -- na,
    O -- san -- na,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- _ _ _ _ _ _ _ sis.

	}

PartPTwoVoiceOne = \relative c'' {
	\clef "treble" \global
	r1  g | es  c2 g' ~ | g4 f es2 d1 | 
        r2  g1  bes2  ~ | bes4  a g2 f1 |
        d2. e4 f2 g | f bes2. bes4 a2 | g1 a2 f ~ | f g a r4 f ~ | f f g2 

     a1 | bes  a | f2 g a r | r g2. g4 a2 | bes g bes a | d, r4 g2 g4 a2 |
        bes g g4 a bes a8 g | f4 d g1 fis2 | g bes a b | c1 a |

    bes1. f2 ~ | f1 f ~ | f a1 | a2 a bes1 | a2 bes a b | c1 a | bes1. f2 ~ | 
        f1 f | \threeTime f2. f4 g2 | a1 d,2 | g2. g4 a2 |
        bes1 g2 | r2 d2. d4 | e2 f4 f, a bes |

    c2 c r | g'2. g4 a2 | c bes a ~ | a r g ~ | g4 g a2 bes4 a |
        g2. f8 e f2 | g g2. g4 |
        g2 g1 | g\breve. \bar "||"

    \stdTime \breveFromThree r1 d ~ | d2 g1 fis2 | g2. a4 bes2 a | 
        g4 a bes a g f g2 ~ | g4 a bes2 a1 | r2 bes bes1 | g2 g1 a2 | bes1 a |
        r1 f | bes1. g2 | bes a

    g1 | f2 a f2. d4 | f2 g a1 ~ | a d, | r1 r2 a' | bes1 a2 d, | 
        d g2. a4 bes2 | a a f d | g\breve | 
        g2 g2. f8 e f2 | g\breve |
        g2 g2. es4 c2 | g'1 g |

    % --- page ---
    g2 c1 b4 a | b1 b1 \bar "||"

    s1*0 ^\markup { \italic { à 3 (cantus, altus, tenor) } } 
    d,1 c2 d ~ | d4 e f g a2 f | g f2. g4 a f | g a bes2 a a | 
        g a2. g4 f2 | d es d4 c d e | f d

    g2. f8 e f2 | g1 r1 | r1 r2 bes ~ |
        bes a bes2. a4 | g f es2 d g | f4 e f d e f g2 ~ |
        g4 f f e8 d f2 e | d a' bes2. bes4 | a2

    bes2. a8 g f4 g | a2 g fis a | f g a d, | f2. f4 e2 g ~ | 
        g f g bes |
        bes1. bes2 | a2 bes2. a8 g f4 g | a1. g2 | fis\breve 
    \bar "|."

	r1 d ~ | d2 g1 fis2 | g2. a4 bes2 a | 
        g4 a bes a g f g2 ~ | g4 a bes2 a1 | r2 bes bes1 | g2 g1 a2 | bes1 a |
        r1 f | bes1. g2 | bes a

    g1 | f2 a f2. d4 | f2 g a1 ~ | a d, | r1 r2 a' | bes1 a2 d, | 
        d g2. a4 bes2 | a a f d | g\breve | 
        g2 g2. f8 e f2 | g\breve |
        g2 g2. es4 c2 | g'1 g |

    % --- page ---
    g2 c1 b4 a | b1 b1 \bar "||"
	}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  San -- _ ctus,
    San -- _ _ ctus,
    San -- _ _ _ ctus,
    San -- _ _ _ ctus,

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- _ us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- _ _ _ _ _ _ _ ba -- oth.

    Ple -- ni sunt cœ -- li et ter -- ra, __
    ple -- ni sunt cœ -- li,
    ple -- ni sunt cœ -- li et ter -- ra 
	glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- _ _ _ _ a,
        glo -- ri -- a tu -- _ a, __
        glo -- ri -- a tu -- _ _ _ _ _ a,
        glo -- ri -- a tu -- a.

    % ---

    O -- san -- na in __ _ _ ex -- cel -- _ _ _ _ _ _ _ _ sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- _ _ sis,
    O -- san -- na in ex -- cel -- _ _ _ sis,
    O -- san -- _ _ na in ex -- cel --  _ _ _ sis.

    % ---
    Be -- ne -- di -- _ _ _ _ ctus qui ve -- _ _ _ _ _ _ nit,
    Be -- ne -- di -- _ _ ctus qui ve -- _ _ _ _ _ _ _ _ _ nit,
    Be -- ne -- di -- _ _ _ _ ctus qui ve -- _ _ _ _ _ _ _ _ _ _ _ _ nit
    in no -- mi -- ne Do -- _ _ _ _ _ mi -- ni,
    in no -- mi -- ne,
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- _ _ _ _ _ mi -- ni.

	% ---

    O -- san -- na in __ _ _ ex -- cel -- _ _ _ _ _ _ _ _ sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- _ _ sis,
    O -- san -- na in ex -- cel -- _ _ _ sis,
    O -- san -- _ _ na in ex -- cel --  _ _ _ sis.
}

PartPThreeVoiceOne =  \relative c'' {
    \clef "treble_8" \global
	R\breve | r2  g1 es2 ~ | es  c r g' ~ | g4 f es2 d1 | r1 a' |
        f d | R\breve*2 | d2. d4 e2 f | d g1 f2 | g1 r | bes,2. bes4 c2 d ~|
        d g, bes a |

    g2 d'2. e4 f2 ~ | f g d r | R\breve*2 | d1 d2 d | c g r d' | 
        d1. c4 bes | a2 bes c1 | bes f' | e2 f g1 | e2 g fis g | es1 d2 d |
        f1 bes, |

    c2 d4 e f e8 d c2 | \threeTime d1. | r2 r d ~|
        d4 d e2 f ~ | f d r | r bes2. bes4 | c2 d1 | g,2 a2. a4 | b2 c1 |
        a2  d c ~ | c4  c a2 bes ~ | bes4 bes a2 g4 a | bes g a1 |

    g2 es'2. es4 | d2 c1 | b\breve. \bar "||"
    \stdTime \breveFromThree
    R\breve | r1 d | bes g2 a | bes g2. a4 bes2 ~ | bes g r d' ~ | d bes1 g2 |
        g2. a4 bes2 a | d\breve | g,1 r2 d' | g\breve | f1 r2 bes, |
        bes a2. g8 a bes2 | a c 

    a1 ~ | a2 f r f' ~ | f g a2. d,4 | d2 d f1 ~ | f2 d d d | f2. g4 a2 g |
        r2 g es1 | d r2 d | bes g r d' | bes1 g | bes1. c2 ~ |
        c es2. d4 c2 d\breve \bar "||"
    s1*0 ^\markup { \italic { à 3 (cantus, altus, tenor) } }
    R\breve | bes1 a2 bes ~ | bes4 c d e f2 d | es d2. e4 f d | 
        e2 f2. e4 d2 | g, c bes2. c4 | d2 es d1 | r2 g f g ~ |
        g4 f es2 

    d2 bes | c d1 g,2 | r2 c g4 a bes c | d2. c8 bes a2 g ~ | g4 a bes2 a1 |
        r2 d g2. g4 | f2 bes,2. c4 d e | f2 g  d a | bes2. bes4 a2 

    bes2 ~ | bes4 a8 g f4 g a2 g | d'1 g, | g'1. g2 | f2 bes,2. c4 d e |
        f1. g2 | d\breve
    \bar "|."
	R\breve | r1 d | bes g2 a | bes g2. a4 bes2 ~ | bes g r d' ~ | d bes1 g2 |
        g2. a4 bes2 a | d\breve | g,1 r2 d' | g\breve | f1 r2 bes, |
        bes a2. g8 a bes2 | a c 

    a1 ~ | a2 f r f' ~ | f g a2. d,4 | d2 d f1 ~ | f2 d d d | f2. g4 a2 g |
        r2 g es1 | d r2 d | bes g r d' | bes1 g | bes1. c2 ~ |
        c es2. d4 c2 d\breve \bar "||"
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  San -- _ ctus,
    San -- _ _ ctus,
    San -- _ ctus,

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
        Sa -- _ _ ba -- oth.

    Ple -- ni sunt cœ -- li et ter -- _ _ _ _ _ ra,
    ple -- ni sunt cœ -- li,
    ple -- ni sunt cœ -- li et ter -- ra,
        et ter -- _ _ _ _ _ ra 
		glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- _ ri -- a,
        glo -- ri -- a tu -- _ _ _ _ a,
        glo -- ri -- a tu -- a.

    % ---

    O -- san -- na in ex -- cel -- _ _ sis,
    O -- san -- na in __ _ _ ex -- cel -- sis,
    O -- san -- na in ex -- cel -- _ _ _ sis,
    O -- san -- na in __ ex -- cel -- _ sis,
    O -- san -- na in ex -- cel -- _ _ sis,
    O -- san -- na,
    O -- san -- na,
    O -- san -- na in ex -- cel -- _ _ sis.

    % ---
    Be -- ne -- di -- _ _ _ _ ctus qui ve -- _ _ _ _ _ _ _ nit,
        qui ve -- _ _ _ nit,
    Be -- ne -- di -- _ _ ctus,
    Be -- ne -- di -- ctus qui ve -- _ _ _ _ _ _ _ _ _ _ nit
    in no -- mi -- ne Do -- _ _ _ _ mi -- ni,
    in no -- mi -- ne Do -- _ _ _ _ _ mi -- ni,
    in no -- mi -- ne Do -- _ _ _ _ mi -- ni.

	% ---

    O -- san -- na in ex -- cel -- _ _ sis,
    O -- san -- na in __ _ _ ex -- cel -- sis,
    O -- san -- na in ex -- cel -- _ _ _ sis,
    O -- san -- na in __ ex -- cel -- _ sis,
    O -- san -- na in ex -- cel -- _ _ sis,
    O -- san -- na,
    O -- san -- na,
    O -- san -- na in ex -- cel -- _ _ sis.

}

PartPFourVoiceOne =  \relative c' {
	\clef "treble_8" \global
R\breve*3 |  g1 bes1 ~ | bes2  c d1 | R\breve | d2. d4 e2 f |
        d d4 e f g a2 ~ | a4 a d,2 r1 | bes2. bes4 c2 d | g, g'1 f2 |
        d4 d2 d4 e2 g |

    f d1 e2 | g1 r1 | r2 bes,2. bes4 c2 | d1 es | d1. d2 | g, g' fis g |
        es1 d2 d | f1 bes, | c2 d4 e f e8 d c2 | d1 d | a2 d g,1 |

    a2 d2. d4 d2 | c g r d' | d1. c4 bes | a2 bes c1 |
        \threeTime bes2 d2. d4 | e2 f1 | d2 r r | d2. d4 e2 |
        f1 d2 | r a'2. a4 | g2 f1 | d2 r c~ | c4 c  g'2 e  |

    f1 d2 | d2. d4 d2 | d1 d2 |  d c2.  c4 | b2  c es  |
        d\breve. \bar "||"
    \stdTime \breveFromThree
    d1 bes | g a | g2 d'1 d2 | d1 d ~ | 
        d2 g1 f2 | g d es1 ~ | es d |
        d2 g1 f2 | g g d1 | d r1 | r2 d bes g | bes c d1 ~ | d2 g,

    c2 f | e f1 d2 ~ | d bes f'1 ~ | f2 g a1 | d,2 d bes2. g4 | d'2 d d1 |
        g,2 bes g1 |  bes1 a  | g2 d' bes g | d' d es1 | d2 g2. f4 es d |

    c2 c g'1 | g\breve  \bar "||"
    s1*0 ^\markup { \italic { Tenor 2 tacet } }
    R\breve*2 | R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve
    \bar "|."

	d1 bes | g a | g2 d'1 d2 | d1 d ~ | 
        d2 g1 f2 | g d es1 ~ | es d |
        d2 g1 f2 | g g d1 | d r1 | r2 d bes g | bes c d1 ~ | d2 g,

    c2 f | e f1 d2 ~ | d bes f'1 ~ | f2 g a1 | d,2 d bes2. g4 | d'2 d d1 |
        g,2 bes g1 |  bes1 a  | g2 d' bes g | d' d es1 | d2 g2. f4 es d |

    c2 c g'1 | g\breve  \bar "||"
	}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  San -- _ _ ctus,

    Do -- mi -- nus De -- us Sa -- _ _ _ _ ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    Ple -- ni sunt cœ -- li et ter -- ra,
        et ter -- _ _ _ _ _ ra,
    ple -- ni sunt cœ -- li,
    ple -- ni sunt cœ -- li et ter -- _ _ _ _ _ ra 
	glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a __ _ tu -- a,
        glo -- ri -- a tu -- a,
        glo -- _ ri -- a tu -- _ a.

    % ---

    O -- san -- na in ex -- cel -- sis,
    O -- san -- _ na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na,
    O -- san -- na in __ ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- _ sis,
    O -- san -- na in ex -- cel -- sis,
        in __ _ _ _ _ ex -- cel -- sis.
    % ---

    O -- san -- na in ex -- cel -- sis,
    O -- san -- _ na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na,
    O -- san -- na in __ ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- _ sis,
    O -- san -- na in ex -- cel -- sis,
        in __ _ _ _ _ ex -- cel -- sis.
	}

PartPFiveVoiceOne =  \relative c' {
	\clef "bass" \global
	R\breve*2 | r1 g2. f4 | es2 c g'2. f4 | es1 d2 d' ~|
        d bes1 g2 | r2 g2. g4 a2 | bes g d'1 ~ | d2 bes a1 | R\breve |
        bes2. bes4 c2 d ~ | d bes a g |

    d'1 r1 | r2 g,2. g4 a2 | bes g bes a | g1 r1 | R\breve | r2 g d g | c,1 d |
        bes\breve | f' | bes,1 r1 | R\breve | r2 g' d g | c,1 d | bes\breve | f'|
        \threeTime bes,2 bes'2. bes4 | c2 d1 | g,2 r r |

    bes2. bes4 c2 | d1 g,2 | r2 d2. d4 | e2 f2. d4 | g2 c, f ~ | 
        f4 f g2 a ~ a d, g ~ | g4 g fis2 g ~ | g d1 |
         g2 c,2.  c4 | g'2 c,1 | g'\breve. \bar "||"

    \stdTime \breveFromThree 
	R\breve | r1 d | g1. fis2 | g2. a4 bes2 g | bes2. c4 d1 |
        g,2 g es1 ~ | es2 c g' fis | g1 d | d'1. bes2 ~ | bes g bes c | d1 g, |
        r2 f d bes |

    d2 e f2. g4 | a2. g8 a bes1 ~ | bes a2 d | bes g d' d | bes2. a4 g1 |
        d r2 g | es1. c2 | g' g d1 | g\breve | g1 es2 c | g'2. f4 es d

    c2 ~ | c c c1 | g'\breve \bar "||"
    s1*0 ^\markup { \italic { Bassus tacet } } 
    R\breve*2 | R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve
    \bar "|."

	R\breve | r1 d | g1. fis2 | g2. a4 bes2 g | bes2. c4 d1 |
        g,2 g es1 ~ | es2 c g' fis | g1 d | d'1. bes2 ~ | bes g bes c | d1 g, |
        r2 f d bes |

    d2 e f2. g4 | a2. g8 a bes1 ~ | bes a2 d | bes g d' d | bes2. a4 g1 |
        d r2 g | es1. c2 | g' g d1 | g\breve | g1 es2 c | g'2. f4 es d

    c2 ~ | c c c1 | g'\breve \bar "||"
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  San -- _ _ ctus,
    San -- _ _ ctus,
    San -- _ ctus,

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    Ple -- ni sunt cœ -- li et ter -- ra,
    ple -- ni sunt cœ -- li et ter -- ra
	glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- _ _ a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- _ ri -- a tu -- a.

    % ---

    O -- san -- na in __ _ _ ex -- cel -- _ _ sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- _ _ _ _ _ sis,
    O -- san -- na in ex -- cel -- _ _ sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in __ _ _ _ _ ex -- cel -- sis.

    % ---

    O -- san -- na in __ _ _ ex -- cel -- _ _ sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in ex -- cel -- _ _ _ _ _ sis,
    O -- san -- na in ex -- cel -- _ _ sis,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na in __ _ _ _ _ ex -- cel -- sis.
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
\markup {\tiny {mes. 57 Altus change notes for Lassus' version}}
