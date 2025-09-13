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
	subtitle = "Gloria"
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
	R\breve | bes1. bes2 | a1. g2 | f1 f' ~ | f2 f e d | c1 a2 bes ~ | bes a g d'~|
        d c1 bes2 ~ | bes a  bes1 | c  d ~ | d r1 | d1. bes2 ~ | bes g d'1 |
        r2 g,

    g2 bes ~ | bes4 bes c2 d1 ~ | d r1 | r2 d1 c2 | a4 g8 a bes2. a4 a2 ~ |
        a g a d | c a c2. bes8 a | g2 bes a1 | d1. d2 | d d2. d4 d2 |
        es\breve | d2 d1 d2 |

    d2 d2. d4 d2 | c1 a | r2 d1 d2 | g1 e | f1. c2 | c f1 e2 | f\breve |
        R\breve*2 | d1 d2 f | 
        e d2. c8 bes c2 | 
        d1 d | c2 r4 g d'2 a | b1 r1 | R\breve*2 |

    r2 d1 c2 | b c a d | c f1 e2 | d d1 c2 | bes1 a ~ | a\breve | R | 
        d2. d4 e2 f ~ | f d bes1 | a2 bes2. c4 d e | f1 d2 bes ~ | 
        bes4 bes c2 d1 ~ | d d | r1

    d2. d4 | e2 f1 d2 | d2. d4 bes2 bes ~ | bes a r d ~ | d4 c c2 d1 ~ |
        d\breve | d\breve~d\breve
    
    \bar "||"
    g,1 bes | bes2 a bes c | d1 d | R\breve | r2 d1 c2 | bes a bes1 | a2 f'1 e2 |
        d1 c | d2 c4 bes a d, d'2 ~| d4 c8 bes c2 d a |
    % --- page ---
    bes1 bes2 g | d'1. a2 | bes\breve | a2 f'1 e2 | f\breve | R | r1 r2 d |
        bes1 g | g2 bes2. bes4 c2 | d2. c4 bes2 a | R\breve | r2 d1 d2 | 
        es d c1 | bes\breve~bes1 r1 | r1 d ~ | d2 d 
    
    c2 bes | a g  c1 | a  g2 bes | a g g1 ~ | g2 g fis1 | r2 d'1 g2 ~ |
        g e e1 ~ | e f ~ | f2 d d1 | d1. c4 b | c2 g d'1 |
        \threeTime b1. | R1.*2 | d2 d d | cis1 cis2 |

    d1. | e2 e e | f1 f2 | d1. | R1.*2 | d2 d2. d4 | c2 c c | bes1 a2 |
        f' f2. f4 | e2 e e | d1 c2 | d d2. d4 | c2 c c | bes1 a2 |
        \stdTime \breveFromThree  g\breve d'  | b\breve
    \bar "|."
	}

PartPOneVoiceOneLyricsOne =  \lyricmode {
	Et in ter -- ra pax,
    et __ in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- _ tis. __

    Lau -- da -- mus te, 
    Be -- ne -- di -- ci  -- mus te, __
    A -- do -- ra -- _ _ _ _ _ mus te,
    Glo -- ri -- fi -- ca -- _ _ _ mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi,
    gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- _ am.

%    % Do -- mi -- ne De -- us 
        Rex cæ -- le -- stis,
    De -- _ _ _ us Pa -- ter om -- ni -- po -- tens.
%    Do -- mi -- ne Fi -- li 
        u -- ni -- ge -- ni -- te,
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste. __

    Do -- mi -- ne De -- us,
    A -- gnus De -- _ _ _ _ i,
    Fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris. __

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- _ _ _ _ _ _ _ _ bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe % de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- _ _ tris,
        mi -- se -- re -- re no -- bis, __
    Quo -- ni -- am tu so -- lus San -- _ ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- _ _ _ su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- _ men.
	}

