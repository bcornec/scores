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
	subtitle = "Credo"
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
	R\breve*3 | g1 bes ~ | bes2 c d1 | c2 a bes1 | a r1 | R\breve | d\breve |
        f2 e d1 | c2 a a1 | a\breve | R | r2 c1 c2 | bes\breve | a2 g1 f2 |
        g d'1 d2 |

    es d c2. c4 | c2 c1 f,2 | g1 a | r2 d2. d4 d2 | d1. d2 |
        c g d' a | b\breve | r2 c1 c2 | c c f1 | d d ~ | d2 d f1 ~ |
        f2 f d d ~ | d4 c

    bes1 a2 | bes1 r1 | R\breve*3 | r2 d1 d2 | cis1 d ~ | d r2 d | bes g d'1 |
        d2 bes bes c | d1 d | d1. d2 | bes d1 c2 ~ |
        c  bes2. a8 g  a2 | bes d1 d2 |
        d2 d 
    % --- page ---
    es2. d4 | bes2 d c1 | bes r2 c | 
        d1 f2. f4 | d2 f1 e2 | f1 r1 | r2 d d1 | bes2 g d'2. d4 | g,1 r2 bes |
        bes c d2. e4 | f1 e2 e | f4 e

    d2. c8 b c2 | d2. c8 bes a2 bes ~ |
        bes bes1 c2 ~ | c c d1 ~ | d\breve | d | r2 f f1 | d2 bes bes1 |
        c d2 d |
        d1 bes2 bes | a1 a1
    \bar "||"

    R\breve*3 | d\breve | 
    d1. d2 | c1 bes | a2 d d1 ~ | d2 c c1 | bes a | fis2. g4 a2 d, | d'1 d |
        d1. d2 | cis1 r1 | R\breve | r1 r2 d ~ | d c1 b2 | c2. bes4 a1 |
        g fis | g\breve \bar "||"

    s1*0 ^\markup { \italic { Trio } }
    g1. a2 | bes1 a | r2 bes1 c2 | d1 c2 f, ~ | f g a f | 
        g2. a4 bes a d2 ~ |\ficta
        d4 c8 bes c2\unficta d d ~ | d e f d | es1 d2 a |

    d2. c8 bes a2 c | bes a d2. c8 bes | 
        c4 bes8 c d2.\ficta cis8 b cis!2\unficta |
        d2 d1 c2 ~ | c bes1 a2 |  d,1 g ~ | g2  fis fis1 | 
        \threeTime
        R\breve.*4 |\stdTime\breveFromThree
        d'1 e2 f ~ | f d e f4 c |

    d4 e f2. e8 d e2 | f1 r1 | r1 d ~ | d\breve | d1 c2 bes ~ |
        bes4 a g1 c2 ~ | c bes a1 | g\breve \bar "||"

    s1*0 ^\markup { \italic { Tutti } }
    d'1 d2. c4 | bes2 g bes1 ~ | bes2 c d1 | r2 bes bes2. c4 |

    % --- page ---
    d2 bes1 d2 ~ | d bes a d | f2. e4 d2 c | a d2. e4 f2 | d1 r2 c ~ |
        c bes2. a4 g2 | bes2 a bes1 | a2 f'2. e4 d2 | c1 r2 a | 
        bes2. a4 g f g2 ~ | g f

    f f' ~ | f4 e d2 c1 | r2 bes bes2. bes4 | bes1 r1 | d d2 bes ~ | bes bes1 a2 |
        a\breve | d1. d2 | d1 d2 d | es1. d2 | c\breve | 
        bes2 d \ficta es\unficta d | c2 bes2. a8 g a2 | 

    bes2 bes1 bes2 | bes1 a2 g | fis1 g2 g ~ | g g fis g ~ | g g a bes | 
         g1 d' | b1 r1 | R\breve | d2 d d1 | c bes ~ | bes2 bes a1 | 
        bes2 g d'1 | d r1 | r1 r2 f ~ | f f f1 |

    e2 e2 d2. d4 | c2 f f f | 
        e d2.\ficta cis8 b cis!2\unficta | d1 r2 e |
        f2. e4 d d cis2 | d bes1 bes2 | bes g d'1 ~ | d c2 a | d2. c4 bes1 |
        a d2 bes |

    a2 d1 d2 | c1 bes2. a4 | g\breve | r1 r2 bes | d e f2. f4 | f2 d bes c |
        d2. d4 c2 c ~ | c bes1  a2  ~ |
        a4 g g1 \ficta fis2\unficta | g d' d2. d4 | 
        d2 d es d |

    c1 bes2 bes | bes2. bes4 bes2 bes | bes bes c1 | d2 d1 d2 | d d c1 | bes a2 g |
        c2. bes4 a1 | g r1 | R\breve | f'1. f2 | e1 d ~ | d r1 | r2 d1 d2 |
        d d c1 ~ | c

    % --- page ---
    bes2 bes ~ | bes a bes1 | a2 f' f1 | e2 e d1 | c\breve | r2 bes bes1 | 
        a2 a g1 | f2 f2. g4 a g8 a | bes2 g a a ~ | a c1 g2 | g bes1 bes2 |
        r2 c1 bes2 | g1

    d'1 | b2 d d1 | c2 c bes1 | a bes | bes a2 a | g1 f2 f4 e | 
	% Interprétation personnelle du manuscript pour arranger la fin
        d e f g a bes c2~ | c2 
        g2. a4 bes2 ~ | 
        bes4 bes f1 a2~a4 bes4 | c2 c2 g | d'\breve | b\breve
    \bar "|."
	}

