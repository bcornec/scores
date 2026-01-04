\version "2.24.4"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
  title =  "Pater Noster"
	subtitle = "(1542)"
	poet = \pieceArranger
    composer =  "Adrian Willaert (1490-1562)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2026 Bruno Cornec, based on CPDL work from  Pothárn Imre"}
	  \line {"CPDL licensed"}
	}
    copyright = " "
    }

#(set-global-staff-size 15)
\layout {
    \context { \Score
        autoBeaming = ##f
		skipBars = ##t
        }
    }
\paper {
  system-system-spacing = #'((basic-distance . 17) (minimum-distance . 14) (padding . 6) (strechability . 250))
}

global = {
	\key f \major
	\time 2/2 \set Score.measureLength = #(ly:make-moment 2/1)
    \set Score.tempoHideNote = ##t
	}


cantus =  \relative c''
	{
	R\breve
	R\breve
	f,\breve
	g1 a
%5
	a1. a2 |
	bes2 bes a f~
	f4 g a bes c1
	f,1 r
	f\breve~
%10
	f\breve |
	g1 a
	a1 g2 c~
	c2 c a1
	f2 d2. e4 f2
%15
	g1. g2 |
	g1 d
	r1 f~
	f1 g
	a1 a
%20
	a1 bes~ |
	bes2 bes g1
	f2 f d d
	es1 d2 f
	g1 a
%25
	d,1 r |
	r1 f
	g2 g a1~
	a2 g1 f2
	g2. a4 bes2 a~
%30
	a4 g g1 f2 |
	g2 d e2. e4
	e2 f d d4 e
	f4 g a2 d, g
	a2 a g g~
%35
	g2 g g1 |
	f1 r2 d
	f2. f4 e2 g
	f2 d2. c4 d e
	f2 f a2. a4
%40
	g2 bes a a~ |
	a4 g f1 e2
	f\breve~
	f1 r
	r2 f g a
%45
	bes1. g2 |
	a2 f r f~
	f2 a2. g4 f2
	e2 c'2. bes4 a g
	f2 f g a
%50
	bes1. g2 |
	a2 d, r f
	f2 a2. g4 f2
	e2 c'1 a2~
	a2 bes a1
%55
	r2 f f g |
	a1 d,2 g
	g2 g a2. g4
	a2 bes g g
	f2. g4 a f c'2
%60
	bes2 a r f |
	f2 g a1
	d,2 g g g
	a1. bes2
	g1 f2. g4
%65
	a2 g1 f2 |
	g1 r2 f~
	f2 f bes1
	a2 a bes g
	a2 f2. g4 a2
%70
	f2 bes1 a2 |
	bes1 r2 a
	bes2 c1 f,2~
	f4 e d c bes2 bes'~
	bes2 a bes g
%75
	a2 f2. g4 a2 |
	f2 d4 e f g a2~
	a4 g f1 e2
	f1 r
	r1 r2 d
%80
	d1 e |
	f1. f2
	d2 f e g
	c,2 f1 e2
	f1 d2. e4
%85
	f1 r2 f |
	f2 f1 e2
	a1 g2 d~
	d4 e f g a d, g2
	c,2 f1 e2
%90
	f1 r2 g~ |
	g2 f g1~
	g2 a r a
	f2 e4 d f2 e
	f4 g a bes c2. bes4
%95
	a2 a1 f2 |
	g2 a bes1
	bes1 a2 a
	c2 c1 bes2
	bes2 g2. f4 d2
%100
	e2 g g bes~ |
	bes2 a bes1
	a2 c1 c2
	c2 c c1
	bes1 r
%105
	r2 g1 g2 |
	g2 g bes1~
	bes2 f c'1
	c2. c4 g2 c
	a2 c2. bes4 g a
%110
	bes\breve |
	a1 r2 g
	bes2. bes4 a2 c~
	c2 g bes1~
	bes1 a2 f
%115
	g2. g4 g2 g |
	a1 g
	f2 d4 e f g a2~
	a2 g1 f2
	g\breve~
%120
	g\breve~
	g\breve |
	}