PartPTwoVoiceOne = \relative c' {
	\clef "treble" \global

	    R\breve | d1. d2 | f1. g2 | a\breve ~ | a1 r1 | r2 a1 f2 | g f d2. e4 |
        f1. bes,2 | c2. c4 d1 | f f2 g | g bes2. a8 g a2 | bes\breve |
        g2 g1 f2 | g1

    r2 g | g g2. g4 d2 | a' a1 a2 | f d a'1 | R\breve | r2 g f d | 
         f1  e2.  d4 | e f  g1 f2 | 
        g g1 g2 | a bes2. a4 g2 | g\breve | fis2 a1 a2 | bes bes2. a4 bes2 |

    g1 fis2 a ~ | a a bes1 ~ | bes g2 c ~ | c a a1 | a2. bes4 c1 | a bes ~ |
        bes2 bes bes1 | bes a | a1. a2 | a a a1 | a2 r4 g2 fis4 g2 ~ |
        g4 f es2 d2. d4 | d1 r2 g ~ | g f

    e4 f2 e4 | f1 g2 c, | c' bes a1 | d,2 e f g | a1 r2 c ~ | c bes a1 |
        d,2 r r1 | R\breve | r1 r2 a' ~ | a4 a b2 c4 bes a g | 
        a g8 a bes1 a4 g | c2 f, 

    r2 bes ~ | bes a bes2. a4 | g f es2 d1 | r2 f2. f4 g2 | a bes r4 bes2 bes4 |
        g2 c2. a4 bes2 ~ | bes4 a8 g a2 d,1 ~ | d2 f2. f4 g2 | 
        a1 d,2 g ~ | g4 g a2 bes1 | a\breve~a\breve
    \bar "||"
    r2 g g1 | g2 f g a | bes1 a2 a | a1 d,2 c | d1 e2 f ~ | f4 e8 d f1 g2 |
        a1 r1 | r2 d, e f ~ | f g a1 ~ | a a | d, d | d2 d

    f2 f | f1 f2 f ~ | f4 g a bes c2. c4 | c2 a2. a4 a2 | a bes a g ~ |
        g4 c, g'2. fis8 e fis2 | g1 r1 |
        r2 g es1 | d d2 f ~ | f4 f g2 a1 |

    d,2 f2. f4 bes2 | g bes2. a8 g a2 | bes f1 f2 | g f f1 ~ | f f |
        bes2. bes4 a2 g | f bes a4 g g2 ~ |
        g4 fis8 e fis2 g1 | R\breve | r1 r2 a |
        bes\breve | g2 g

    c1 ~ | c2 c c a ~ | a bes1 bes2 | a a1 d,2 | 
        e4 f g2. fis8 e fis!2 |
        \threeTime g\breve | a1 | a1 a2 | f1 g2 | a1. ~ a ~ | a  | R |
        bes2 bes2. bes4 | a2 a a | g1 fis2 | a a2. a4 | 

    a2 a a | f1 f2 | a1 c2 ~ | c4 c g c2 c4 | a1 a2 | bes2 bes2. bes4 | a2 a a |
        g1 fis2 | \stdTime  \breveFromThree
        r1 g ~ | g2 fis4 e fis1 | g\breve
    \bar "|."
	}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
      Et in ter -- ra pax, __
    et in ter -- ra pax, __ _ _ 
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- _ _ _ tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci  -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- _ _ _ _ _ mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi,
    gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- _ _ am.

    Do -- mi -- ne De -- us
        Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- _ _ ni -- po -- tens.
    Do -- mi -- ne Fi -- _ li
        u -- ni -- ge -- ni -- te,
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- _ _ _ _ _ _ _ _ _ _ us,
    A -- gnus De -- _ _ _ _ i,
    Fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- _ _ _ _ _ tris, __
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris. __

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
    qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- _ _ _ _ ci -- pe de -- pre -- ca -- ti -- o -- nem no -- _ _ _ _ _ stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- _ _ _ bis,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- _ _ _ _ _ ctus.
%    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus,
        Al -- tis -- si -- mus
    Je -- su Chri -- _ _ _ _ _ ste,
    cum San -- cto Spi -- ri -- tu, __
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- _ _ _ men.
	}