PartPOneVoiceOneLyricsOne =  \lyricmode {
    Fa -- cto -- rem cæ -- li et ter -- ræ,
    Fa -- cto -- rem cæ -- li et ter -- ræ,
        et in -- vi -- si -- bi -- li -- um.

    Et in u -- num Do -- mi -- num Ie -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- _ _ cu -- la.
    De -- um ve -- rum __ de De -- o ve -- ro,
        de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- _ _ _ _ ctum,
        con -- sub -- stan -- ti -- a -- _ _ lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- _ _ stram sa -- lu -- _ _ _ _ _ tem __ _ _ _ 
    de -- scen -- dit __ de cæ -- lis,
    de -- scen -- dit de cæ -- _ lis,
    de -- scen -- dit de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex __ _ _ Ma -- ri -- a Vir -- gi -- ne:
    et __ ho -- mo fa -- _ _ _ ctus est.

    % --- Trio ---
    Cru -- ci -- fi -- xus,
    cru -- ci -- fi -- xus e -- ti -- am pro no -- _ _ _ _ _ _ _ bis,
        e -- ti -- am pro no -- bis
        sub Pon -- _ _ _ ti -- o Pi -- la -- _ _ _ _ _ _ _ _ _ to:
    pas -- sus, __ et se -- pul -- _ tus est.

    Et a -- scen -- dit in cæ -- _ _ _ _ _ _ _ lum:
    se -- det ad dex -- te -- ram Pa -- _ _ tris.

    % --- 
    Et i -- te -- rum ven -- tu -- rus est,
    et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a iu -- di -- ca -- _ _ re,
    cum __ glo -- ri -- a iu -- di -- ca -- re 
	vi -- _ _ vos et mor -- _ _ _ _ tu -- os,
        vi -- _ _ vos et mor -- tu -- os,
        vi -- vos et __ mor -- tu -- os:
    cu -- ius re -- gni non e -- rit fi -- nis,
        non e -- rit fi -- _ _ _ _ nis.

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et __ vi -- vi -- fi -- can -- _ tem:

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- _ _ _ tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est __ per Pro -- phe -- _ _ tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- _ _ _ si -- am.

    Con -- fi -- te -- or u -- num bap -- tis -- ma,
    con -- fi -- te -- or u -- num bap -- tis -- ma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- _ _ rum.
    Et ex -- pe -- cto __ re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri,
    et  vi -- tam ven -- tu -- ri sæ -- _ _ _ _ _ cu -- li,
    et __ vi -- tam ven -- tu -- ri sæ -- cu -- li.
        A -- men.
    Et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- _ _ _ _ _ _ _ _ _ _ _ cu -- li,
        sæ -- _ _ cu -- li.
    A -- men.
	}