altus =  \relative c'
	{
	f,\breve
	g1 a
	a2 a bes1~
	bes2 bes a f~
%5
	f4 g a bes c2 d~ |
	d4 c d e f2 d~
	d4 e f d e1
	d1 d~
	d1 c
%10
	bes1 bes |
	bes1 a~
	a2 a c1~
	c\breve
	d2 f2. e4 d c
%15
	bes2 d es1 |
	d1 r
	d1. c2
	f,2 f'1 e2
	f\breve~
%20
	f\breve |
	r2 bes, bes c
	d1 bes2 a
	c1 d
	g,1 r
%25
	r2 d' es d |
	es2 c1 d2~
	d2 g, c f,4 g
	a4 bes c2 d2. c4
	bes2 c d1~
%30
	d1 r2 a |
	bes2. bes4 g2 c~
	c2 a bes d~
	d4 e f1 e2
	f2 c e2. f4
%35
	g2 g,2. f4 g a |
	bes2 a g f~
	f4 g a bes c2 g
	r2 a bes bes
	a2 d c f~
%40
	f2 e f1 |
	R\breve
	r1 d
	c2 c es1
	d\breve
%45
	r2 bes d d |
	f1. d2
	d1 c2 d
	a4 bes c d e2 f~
	f2 d d1
%50
	r2 bes d e |
	f1 f2 d~
	d2 c r d
	g2 e f1
	f2 d1 a2
%55
	c1 bes |
	r1 r2 d
	d2 e f1~
	f2 d1 es2
	c2 f2. c4 es2
%60
	d2 a c1 |
	bes1 r
	r2 d d e
	f1. d2
	es1 c2 f~
%65
	f4 es c2 d d~ |
	d2 e f d~
	d2 d1 bes2
	f'1 d
	r2 a d c
%70
	d2. e4 f2 f~ |
	f2 e4 d c2 d~
	d2 e f d~
	d2 d1 bes2
	f'1 d
%75
	r2 a d d |
	d2. c8 bes a2 c~
	c4 bes bes a8 bes c2 c
	c2 c d bes
	a2 d c bes~
%80
	bes2 a c1 |
	f,1 f
	f2 f g1
	f1 r
	r2 f' f f
%85
	d1 c |
	d1 r
	a1 bes2 bes
	g2 f1 c'2~
	c2 d c c
%90
	a2 bes a g |
	d'2 d1 g,2
	d'2. d4 g,2 c
	bes2 d1 c2
	d2 f1 e2
%95
	f1. d2 |
	d2 f2. e4 d c
	bes4 g g'2 c, f~
	f2 e f d~
	d2 c1 bes2
%100
	c2 e d d~ |
	d2 c bes bes
	r2 f' e g~
	g2 g f2. e4
	d4 c bes1 a4 g
%105
	d'1 es2 es~ |
	es2 es d d
	d1 c
	r2 g' g2. g4
	f2 e e g~
%110
	g2 d r f |
	f2. f4 e2 g~
	g2 d f1
	e2 g g d
	d2 f1 c2
%115
	es1 d2. c8 bes |
	a1 r
	r2 a2. bes4 c a
	bes1 a2 d~
	d2 bes es1
%120
	d\breve~
	d\breve |
	}


tenor =  \relative c'
	{
	R\breve
	R\breve
	R\breve
	R\breve
%5
	R\breve |
	R\breve
	R\breve
	R\breve
	R\breve
%10
	R\breve |
	r1 f,~
	f1 g
	a1 a
	a1 bes~
%15
	bes2 bes g1~ |
	g\breve
	f\breve~
	f1 r
	R\breve
%20
	R\breve |
	g1 g2 g
	a1 g2 f
	g2. a4 bes2 a~
	a2 g1 f2
%25
	g1 r |
	R\breve
	R\breve
	R\breve
	r1 r2 a
%30
	bes2. bes4 a1 |
	g\breve
	a1 g
	f1 r
	R\breve
%35
	R\breve |
	r2 a bes2. bes4
	a1 g2. a4
	bes2 a g1
	f\breve
%40
	R\breve |
	R\breve
	R\breve
	r2 a g a
	bes1. a2
%45
	g\breve |
	f1 r
	R\breve
	r2 a g a
	bes1. a2
%50
	g\breve |
	f\breve
	r1 f
	g2 g a1~
	a2 g1 f2
%55
	g2 a1 g2~ |
	g2 f g1
	R\breve
	f1 g2 g
	a1. g2~
%60
	g2 f g a~ |
	a2 g1 f2
	g1 r
	R\breve
	r1 r2 f~
%65
	f2 g a1 |
	g1 a2 bes~
	bes2 a g1
	f1 r
	R\breve
%70
	r1 r2 f~ |
	f2 g a1
	g1 a2 bes~
	bes2 a g1
	f1 r
%75
	R\breve |
	R\breve
	r1 g
	f1. g2
	a2 bes g g~
%80
	g2 f g g |
	bes1 a
	r1 r2 g
	a2 bes g1
	f\breve
%85
	R\breve |
	r1 r2 g~
	g2 f g g
	bes1 a2 g
	a2 bes g1
%90
	f1 r |
	r1 r2 g~
	g2 f g a~
	a2 g a1~
	a2 a g1
%95
	R\breve |
	r1 f
	g1 a~
	a2 g f1
	g1 g
%100
	r2 g1 d2~ |
	d2 f1 g2
	a1 g~
	g1 r
	r1 g~
%105
	g2 g g g |
	g\breve
	f1 f
	g2. g4 g2 g
	a1 g~
%110
	g1 f |
	r2 f g2. g4
	g2 g a1
	g\breve
	f1 r
%115
	R\breve |
	f1 g
	a2. g4 f2 e
	f2 g a1
	g\breve~
%120
	g\breve~
	g\breve |
	}