PartPThreeVoiceOne =  \relative c' {
    \clef "treble_8" \global

	R\breve*3 | r2 d1 d2 | f1 g | a r1 | r2 a, bes1 | c d2. e4 | f\breve |
        r1 d2. d4 | d2 bes c1 | d g, | bes2 c d d | d bes2. bes4 bes2 |

    g2. a4 bes1 | r2 d1 c2 | a bes a e' | f d f1 ~ | f2 d d1 | r2 d c a |
        c g d'1 | bes1. bes2 | a g2. a4 b2 | c\breve | a2 d1 d2 |

    % --- page ---
    g,2 g'2. fis4 g2 | es1 d | d1. d2 | d1 c | c1. c2 | c1 c | c d ~ | 
        d2 d d1 | d cis | d1. d2 | cis d e a, | r2 bes a g | c2. bes4 a2 a |

    g2 d'1 c2 | b4 c2 b4 c2 c | bes a c a | a' g e2. f4 | g2. c,4 d2 d |
        e4 f2 e8 d f2 g | a g e f ~ | f4 e8 d e4 d8 e 

    f4 e d2 ~ | d4 c c bes8 c d2. c4 | bes1 a | R\breve | r2 d2. d4 e2 | 
        f1 d2 d ~ | d c bes g | r2 g'2. g4 g2 | f1 d | f f2 g ~ | 
        g  a1 g2 ~ | g  f g1 | r1 d2. d4 |

    e2 f2. e4 d c | d\breve | d\breve~d\breve \bar "||"
    R\breve*2 | g,1 d' | d2 c bes a | bes1 a | r2 d1 e2 | f1 g2 a ~ |
        a g a1 | d,2 e f f | e1 d | 

    r2 g, bes1 | bes2 a bes c | d1 d | c1. c2 | a1 d2. d4 | d2 d c b | 
         c1 a | g2 d' bes1 | g g | bes bes2 c | d1 c | R\breve*2 | 
        r2 d1 d2 | es d 

    c2 bes ~ | bes4 a8 g a2 bes1 ~ | bes r1 | R\breve | r1 r2 d | d bes c1 ~ |
        c2 c a1 | g g' | e2 e a1 ~ | a2 a a1 | r1 d, ~ | d d | c2.  bes4 a1 |
        \threeTime g1 r2 | d' d d | cis1 cis2 |

    % --- page ---
    d1. | R | d2 d d | cis1 cis2 | d1. | d2 d2. d4 | c2 c c | bes1 a2 | d d2. d4 |
        a2 a a | bes1 f2 | f' a2. a4 | g2 g g | f1 e2 | g f2. d4 |

    f2 f f | d1 d2 | \stdTime \breveFromThree 
         d1 es  | d\breve~d\breve
    \bar "|."
	}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
      Et in ter -- ra pax,
        ho -- mi -- ni -- bus __  _ _ bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci  -- mus te, __ _ _ 
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,
    glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi,
    gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us
        Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- _ _ po -- tens.
    Do -- mi -- ne Fi -- _ li,
    Do -- mi -- ne Fi -- li
        u -- ni -- ge -- _ _ ni -- te,
        u -- ni -- ge -- _ _ _ ni -- te,
    Je -- su Chri -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    fi -- li -- us __ Pa -- _ _ tris,
    fi -- li -- us Pa -- _ _ _  _ tris. __

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- _ bis,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- _ stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- _ _ _ _ bis, __
%    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- _ _ ste,
    cum San -- cto Spi -- ri -- tu,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- _ men. __
	}

PartPFourVoiceOne =  \relative c' {
	\clef "treble_8" \global

	    g1. g2 | bes\breve | c1 d ~ | d r1 | r1 r2 d | e f1 d2 | c1 r2 bes ~ |
        bes a1 g2 | f1 bes | f bes2 g | bes4 c d e f1 ~ | f d ~ | d2 g, bes a |

    g2 d' d es ~ | es4 es es2 d2. e4 | f1 f | c2 g'4 d f2 e | d bes c d |
        c bes a1 | R\breve | r1 r2 d ~ | d d d1 | r2 d2. d4 d2 |  c1 g  |
        d'2 fis1 fis2 |

    g2 g,2. d'4 g,2 | c1 d2 fis ~ | fis fis g1 ~ | g\breve | a1 f | f2 f g1 |
        f f ~ | f2 f f1 | g e | f1. d2 | e f e1 | d2 d1 d2 | e g1 fis2 |
        g1 r1 | r1

    r2 g ~ | g f e f ~ | f d r a | g c1 bes2 | a1 d2 e | f d r1 | r2 g1 f2 |
        e1 d2 f ~ | f4 f g2 a4 g f e | f2 d g f | f1 g2 g |

    c,2 d1 bes2 | r2 f'1 g2 | es2. d8 c bes4 g bes2 | a r bes2. bes4 | c2 d1 g,2|
        r2 f2. f4 g2 | a1 g2 bes ~ | bes4 bes c2 d g, | r1 bes ~ | bes2 a g g' ~ |
        g fis4 e 

    fis1 | fis\breve \bar "||"
    R\breve*2 | r2 d f1 | f2 e f1 ~ | f2 g a1 | d, r1 | r2 d1 c2 | bes1 a | 
        bes2 a4 g d'1 | a r2 d ~ | d g1 g2 ~ | g f d c | bes f r1 | 
         f'1  g2.   g4  | c,1

    f2. f4 | f2 f f d | es1 d ~ | d\breve | R\breve*3 | bes1. g2 | c bes f'1 | 
        bes, bes ~ | bes2 bes a d | c1 d2 f ~ | f f f g | d es c1 |
        d  g,2 g' | fis g

    es1 ~ | es2 es d1 ~ | d\breve | r1 c ~ | c f | d2 d g2. g4 | fis2 fis fis g~|
        g4 f es2 d1 | \threeTime 
        d2 d d | f1 f2 | e1. | R | e2 e e |
        f1 f2 | e1. | a2 a2. a4 |

    g2 f f | f1. | d | f2 f2. f4 | e2 e e | d1 c2 | d c2. c4 | c2 c g |
        d' a r | d1 f2 ~ | f4 f4 c4 c2 f,4 | bes2 g  a |
        \stdTime \breveFromThree
         b1  c2.  b4 |
        a\breve | g\breve
    \bar "|."
	}