PartPTwoVoiceOne = \relative c' {
	\clef "treble" \global
	d1 bes2. bes4 | bes2 g  g'1 | es  d2 g, ~ | g g' f f | 
        g a2. g8 f g2 | a1 r1 | R\breve | d,1 f ~ | f2 g a1 ~ | a  a|
        a,2 d1 c2 | d1 r2 a' |

    % --- page ---
    a2 g1 f2 | e1 a2. a4 | d,1 r1 | R\breve | bes'2. bes4 bes1 | g2 bes1 a2 |
        a a a bes ~ | bes4 a g1 fis2 | a1 a2 a | bes1 a2 d, | 
        e g1 \ficta fis2 \unficta |
        g\breve | g1. g2 | a a 

    a1 | bes r2 bes | bes bes1 a2 | a1  g | f1.  f2 | f d f g | a1 d,2 d |
        f2. g4 a1 ~| a2 bes a1 ~ | a2 a a a ~ | a a g1 | a2 fis1 fis2 | g1 fis |
        r2 g 

    g2 g | bes1 a | r1 f2. f4 | g2 f a2. g4 | f\breve | f2 f2. f4 f2 | 
        g bes4 a g f g2 | g bes2. a8 g a2 | bes1 r2 f ~ | f4 g2 bes a4 a2 | 
        bes2. a4 

    g2 g | f1 r2 a | bes1 bes2 a | 
         g1  d2.  c8 d  | 
        es2. es4 d2 g | g a bes1 | a2 a a1 | a r2 a | a1 f2 d | d1 g, | 
        r2 g' bes1 | a2 a a1 |

    d,2 bes' bes f | d bes'2. a8 g a2 | bes1 g2 g ~ | g es d g ~ |
        g4 a bes2. a4 g2 | fis\breve
    \bar "||"
    r1 bes ~ | bes bes2 bes | a1. g2 | f1 bes |

    bes1. bes2 | g1 g | a\breve | a1 a | g2 f e1 | d r2 a' ~ | a a bes1 | 
        a2 a1 g2 | a1. bes2 ~ | bes a1 g2 ~ | g g1 f2 | g1 r2 g | a4 f g1 f2 |
        d1. d2 | d\breve \bar "||"
    

    s1*0 ^\markup { \italic { Trio } }
    r1 r2 d ~ | d e f1 | d r2 f ~ | f g a a | bes1 a2 bes ~ | bes4 a g1 f2 |
        g a  bes1 | g  f2 g | g a bes f | g1 f | r2 f f g |

    a2 f e1 | d f | e2 d1 c2 | bes4 c d2. c4 c g | bes2 a a1 |
    \threeTime r1 r2 d2 d e | f1 g2 a1 g2 |
         f2  e1 d c2 | f1 e2 g fis1 |

    \stdTime \breveFromThree 

    g2 g1 a2 | bes1 g2 a | bes2. a4 g1 | f2 f g a ~ | a4 g8 a bes2 a bes |
        a1 g2 bes | a bes2. a2 g4 | 
        f2 bes1  a2 ~
        a4 g4  g1\ficta fis2\unficta |
        g\breve
    \bar "||"
    s1*0 ^\markup { \italic { Tutti } }
    R\breve*2 | g1 bes2. a4 | g1 r2 bes | bes2. a4 g2 d | f g a1 | a2 bes2. a4 g2|
        f1 g2 a ~ | a4 g8 f g4 a bes2 a | r2 g g2. g4 | 

    f2 f1 g2 | a\breve | a1 r1 | R\breve | r1 r2 d, ~ | 
        d4 e f g a bes c a | bes2. bes4 g g2 g4 | f1 r2 bes ~ | bes a bes g ~ |
        g f f1 ~ | f\breve | r1 r2 f ~ | f f bes1 | g1. bes2 |

    a1. g4 a | bes2. a4 g2 f | f\breve | f1 r1 | R\breve R | r1 r2 bes ~ |
        bes g fis g | g4\ficta c, g'2. fis8 e fis!2\unficta |
        g1 a | a2 a1 g2 ~ | g f1 g2 | a1 d, | 
        d2 g2.\ficta fis8 e fis!2\unficta |
    % --- page ---
    g2 bes1 bes2 | bes1 a2 a | g2. g4 f2 f ~ | f4 e d e f g a bes |
        c2. g4 bes2 f | a\breve ~ | a1 a2 a | a2. g4 f f e2 |
        d4 a' a a bes bes a2 |

    a2 g1 g2 | g g g1 | a2 bes  g1 | fis  g | r1 d | f1. g2 |
        a1 d,2 d | es2. es4 d2 g | g a bes2. bes4 | bes2 g c2. c4 | f,1 r2 a |
        f2 d 

    f2. f4 | f1 f | d1. d2 | d d f2. f4 | f2 bes g4 g bes2 ~ |
        bes4 a8 g a2 bes f | f2. f4 f2 f | g f f1 | f bes2. bes4 | 
        bes2 bes a1 | g

    f2 bes | a4 g g2.\ficta fis8 e fis!2\unficta |
        g1 r1 | r1 bes ~ | bes2 bes a1 ~ | a2 g bes2. bes4 | bes2 bes a1 | g f2 f |
        bes1 a ~ | a f2 f | f1 d | r2 a' a1 | g2 g f1 | e\breve | 

    R | r2 a bes1 ~ | bes a2 a | 
         g1  f2.  g4  | a1 g |
        r2 g1  f2  ~ | 
        f4 f f2 f e4 d |
        e f g2.\ficta fis8 e fis!2\unficta | g2 bes bes1 | 
        a2 a  g1 | fis  g | R\breve | r1 a ~ | a a | g r2 g |

    f1 f2 f ~ | f d e g ~ | g fis4 e fis1 | g\breve 
    \bar "|."
	}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Pa -- trem om -- ni -- po -- ten -- _ tem,
    Pa -- trem om -- ni -- po -- ten -- _ _ _ tem,
    fa -- cto -- rem cæ -- li et ter -- _ ræ,
        vi -- si -- bi -- li -- um om -- ni -- um