quintus  =  \relative c'
	{
	R\breve
	R\breve
	R\breve
	R\breve
%5
	R\breve |
	R\breve
	R\breve
	R\breve
	R\breve
%10
	R\breve |
	R\breve
	R\breve
	R\breve
	r1 d~
%15
	d1 c |
	bes1 bes
	bes1 a~
	a2 a c1~
	c\breve
%20
	d\breve~ |
	d1 r
	R\breve
	R\breve
	c1 c2 c
%25
	bes1 c2 d |
	c2. bes4 a2 bes~
	bes2 c1 d2
	c1 r
	R\breve
%30
	R\breve |
	R\breve
	r1 r2 bes
	a2. a4 bes1
	c\breve
%35
	bes1 c |
	d1 r
	R\breve
	R\breve
	r2 bes a2. a4
%40
	bes1 c2. bes4 |
	a2 bes c1
	d\breve
	R\breve
	R\breve
%45
	R\breve |
	r2 bes c bes
	a1. bes2
	c\breve
	d1 r
%50
	R\breve |
	r2 bes c bes
	a1. bes2
	c\breve
	d\breve
%55
	r1 d |
	c2 c bes1~
	bes2 c1 d2
	c2 bes1 c2~
	c2 d c1
%60
	R\breve |
	d1 c2 c
	bes1. c2~
	c2 d c bes~
	bes2 c1 d2
%65
	c1 r |
	R\breve
	r1 r2 d~
	d2 c bes1
	c1 bes2 a~
%70
	a2 bes c1 |
	d1 r
	R\breve
	r1 r2 d~
	d2 c bes1
%75
	c1 bes2 a~ |
	a2 bes c1
	d1 r
	R\breve
	R\breve
%80
	r1 c |
	d1. c2
	bes2 a c c~
	c2 d c c
	a1 bes
%85
	r1 r2 c |
	bes2 a c1
	d\breve
	R\breve
	r1 r2 c~
%90
	c2 d c c |
	a1 bes2 c
	bes2 a c1
	d1 r
	r1 r2 c~
%95
	c2 d c bes~ |
	bes2 c bes1~
	bes2 bes c1
	R\breve
	r1 d
%100
	c1 bes~ |
	bes2 c d1
	c1 c
	r2 c1 f2~
	f2 d1 c2
%105
	bes1 c~ |
	c1 r
	r1 c~
	c2 c c c
	c\breve
%110
	d1 d |
	c2. c4 c2 c
	bes1 c~
	c1 d
	r2 d c2. c4
%115
	c2 c bes1 |
	c\breve
	d1 r
	R\breve
	d1 c
%120
	bes\breve~
	bes\breve |
	}