PartPFourVoiceOneLyricsOne =  \lyricmode {
      Et in ter -- ra pax, __
    et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- _ _ _ _ tis. __

    Lau -- da -- mus te,
    Be -- ne -- di -- ci  -- mus te, __ _ _ 
    A -- do -- ra -- _ _ mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- _ bi,
    gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us
        Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- _ _ _ _ us,
    A -- gnus De -- i,
    a -- gnus De -- i,
    a -- gnus De -- _ _ _ _ _ i,
    Fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- _ _ _ tris. 
%
%    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- _ _ _ bis,
    Qui __ tol -- lis __ pec -- ca -- ta mun -- di,
        sus -- _ ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram, __
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- _ ctus.
    Tu so -- lus Do -- mi -- nus, __
    tu __ so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- _ _ ste,
    cum San -- cto Spi -- ri -- tu,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- _ tris.
        A -- _ _ _ men.
	}



PartPFiveVoiceOne =  \relative c' {
	\clef "bass" \global

	    R\breve | g1. g2 | f1. e2 | d1 r2 d' ~ | d d c bes | a1 d,2. d4 | 
        e2 f g g | f2. e4 d2 d' ~ | d c1 bes2 ~ | bes a bes2. a4 | g1 

    f1 | r2 bes1 g2 ~ | g es d1 | r2 g g es ~ | es4 es c2 g'1 | d d2 f ~ |
        f g a1 | r2 g f d | f g d1 | R\breve*2 | g1. g2 | d g2. f4 g2 | 
        c,\breve | d | R | r1

    d1 ~ | d2 d g1 ~ | g c, | f1. f2 | f1 c | f bes ~ | bes2 bes bes1 | g a |
        d,1. d2 | a' d, a'1 | d,2 g d g | c,1 d | g2 g f e | d1 c | d c2 f ~|
        f g 

    a1 | R\breve | r2 d,1 c2 | f2 g a1 | bes2 c d1 | a r2 d, ~ | d4 d e2 f d |
        d'2. d4 c2 d ~ | d4 c bes a g1 | f2 bes1 g2 | f1 bes,2 es ~ | 
        es c g'1 | d2 bes'2. bes4 g2 |

    f2 bes, bes'2. bes4 | c1 d | d, r2 g ~ | g4 g a2 bes1 | a r2 g ~ |
        g4 g fis2 g1 | d\breve~d\breve \bar "||"
    R\breve*3 | R\breve*5 | R\breve*2 g1 g | g2 d bes f' |

    bes,1 bes |  f'1  c2.   c4 |
        f1 d2. d4 | d2 bes f' g |  c,1 d  | g g | es1. c2 | g' g2. g4 a2|
        bes1 f | R\breve*2 | r2 bes,1 bes2 | es bes f'1 ~ | f bes, ~ | bes r1  |
        R\breve | r1 r2 g' |
    % --- page ---
    d2 es c1 ~ | c2 c d1 | r1 g | c1. a2 ~ | a a1 d2 ~ | d g, g1 | d1. g2 |
         c,1 d  | \threeTime 
        g1. | R | a2 a a | bes1 bes2 | a1. | d,2 d d |
        a'1 a2 | d,1. | g2 bes2. bes4 |

    f2 f f | g1 d2 | R1.*3 | d2 f2. f4 | c2 c c | d1 a'2 | g bes2. bes4 |
        f2 f f | g1 d2 | \stdTime \breveFromThree 
         g1 c, d\breve  |
        g\breve
    \bar "|."
	}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
      Et in ter -- ra pax,
    et __ in ter -- ra pax,
    et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta --  _ _ tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci  -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us
        Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li
        u -- ni -- ge -- ni -- te,
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    Do -- mi -- ne De -- _ _ _ _ us,
    A -- gnus De -- i,
    a -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris. __

%    % ----
%    Qui tol -- lis pec -- ca -- ta mun -- di,
%        mi -- se -- re -- re no -- bis,
%        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- _ ci -- pe de -- pre -- ca -- ti -- o -- nem no -- _ stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis, __
%    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus __ Al -- tis -- si -- mus
    Je -- su Chri -- _ ste,
    cum San -- cto Spi -- ri -- tu,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- _ _ men.
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
    \midi {\tempo 2 = 110 }
    }

\markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: Liber Primus Missarum, venetia, 1573}}
\markup {\tiny {Voir l'original conservé au Museo internazionale e biblioteca della musica}}
\markup {\tiny {http://www.bibliotecamusica.it/cmbm/viewschedatwbca.asp?path=/cmbm/images/ripro/gaspari/_S/S274/}}
\markup {\tiny {Musica ficta intégrée pour l'Ensemble Variations, barres de mesures, durée des notes préservée, orthographe du manuscript}}