%        et in -- vi -- si -- bi -- li -- um.
%
    Et in u -- num Do -- mi -- num Ie -- sum Chri -- _ _ stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- _ cu -- la.
    De -- um de De -- o,
        lu -- men __  _ _ de lu -- mi -- ne,
    De -- um ve -- rum,
    De -- um ve -- rum de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- _ _ ctum,
        con -- sub -- stan -- ti -- a -- _ _ _ _ lem Pa -- _ _ _ tri:
    per __ quem om -- ni -- a fa -- _ _ cta sunt.

    Qui pro -- pter nos ho -- _ _ _ _ mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- _ _ _ lis,
    de -- scen -- dit de cæ -- _ _ _ _ lis.

    % ---
    Et __ in -- car -- na -- tus est de Spi -- ri -- tu San -- cto,
        de Spi -- ri -- tu San -- cto
    ex __ Ma -- ri -- a Vir -- gi -- ne:
    et __ ho -- mo __ fa -- ctus est,
    et ho -- _ _ mo fa -- ctus est.
    % --- a3 section: ---

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis,
        e -- _ _ ti -- am pro no -- _ bis
        sub Pon -- ti -- o Pi -- la -- to,
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- _ _  _ _ _ _ tus est.

        % tripla:
    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.
        % duple again:
    Et a -- scen -- dit in cæ -- _ _ lum,
    et a -- scen -- _ _ _ dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- _ _ _ _ tris.

    % ---
    Et i -- te -- rum,
    et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a iu -- di -- ca -- _ _ _ _ _ re,
    cum glo -- ri -- a iu -- di -- ca -- re 
	vi -- _ _ _ _ _ _ _ _ vos et mor -- tu -- os,
        vi -- vos et mor -- tu -- os: __
    cu -- ius re -- gni non e -- _ _ _ _ _ rit fi -- nis.

%    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    Et __ vi -- vi -- fi -- can -- _ _ _ _ _ tem:

    Qui ex Pa -- tre, __ Fi -- li -- o -- que pro -- ce -- _ _ _ dit.

    Qui cum Pa -- tre, et Fi -- li -- o si -- _ _ _ _ _ _ _ _ mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- _ tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num bap -- tis -- _ _ _ ma,
    con -- fi -- te -- or u -- num bap -- tis -- ma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- _ _ _ _ _ rum.
    Et __ ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum, __
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri,
    et  vi -- tam ven -- tu -- _ _ _ ri sæ -- _ cu -- li.
        A -- _ _ _ _ _ _ _ _ men.
    Et vi -- tam ven -- tu -- _ ri,
    et __ vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- _ _ _ men.
	}