sextus = \relative c'
	{
	R\breve
	R\breve
	R\breve
	R\breve
%5
	f,\breve |
	g1 a
	a1 a
	bes\breve
	bes1 a
%10
	d,2. c4 d e f2~ |
	f2 e f4 g a bes
	c1 c,
	r2 c'2~ c4 bes4 a2~
	a4 g f e d2 d~
%15
	d2 g1 c,2 |
	d1 r2 d~
	d4 c d e f g a bes
	c2 d g, c4 bes
	a4 g f2. g4 a2
%20
	d,1 r2 d |
	d2 d es1
	d\breve
	r2 g1 f2
	es2. d4 c1
%25
	d2 g1 g2 |
	g2 a1 d,2
	d2 e f d
	r2 g bes a
	g2 g1 f2
%30
	g1 d2 d~ |
	d2 g2. f4 e2~
	e2 d d1
	r2 d'1 bes2
	a2. bes4 c2 g~
%35
	g4 f es d c2 c |
	f2. f4 d1~
	d1 r2 e
	f2. d4 d1~
	d1 r2 d'~
%40
	d2 g, a2. bes4 |
	c2 f, g1
	r2 bes1 a2
	a2 c1 c,2
	d2. c4 d e f2
%45
	d2 d' bes bes |
	c2 d a bes
	f1 f2. g4
	a2 f r f
	d2 d2. e4 f2
%50
	d2 d'1 c2~ |
	c2 bes a d,~
	d4 e f g a2 d,
	e2 g f1
	d1. d2
%55
	e2 f2. d4 d2 |
	e2 c d d
	g2 c, f d
	r2 d g c,
	f2 d f c
%60
	d1 e2 f~ |
	f2 d e c
	d2 d g c,
	f2 d f f
	g1 a
%65
	r1 a |
	bes2 c1 f,2~
	f2 f d1~
	d2 a' g1
	f1 r2 f
%70
	d2 g f1 |
	d2 d e f
	d2 c c d~
	d4 e f2 d d
	d2 a' g1
%75
	f2. e4 d1 |
	r1 a'
	f1 g
	a2 a d, d
	f2 f e g
%80
	d1 r |
	R\breve
	d1 e2 e
	f1 c2 c'
	c2 c f, bes~
%85
	bes2 a g a |
	f1 g
	d2 d d d
	d2. e4 f2 c
	f1 r
%90
	r2 f1 e2 |
	f2 d1 e2
	d2. d4 e2 f
	d1 r
	f1 c2 c
%95
	f2. g4 a2 bes |
	g2 f d d~
	d2 d f f
	c1. d2~
	d2 es d g~
%100
	g2 c, d g |
	f1 d
	f1 c2 e~
	e2 g a2. g4
	f2 g2. f4 e2
%105
	d1 c2 c'~ |
	c2 c bes bes
	bes1 a2. g8 f
	e2 e e2. e4
	f2 c1 es2
%110
	d1 d2. e4 |
	f2 c r e
	d2 g f c~
	c2 es d1
	d1 r2 a'
%115
	g2. g4 g2 d |
	f1 es
	d1 a'
	d,2 d'2. c4 a2
	bes4 a g f es2 c
%120
	d2 g1 f4 e |
	d\breve |
	}

	
bassus  =  \relative c
	{
	R\breve
	R\breve
	R\breve
	R\breve
%5
	R\breve |
	r1 d~
	d1 c
	bes2. a4 g2 bes~
	bes4 c d e f2 f,
%10
	bes1. bes2 |
	g1 f
	r2 f'1 e2
	f\breve
	d2. c4 bes2. a4
%15
	g1 c |
	g1. g2
	bes2. c4 d e f2~
	f4 e d2 c1
	f2. g4 a2 f~
%20
	f4 e d c bes2. a4 |
	g1 r
	r2 d' g, d'
	c1 g2 d'
	c1 a
%25
	g2 g c bes |
	c2 f,1 bes2
	g2 c f, f'
	f2 es d d
	es2. es4 d1
%30
	R\breve |
	g,1 c2. c4
	a2 d g,4 a bes c
	d1 g
	f1 c
%35
	es1. es2 |
	d2 d g, d'~
	d4 e f2 c c
	d2 d g,4 a bes c
	d2 bes f' d
%40
	g1 f~ |
	f2 d c1
	bes2 bes d2. e4
	f2 f, c'1
	bes2. a4 g2 d'
%45
	g,1 r |
	r2 bes f' bes,
	d2. e4 f2 bes,
	r2 f c' f,
	bes2. a4 g2 d'
%50
	g,1 g2 c |
	a2 bes f' bes,
	f'2. e4 d1
	c1 r
	r2 g d' d
%55
	c2 f, bes bes |
	a1 g2 g~
	g2 c f, f'~
	f2 bes, r1
	r1 r2 c
%60
	g2 d' c f, |
	bes2 bes a1
	g1 r
	r1 r2 bes
	es2 c f d
%65
	f2 es d1 |
	g,2 c f, bes~
	bes4 c d2 g,1
	R\breve
	R\breve
%70
	r1 f |
	bes2 bes a d
	g,2 c f, bes~
	bes4 c d2 g,2. a4
	bes2 f r1
%75
	r1 r2 f' |
	d2 g f2. e4
	d1 c
	r2 f, bes g
	d' bes c g4 a
%80
	bes4 c d2 c c |
	bes2 d2. e4 f2
	bes,2 d c c
	f2 bes, c1
	f,1 bes
%85
	r2 d e f |
	d1 c
	r1 g
	g2 d'1 e2
	f2 bes, c1
%90
	r2 bes f' c |
	d1 g,2 c
	g2 d' c a
	bes2 bes a1
	d1 r
%95
	R\breve |
	r1 bes2. a4
	g2 g f2. g4
	a4 bes c2 a bes
	g2 c g1
%100
	c1 g |
	bes2 f bes1
	f1 r2 c'~
	c2 e f f,
	bes2. a4 g2 c
%105
	g1 r2 c~ |
	c2 c g g
	bes1 f
	c'1 c2. c4
	f,4 g a bes c1
%110
	g2. a4 bes1 |
	f1 c'
	g1 r2 f
	c'2. c4 g1
	bes1 f
%115
	c'1 g |
	r2 f c' c
	f2. e4 d2 c
	bes2 g d'1
	g,1 c
%120
	g\breve~
	g\breve |
	}


lyricscantus = \lyricmode {
	Pa -- ter nos -- ter qui es in __ _ coe -- _ _ _ _ lis,
	Pa -- ter nos -- ter qui es in coe -- lis,
	qui __ _ _ es in coe -- lis,
	Pa -- ter nos -- ter qui es in coe -- lis,
	sanc -- ti -- fi -- ce -- tur no -- men tu -- um,
	sanc -- ti -- fi -- ce -- tur no -- men __ _ _ tu -- _ _ _ um,
	ad -- ve -- ni -- at reg -- num tu -- _ _ _ _ um,
	ad -- ve -- ni -- at reg -- num tu -- um,
	ad -- ve -- ni -- at reg -- num tu -- _ _ _ um,
	ad -- ve -- ni -- at reg -- num tu -- _ _ _ um,
	fi -- at vo -- lun -- tas tu -- a,
	vo -- lun -- _ _ tas tu -- _ _ _ a,
	fi -- at vo -- lun -- tas tu -- a,
	vo -- lun -- tas __ _ _ _ tu -- _ _ a,
	si -- cut in coe -- lo,
	si -- cut in coe -- _ _ _ lo et in __ _ _ _ _ ter -- ra,
	si -- cut in coe -- lo,
	si -- cut in coe -- lo et in __ _ _ ter -- _ ra.
	Pa -- nem nos -- trum quo -- ti -- di -- a -- _ _ _ _ _ _ num, 
	pa -- _ nem nos -- _ _ _ trum, 
	pa -- nem nos -- trum quo -- ti -- _ di -- a -- _ _ _ _ _ _ _ _ num
	da no -- bis ho -- di -- e,
	et di -- mit -- te no -- _ _ _ _ bis.
	et di -- mit -- te no -- bis de -- _ _ _ _ _ bi -- ta nos -- _ tra,
	si -- cut et nos di -- mit -- _ _ _ ti -- _ _ _ _ _ _ mus de -- bi -- to -- ri -- bus nos -- tris,
	de -- bi -- to -- ri -- bus nos -- _ _ tris,
	et ne nos in -- du -- cas in ten -- ta -- ti -- o -- nem,
	in ten -- ta -- ti -- o -- nem,
	sed li -- be -- ra nos a ma -- _ _ _ _ lo,
	sed li -- be -- ra nos a ma -- lo,
	sed li -- be -- ra nos a ma -- lo.
	A -- _ _ _ _ _ _ men.
	}