PartPThreeVoiceOne =  \relative c' {
    \clef "treble_8" \global
	r1 g ~ | g2 bes1 bes2 | bes c d1 | g, r1 | r1 d' | f1. g2 | a d, e f ~|
        f4 e d2. c4 c bes8 a | bes1 a2 a ~ | a c a a' ~ | a4 a f2 

    e1 | d r1 | R\breve*2 | r2 d1 d2 | c bes a2. a4 | g2 g'1 g2 | c, bes f'2. f4|
        f2 f1 d2 | es1 d2 d ~ | d d d1 | d2. d4 d2 b | c2. bes4 a2 a |

    g2 d'1 d2 | e e e1 | f c | d2 f1 f2 | f1 f ~ | f2 f bes,2. bes4 | a2 d1 c2 |
        bes1 d | f1. g2 | a1 d,2 c | c g' f e | d f1 f2 | e1 d ~ | d\breve |

    r2 c d1 ~ | d2 d es2. d8 es | d\breve | g,1 r2 bes ~ | bes bes a1 ~ |
        a2 bes c4 f, f'2 | d\breve ~ | d1 r1 | r1 r2 f | d d2. d4 c2 |
        bes a4 g a f f'2 ~ | f4 f d2 r1 |

    % --- page ---
    a'2 a1 f2 | d g1 f2 | g d bes g | g2. a4 bes2 g | d' f4 e d2 c4 bes |
        c a d2. c4 4 bes8 c | d1 a | r2 d d1 | bes2 g1 g'2 ~ | g4 f es2 

    d1 | f2 f1 d2 | f g f d4 d ~ | d bes d2 c1 | bes2 r4 d d2. bes4 ~ |
        bes g g'1 d2 | r2 bes g1 | a\breve \bar "||"

    g\breve | g2 g bes1 | c\breve | d~d | r1 g, | d'1. a2 | a c1 a2 | r1 r2 a~|
        a a d1 ~ | d g, | d'2. c4 bes2 bes | a1 f' | g2 f d1 | es d | 
        r2 e1 d2 ~ | d c1

    d2 ~ | d4 c bes a8 g d'2 a | b\breve \bar "||"

    s1*0 ^\markup { \italic { Trio } }
    R\breve*2 | g1. a2 | bes1 a2 d ~ | d e f d | es1 d | r1 r2 bes | bes c d bes|
        c1 g2 d' |

    bes2 g d' a | d2. c4 bes1 | a\breve | r2 bes1 a2 | g1 fis | g es | d\breve
    \threeTime g2 g a bes1 c2 | 
         d1 e2 f e1 | d1 c2 f1 e2 |
        d2 c2. d4  es  c d1  | 

    \stdTime \breveFromThree g,1 r1 | R\breve | r2 bes1 c2 | d1 bes2 c |
        d2. e4 f d g2 ~ | g4 fis fis e8 fis g1 | d2 bes f g | d' es c1 |
        d\breve | g,\breve \bar "||"

    s1*0 ^\markup { \italic { Tutti } }
    R\breve*2 | r1 r2 d' | d2. c4 bes1 | g bes2. c4 | d1 d2 f ~ | 
        f4 e d2 f es | d2. c4 bes2 a | r2 bes1 c2 | d1 g, | r2 d'1 e2 |
        f d  f1 | e  

    d1 | bes bes ~ | bes2 bes bes1 | d2. e4 f g a f | g2 d r2 g,4. a8 |
        bes4 c d e f d es2 | d1 g, | bes1. f2 | f\breve | f'2 f f1 |
        d2 d  g1 | es

    c2 f ~ | f c r c | d2. c4 bes2. a8 bes | a2 d c1 | bes f'2 f | f1 f2 d |
        d1 d2 es ~ | es es d d ~ | d d d d |  es1 d  | d1 f2 f | f1 e |

    d2. d4 d1 | f2 e g1 | d r1 | r d | d2 d1 c2 | c bes2. bes4 a2 | a'1. a2 ~|
        a g1 d2 | f2. e4 d2 a | r1 r2 e' | f2. e4 d d cis2 | d r r1 |

    r2 bes1 bes2 | bes bes bes1 | a2 g c2. bes4 | a1 g2 d' | f1. g2 | a1 d,2 d |
        e fis g1 | g, bes ~ | bes2 c d2. d4 | d2 c c2. c4 | bes1 r1 | 
        R\breve R\breve*2 | bes1

    bes2. bes4 | bes2 g c bes | f'1 bes,2 d | d2. d4 d2 d | es d c1 | bes2 bes1 bes2 |
        bes bes f1 | g d'2 es |  c1 d  | g,\breve | R\breve*2 | 
        r1 f' ~ | f f2 e ~ | e d1 f2 ~ | f f 

    % --- page ---
    f2 f | e1 d2 d ~ | d c bes1 | c\breve | r1 a' | a g | g f ~ | f d2 d |
        d1 c2 c | bes1 a2 f' | f1 es2 es | es1. d2 | c1. g'2 ~ | g4 f es2 d1~|
        d d | R\breve | r1 d |

    d1 c2 c | bes1 a2 d | d1 c ~ | c2 c bes1 ~ | bes a2 a ~ | a4 a g2 c2. bes4 |
        a\breve | g\breve
        
    \bar "|."
	}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- _ _ _ _ _ _ _ ræ,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        et in -- vi -- si -- bi -- li -- um.

    Et in u -- num Do -- mi -- num Ie -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- _ _ ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a,
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum __ de De -- o ve -- _ _ _ ro,
    Ge -- ni -- tum, __ non fa -- _ _ ctum, __ __ __ __
    per quem om -- ni -- a fa -- _ _ _ _ _ cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- _ _ stram sa -- lu -- _ _ _ _ _ _ _ _ _ _ _ _ tem
    de -- scen -- dit de cæ -- _ _ lis,
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit __ de cæ -- lis,
        de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est __ de Spi -- ri -- tu San -- cto
    ex __ Ma -- ri -- a Vir -- _ _ gi -- ne:
    et ho -- mo fa -- ctus est,
    et ho -- mo fa -- _ _ _ _ _ ctus est.
    % --- a3 section: ---

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis,
%        e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to,
        sub Pon -- ti -- o Pi -- la -- _ _ to:
    pas -- sus, et se -- pul -- tus est.

        % tripla:
    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- _ _ _ _ ras.
        % duple again:
    Et a -- scen -- dit in cæ -- _ _ _ _ _ _ _ _ _ lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    % ---
    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a iu -- di -- ca -- _ _ re,
        iu -- di -- ca -- re,
        iu -- di -- ca -- re vi -- _ vos et mor -- tu -- os,
        vi -- _ _ _ _ _ _ vos,
        vi -- _ _ _ _ _ _ _ _ vos et mor -- tu -- os:
    cu -- ius re -- gni non e -- _ rit fi -- nis,
        non e -- _ _ _ _ _ rit fi -- nis.

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et __ vi -- vi -- fi -- can -- _ tem:

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- _ _ tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- _ _ tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num bap -- tis -- ma,
    con -- fi -- te -- or u -- num bap -- tis -- ma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- _ rum.
    Et __ ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri,
    et  vi -- tam ven -- tu -- ri sæ -- _ cu -- li.
        A -- men.
    Et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- _ _ men.
	}

PartPFourVoiceOne =  \relative c' {
	\clef "treble_8" \global
	R\breve*2 | g1 bes2. bes4 | bes2 c d2. c4 | bes2 a r1 | r1 d | f g2 a ~|
        a4 g8 f g2 a1 | d, f2. e8 d | c4 d e2 f1 | a2

    a2. g8 f e2 | f f1 f2 | e d c1 ~ | c2 g'1 f2 | g g g f ~ | f d d2. d4 |
        d1 r1 | R\breve*2 R\breve |
        fis1 fis2 fis | g2. g4 fis2 g | g es d1 ~ | d r1 | r1
    % --- page ---
    r2 c | c c c f ~ | f d r d | d d1 c2 | c d1 d2 | d1 r1 | d1 bes2 g |
        d'2. c4 bes1 | a f'2. f4 | f2 d1\ficta cis2\unficta | 
        d1 a ~ | a2 a bes1 | a\breve | r2 g

    a2 a | bes1 g2 g' | g g fis1 | g2 d1 d2 | d d f2. e4 |  d1 c  |
        bes2 bes1 bes2 | bes g c2. d4 | es2 bes f'1 | bes, f' | d2 d2. d4 c2 |

    bes1. c2 | d4 e f g a2 d, | d bes g d'2 ~ | d4 c4 bes a g a bes2 ~|
        bes c2 d1 | r2 f f g | a a,1 e'2 | a4 g f e8 d e1 | d r1 | r2 g 

    g1 | es2 c g'1 | d f2 f2 ~ | f4 d2 bes4  d1 | f  f2 f | 
        f d r4 bes bes2 | g g bes2. c4 | d\breve d\breve \bar "||"

    r1 d ~ | d d2 d | f g a1 ~ | a r2 g | g g1 f2 ~ | f es d g | f1. f2 |
        f1 f2.\ficta e4 | d c d2. cis8 b cis!2\unficta | 
        d1 fis ~ | fis2 fis g d |

    f2. e4 d2 d | e1 r2 d ~ | d c1 b2 | c2. bes4 a2 a | g1 r1 | r2 g a1 |
        bes a2. a4 | g\breve \bar "||"
    s1*0 ^\markup { \italic { Crucifixus tacet } }
    R\breve*4 R\breve*5 R\breve*5 R\breve*2 
        \threeTime R\breve.*3 R\breve. \stdTime 
        \breveFromThree R\breve*4 R\breve*5 R\breve \bar "||"
    s1*0 ^\markup { \italic { Tutti } }
    R\breve | g'1 g2. f4 | es2 c g'1 ~ | g2 d d1 ~ | d\breve | r2 d f2. e4 |
        d2 bes1 c2 | d4 c bes a g2 d | g d'2. e4 f2 ~ | f bes,1 c2 | 
        d2. c4 bes a 

    g2 | d'1 a2. bes4 | c d e f g2 f | d1 es ~ | es2 d d1 | R\breve |
        r2 g,2. a4 bes c | d e f g a f g2 | f1 d2  es ~| es d1  c2 |
        c\breve | bes1. bes2 |

    bes1 g2 g | c1. bes2 | f'\breve | f1 r1 | R\breve | d1. d2 | d1 c2 bes | 
        a1 g | c2. bes4 a2 bes ~ | bes bes a g | c2. bes4 a1 | g2 d'1 d2 | 
        d1 c | bes1. bes2 | a1 g2 g |

    g4 a bes c d1 | d r1 | R\breve | r1 d ~ | d2 d d1 | c2 c bes2. bes4 |
        a2 d1 d2 | c f e1 | d2 a'1 a2 ~ | a4 a f d g4. f8 e2 |
        f d1 d2 | d d

    d1 | d2 d es1 | d\breve | R\breve*2 | r1 r2 g, | bes2 c d2. d4 | d2 f f1 |
        g a | d,1. f2 ~ | f g a2. a4 | d,1 c | bes a | g r1 | R\breve | 
        r1 r2 bes | bes2. bes4 bes2 bes |

    g4 g bes2. a8 g a4 g8 a | bes4 c d e f1 ~ | f\breve | d1 r1 | R\breve |
        r2 d1 d2 | c1 bes ~ | bes r1 | r1 d2. d4 | d2 d c1 ~ | c2 bes d1 ~ |
        d2 bes c1 | c r1 | r1 r2 d | f\breve |

    % --- page ---
    c2 c d1 | a r1 | d d | c2 c bes2. c4 | d e f1 f2 | d1 d | c1. c2 | 
        bes\breve | a2 a2. a4 g2 | c2. bes4 a1 | g2 g' f1 | f2 f d1 ~ |
        d g,2 g' | f1 

    f2 f | d1 d2 f | f\breve | es2 es es1 | d c ~ | c2 g'2. f4 es2 |
        d\breve | d\breve
    \bar "|."
	}