lyricsaltus = \lyricmode {
	Pa -- ter nos -- ter qui es in __ _ coe -- _ _ _ lis, 
	in __ _ _ _ _ coe -- _ _ _ _ lis,
	Pa -- ter nos -- ter qui es in coe -- lis,
	qui __ _ _ _ es in coe -- lis,
	qui es in coe -- _ lis,
	sanc -- ti -- fi -- ce -- tur no -- men tu -- um,
	sanc -- ti -- fi -- ce -- tur no -- men tu -- _ _ _ _ _ _ _ _ _ um,
	ad -- ve -- ni -- at reg -- num tu -- _ _ _ _ um,
	ad -- ve -- ni -- at reg -- _ _ _ _ num tu -- _ _ _ _ _ um,
	ad -- ve -- ni -- at reg -- num tu -- _ um,
	fi -- at vo -- lun -- tas,
	fi -- at vo -- lun -- tas tu -- _ _ _ _ _ _ _ _ _ a,
	fi -- at vo -- lun -- tas tu -- a
	si -- cut in coe -- lo et in ter -- ra,
	si -- cut in coe -- lo et in ter -- _ _ _ _ _ ra,
	si -- cut in coe -- lo et in ter -- _ _ ra.
	Pa -- nem nos -- trum,
	pa -- nem nos -- trum quo -- ti -- di -- a -- _ _ _ _ _ num,
	pa -- nem nos -- trum,
	pa -- nem nos -- trum quo -- ti -- di -- a -- _ _ _ _ _ _ _ _ num
	da no -- bis ho -- di -- e,
	et di -- mit -- te no -- bis de -- bi -- ta nos -- tra,
	de -- bi -- ta nos -- _ tra,
	de -- bi -- ta nos -- tra,
	et di -- mit -- te no -- bis de -- bi -- ta nos -- tra,
	de -- bi -- ta nos -- tra,
	si -- cut et nos di -- mit -- ti -- mus de -- _ _ _ _ _ _ bi -- to -- ri -- bus nos -- _ _ tris,
	et ne nos in -- du -- cas,
	et ne nos in -- du -- _ _ _ _ _ _ _ cas in ten -- ta -- ti -- o -- nem,
	sed li -- be -- ra nos a ma -- lo,
	sed li -- be -- ra nos a ma -- lo,
	sed li -- be -- ra nos a ma -- lo. __ _ _ _
	A -- _ _ _ _ men.
	A -- _ _ men.
	}


lyricstenor = \lyricmode {
	Pa -- ter nos -- ter qui es in coe -- lis,
	sanc -- ti -- fi -- ce -- tur no -- _ _ men tu -- _ _ um,
	ad -- ve -- ni -- at reg -- num tu -- um,
	ad -- ve -- ni -- at reg -- _ _ num tu -- um,
	fi -- at vo -- lun -- tas tu -- a,
	fi -- at vo -- lun -- tas tu -- a
	si -- cut in coe -- lo et in ter -- _ _ ra,
	si -- cut in coe -- lo et in ter -- _ _ ra.
	Pa -- nem nos -- trum quo -- ti -- di -- a -- num,
	pa -- nem nos -- trum quo -- ti -- di -- a -- num
	da no -- bis ho -- di -- e,
	et di -- mit -- te no -- bis de -- bi -- ta nos -- tra,
	et di -- mit -- te no -- bis de -- bi -- ta nos -- tra,
	si -- cut et nos di -- mit -- ti -- mus de -- bi -- to -- ri -- bus nos -- tris,
	et ne nos in -- du -- cas in ten -- ta -- ti -- o -- nem,
	sed li -- be -- ra nos a ma -- lo,
	sed li -- be -- ra nos a ma -- lo.
	A -- _ _ _ _ _ _ _ _ men.
	}
	

lyricsquintus = \lyricmode {
	Pa -- ter nos -- ter qui es in coe -- lis,
	sanc -- ti -- fi -- ce -- tur no -- men __ _ _ tu -- _ _ um,
	ad -- ve -- ni -- at reg -- num tu -- um,
	ad -- ve -- ni -- at reg -- _ _ num tu -- um,
	fi -- at vo -- lun -- tas tu -- a,
	fi -- at vo -- lun -- tas tu -- a
	si -- cut in coe -- lo et in ter -- _ _ ra,
	si -- cut in coe -- lo et in ter -- _ _ ra.
	Pa -- nem nos -- trum quo -- ti -- di -- a -- num,
	pa -- nem nos -- trum quo -- ti -- di -- a -- num
	da no -- bis ho -- di -- e,
	et di -- mit -- te no -- bis de -- bi -- ta nos -- tra,
	et di -- mit -- te no -- bis de -- bi -- ta nos -- tra,
	si -- cut et nos di -- mit -- ti -- mus de -- bi -- to -- ri -- bus nos -- tris,
	et ne nos in -- du -- cas in ten -- ta -- ti -- o -- nem,
	sed li -- be -- ra nos a ma -- lo,
	sed li -- be -- ra nos a ma -- lo.
	A -- _ men.
	}