PartPFourVoiceOneLyricsOne =  \lyricmode {
	Pa -- trem om -- ni -- po -- ten -- _ _ tem,
    fa -- cto -- rem cæ -- _ _ _ li et ter -- _ _ _ _ _ ræ,
        et ter -- _ _ _ ræ,
        vi -- si -- bi -- li -- um __ om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.

%    Et in u -- num Do -- mi -- num Ie -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum, __
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- _ _ o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
        de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- _ _ _ ctum,
        con -- sub -- stan -- ti -- a -- _ _ lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt. __ _ _ _ _

    Qui pro -- pter nos ho -- _ _ _ _ _ _ mi -- nes
    et pro -- pter no -- stram sa -- lu -- _ _ _ _ _ tem
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- _ lis,
    de -- scen -- dit,
    de -- scen -- dit de cæ -- _ _ lis.

    % ---
    Et __ in -- car -- na -- tus est, __
    et in -- car -- na -- tus est de Spi -- ri -- tu San -- _ _ _ _ _ _ _ cto
    ex __ Ma -- ri -- a Vir -- _ _ gi -- ne:
    et __ ho -- mo fa -- _ _ ctus est,
    et ho -- mo fa -- ctus est.
    % --- a3 section: ---

    Et i -- te -- rum ven -- tu -- rus est __
    cum glo -- ri -- a iu -- di -- ca -- _ _ _ _ re,
    cum glo -- ri -- a __ iu -- di -- ca -- _ _ _ _ re 
	vi -- _ _ _ _ _ _ vos et mor -- tu -- os,
        vi -- _ _ _ _ _ _ _ _ _ _ vos et mor -- _ tu -- os:
    cu -- ius re -- gni non e -- rit fi -- nis.

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et __ vi -- vi -- fi -- can -- _ _ tem:

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- _ _ _ _ dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- _ _ tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas.

        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num bap -- tis -- _ _ _ _ _ _ _ _ _ _ ma
%        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto __ re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- _ _ _ _ ri,
    et  vi -- tam ven -- tu -- ri sæ -- cu -- li.
        A -- _ _ men.
    Et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- _ cu -- li.
    A -- men.
	}