lyricssextus = \lyricmode {
	Pa -- ter nos -- ter qui es in __ _ coe -- _ _ _ _ _ _ _ _ _ _ lis,
	Pa -- _ _ _ _ _ ter nos -- _ _ ter qui __ _ _ _ _ _ _ _ _ es in coe -- _ _ _ _ _ _ lis,
	sanc -- ti -- fi -- ce -- tur no -- men tu -- _ _ um,
	sanc -- ti -- fi -- ce -- tur no -- men tu -- um,
	ad -- ve -- ni -- at reg -- num tu -- um,
	ad -- ve -- _ _ ni -- at reg -- num tu -- _ _ _ _ _ _ um,
	ad -- ve -- ni -- at,
	ad -- ve -- ni -- at reg -- num tu -- _ _ _ um,
	fi -- at vo -- lun -- tas tu -- _ _ _ _ a,
	fi -- at vo -- lun -- tas tu -- _ a,
	fi -- _ _ at vo -- lun -- tas __ _ _ tu -- a,
	vo -- lun -- tas tu -- _ _ _ a, 
	si -- cut in coe -- lo et in ter -- _ _ _ _ ra,
	si -- cut in coe -- lo,
	si -- cut in coe -- lo et in ter -- ra,
	et in ter -- _ ra,
	si -- cut in coe -- lo et in ter -- ra.
	Pa -- nem nos -- trum quo -- ti -- di -- a -- num,
	quo -- ti -- di -- a -- num,
	pa -- nem nos -- trum quo -- ti -- di -- _ a -- num
	da no -- bis ho -- di -- _ e,
	da no -- bis ho -- di -- e,
	et di -- mit -- te no -- bis de -- bi -- ta nos -- tra,
	et di -- mit -- te no -- bis de -- bi -- ta nos -- tra,
	de -- bi -- ta nos -- _ _ _ tra,
	si -- cut et nos di -- mit -- _ _ ti -- mus,
	si -- cut et nos __ _ _ di -- mit -- ti -- mus de -- bi -- to -- ri -- bus nos -- _ tris,
	et ne nos in -- du -- cas,
	et ne nos in -- du -- _ _ _ _ _ _ cas in ten -- ta -- ti -- o -- nem, __ _ _ _
	sed li -- be -- ra nos a ma -- lo, __ _ _ _
	sed li -- be -- ra nos a ma -- lo,
	sed li -- be -- ra nos a ma -- lo.
	A -- _ _ _ _ _ _ _ _ _ _ men.
	A -- _ _ men.
	}


lyricsbassus = \lyricmode {
	Pa -- ter nos -- _ _ ter __ _ _ _ _ qui es in coe -- lis,
	Pa -- ter nos -- ter __ _ _ _ _ qui es in coe -- _ _ _ _ _ _ lis,
	in __ _ _ coe -- _ _ _ _ _ lis,
	sanc -- ti -- fi -- ce -- tur no -- men tu -- um,
	sanc -- ti -- fi -- ce -- tur no -- men tu -- um,
	no -- men tu -- um,
	ad -- ve -- ni -- at,
	ad -- ve -- ni -- at reg -- _ _ _ _ num tu -- um,
	ad -- ve -- ni -- at reg -- num tu -- _ _ um,
	reg -- num tu -- _ _ _ _ um, 
	ad -- ve -- ni -- at reg -- num tu -- um,
	fi -- at __ _ _ vo -- lun -- _ _ tas tu -- a,
	fi -- at vo -- lun -- tas tu -- a,
	fi -- at vo -- lun -- _ _ tas tu -- a,
	fi -- at vo -- lun -- tas tu -- _ _ a
	si -- cut in coe -- lo et in ter -- ra,
	si -- cut in coe -- lo,
	si -- cut in coe -- lo et in ter -- ra,
	si -- cut in coe -- lo et in ter -- ra.
	Pa -- nem nos -- _ _ trum,
	pa -- nem nos -- trum quo -- ti -- di -- a -- _ _ _ _ _ _ num,
	quo -- ti -- di -- a -- _ _ num
	da no -- bis ho -- di -- e,
	ho -- _ _ _ di -- e,
	et di -- mit -- _ _ te no -- bis de -- bi -- ta nos -- _ tra,
	de -- bi -- ta nos -- tra,
	et di -- mit -- te no -- _ bis de -- bi -- ta nos -- tra,
	si -- cut et nos di -- mit -- ti -- mus __ _ de -- _ _ bi -- to -- _ _ _ _ _ ri -- bus nos -- tris,
	et ne nos in -- du -- cas,
	et ne nos in -- du -- _ _ _ cas in ten -- ta -- ti -- o -- nem,
	sed li -- be -- ra __ _ _ _ _ nos __ _ _ a ma -- lo,
	sed li -- be -- ra nos a ma -- lo,
	sed li -- be -- ra __ _ _ _ nos a ma -- lo.
	A -- men.
	}


\score
{  
	\transpose c f {
	\new ChoirStaff \with { \override StaffGrouper.staff-staff-spacing.basic-distance = #12 }
	<<

	\new Staff << \global
	\new Voice="v1" {
		\set Staff.instrumentName="Cantus"
		\set Staff.shortInstrumentName = "C"
		\set Staff.midiInstrument = "reed organ"
		\clef violin
		\cantus }
	\new Lyrics \lyricsto "v1" {\lyricscantus }
	>>


	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Altus"
		\set Staff.shortInstrumentName = "A"
		\set Staff.midiInstrument = "reed organ"
		\clef "violin"
		\altus}
	\new Lyrics \lyricsto "v2" {\lyricsaltus }
	>>


	\new Staff << \global
	\new Voice="v5" {
		\set Staff.instrumentName="Quintus"
		\set Staff.shortInstrumentName = "Q"
		\set Staff.midiInstrument = "reed organ"
		\clef "G_8"
		\quintus}
	\new Lyrics \lyricsto "v5" {\lyricsquintus }
	>>


	\new Staff << \global
	\new Voice="v3" {
		\set Staff.instrumentName="Ténor"
		\set Staff.shortInstrumentName = "T"
		\set Staff.midiInstrument = "reed organ"
		\clef "G_8"
		\tenor }
	\new Lyrics \lyricsto "v3" {\lyricstenor }
	>>


	\new Staff << \global
	\new Voice="v6" {
		\set Staff.instrumentName="Sextus"
		\set Staff.shortInstrumentName = "S"
		\set Staff.midiInstrument = "reed organ"
		\clef "G_8" 
		\sextus}
	\new Lyrics \lyricsto "v6" {\lyricssextus }
	>>


	\new Staff << \global
	\new Voice="v4" {
		\set Staff.instrumentName="Basse"
		\set Staff.shortInstrumentName = "B"
		\set Staff.midiInstrument = "reed organ"
		\clef bass 
		\bassus }
	\new Lyrics \lyricsto "v4" {\lyricsbassus}
	>>

	>>
	} % transpose

	\layout
	{
	indent = 2.5 \cm
%	\context { \Lyrics \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #2 }
%	\context { \Lyrics \override LyricText.font-size = #1 }
	\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
	\context { \Staff \consists Ambitus_engraver }
	\context { \Score \override BarNumber.padding = #2 }
	\context { \Voice \override NoteHead.style = #'baroque }
	}

\midi
	{
	\tempo 2 = 90
	}

}

  \markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: ADRIANI VVILLAERT Musicorum sex vocum, liber primus, Antoine Gardane, Venise, 1542}}
\markup {\tiny {Voir l'original conservé sur}}
\markup {\tiny {https://stimmbuecher.digitale-sammlungen.de//view?id=bsbes00074422}}
\markup {\tiny {Altérations d'origine respectées, barres de mesure ajoutées, durée des notes préservée, paroles légèrement adaptées sur des mélismes finaux.}}
  \markup \vspace #1 % change this value accordingly
\markup {\bold \tiny {TRADUCTION:}}
\markup {\tiny{"           "} \tiny{Notre Père, qui êtes aux cieux}}
\markup {\tiny{"           "} \tiny{Que Votre Nom soit sanctifié}}
\markup {\tiny{"           "} \tiny{Que Votre règne vienne}}
\markup {\tiny{"           "} \tiny{Que Votre volonté soit faite}}
\markup {\tiny{"           "} \tiny{Sur la terre comme au ciel}}
\markup {\tiny{"           "} \tiny{Donnez-nous aujourd'hui notre pain de ce jour}}
\markup {\tiny{"           "} \tiny{Pardonnez-nous nos offenses}}
\markup {\tiny{"           "} \tiny{Comme nous pardonnons aussi}}
\markup {\tiny{"           "} \tiny{A ceux qui nous ont offensés}}
\markup {\tiny{"           "} \tiny{Et ne nous laissez pas entrer en tentation}}
\markup {\tiny{"           "} \tiny{Mais délivrez-nous du mal}}
\markup {\tiny{"           "} \tiny{Car c'est à Vous qu'appartiennent}}
\markup {\tiny{"           "} \tiny{Le règne, la puissance et la gloire}}
\markup {\tiny{"           "} \tiny{Pour les siècles des siècles. Amen}}


% EOF