PartPFiveVoiceOne =  \relative c' {
	\clef "bass" \global
	R\breve | g1 es2. es4 | es2 c  g'1 | es  bes2 bes' | bes f bes1 |
        a2 d bes g | d'1 c2 a | bes1 a | r2 g f d | a'1 f2 d |

    f2. g4 a1 | d,2 d'1 d2 | c bes a1 | c2. bes4 a2 a | g g1 bes2 | 
        f g d2. d4 | g1 r1 | R\breve*2 | r1 r2 d ~ | d d d1 | g2. g4 d2 g |
         c,1 d2.   d4 | g2 g1 g2 |

    c2 c c1 | f,\breve | bes1. bes2 | bes1. f2 | f1 g |
         d2. e4  f2 f | bes,1 r1 | 
        R\breve | d1. f2 ~ | f g a2. a4 | d,\breve | R | d1. d2 | es1 d |
        g es2 c | g'1 d | bes'1. bes2 |

    g2 bes f1~ | f\breve | bes, | R | r1 f' | g2 bes2. bes4 a2 | bes1 f | bes, r1 |
        r2 d' d1 | bes2 g d'2. d4 | g,1 r2 g | es c g'1 | g2 f bes2 a4 g |
        f2. g4 a1 | d, 

    % --- page ---
    r1 | r1 r2 g | g1 es2 c | c'1 g | r2 d' d1 | bes2 g bes1 ~ | bes f |
        r2 g g1 | es2 c g'1 ~ | g\breve | d\breve \bar "||"
    R\breve | g1 g2 g | f1. e2 | d1 g | 

    g2 g bes1 | c d | r1 d, | f1. f2 | g1 a | d,\breve ~ | d1 r1 | R\breve |
        r1 d | e2 f  g1 | c,  d | g g | f2 e f2. d4 | g1 d |
        g\breve \bar "||"
    s1*0 ^\markup { \italic { Crucifixus tacet } }
    R\breve*4 R\breve*5 R\breve*5 R\breve*2 
        \threeTime R\breve.*3 R\breve. \stdTime 
        \breveFromThree R\breve*4 R\breve*5 R\breve \bar "||"
    s1*0 ^\markup { \italic { Tutti } }
    R\breve*2 | r1 g ~ | g g2. a4 | bes2 g1 bes2 ~ | bes g d'1 | R\breve |
        r2 d d2. c4 | bes2 g1 a2 | bes4 a g f es1 | d r1 | r2 d2. e4 f g |
        a bes c a

    bes4 c d2 | g, g es1 ~ | es2 bes bes1 | bes' f | r2 bes es,2. es4 | bes1 r1 |
        R\breve
        R\breve*5 | f'2 f f1 | bes,2 bes es bes | f'\breve | bes,2 bes'1 bes2 |
        bes1 f2 g | d1

    b2 c ~ | c c d g ~ | g g d g |  c,1 d  | g1 r1 | R\breve*4 |
        g1. g2 | g1 f2 f | es2. es4 d1 | r2 d2. e4 f g | a bes c2 g bes |
        f d2. e4 f g |

    a\breve | d,1 r2 a' | d2. c4 bes g a2 | d, g1 g2 | g g g1 | d2 g c,1 |
        d g | d' bes2 g | d'1 bes2 bes | a2. a4 g2 g | es c g'2. g4 |
        g2 f

    % --- page ---
    bes1 ~ | bes2 c f,1 | r2 bes g a | bes2. bes4 f1 |  bes1 f  |
         g  d2.   d4 | g1 r1 | 
        R\breve | r1 r2 bes, | bes2. bes4 bes2 bes | es bes f'1 | bes, r1 |
        R\breve*2 R\breve | r2 bes'1 bes2 | a1 g | d'2. d4 

    d2 d | c1 bes2 bes, ~ | bes4 c d e f g a bes | c2 g bes bes | bes1 f |
         a1 bes  | f g | f\breve | R | r2 a c1 | g2 g bes1 | f g |
        bes f2 f | g1 d2 d |

    f1 c2 c | es1. bes2 | f'1. g2 | c,1 d | g2 g bes1 | f2 f g1 | d r2 g |
        bes1 f2 f | g1 d | r2 d f1 | c2 c es1 | bes f' ~ | f2 g c,1 |
        d\breve | g\breve
        
    \bar "|."
	}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Pa -- trem om -- ni -- po -- ten -- _ tem,
        om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
    fa -- cto -- rem cæ -- li et ter -- _ _ ræ,
        vi -- si -- bi -- li -- um om -- _ _ ni -- um
        et in -- vi -- si -- bi -- li -- um.

    Fi -- li -- um De -- i u -- ni -- ge -- _ ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- _ _ _ cu -- la.
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
    per quem om -- ni -- a fa -- cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- _ _ _ _ _ tem
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est,
    et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto __
    et ho -- mo fa -- _ ctus est,
    et ho -- mo fa -- _ _ ctus est.
    % --- a3 section: ---

    Et __ i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a iu -- di -- ca -- _ _ _ _ re 
	vi -- _ _ _ _ _ _ _ _ _ _ vos et mor -- tu -- os,
        vi -- vos et mor -- tu -- os:

    cu -- ius re -- gni non e -- rit fi -- nis.
    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et __ vi -- vi -- fi -- can -- _ tem:

    Qui cum Pa -- tre, et Fi -- li -- o si -- _ _ _ _ _ _ mul 
		a -- do -- ra -- _ _ _ _ tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- _ tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
        et a -- po -- sto -- li -- cam Ec -- _ cle -- _ si -- am.

    Con -- fi -- te -- or u -- num bap -- tis -- ma
    Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem,
        re -- _ _ _ _ _ _ _ _ sur -- re -- cti -- o -- nem mor -- _ tu -- o -- rum,
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
        A -- men.
    Et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
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
