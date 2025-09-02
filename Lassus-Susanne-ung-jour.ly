\version "2.24.3"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Susanne ung jour"
	subtitle = "Poème de Guillaume Guéroult"
	poet = \pieceArranger
    composer =  "Roland de Lassus (1532-1594)"
	%opus = "Version 1566"
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2025 Bruno Cornec, based on CPDL work from Pothárn Imre"}
	  \line {"CPDL licensed"}
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
	\time 2/2 \set Score.measureLength = #(ly:make-moment 2/1)
        \set Score.tempoHideNote = ##t
	}

PartPOneVoiceOne = \relative c''  {
    \clef "treble" \global
	g1 bes~
	bes2 c d1~
	d1 g,
	g2 d' d e \noPageBreak
%5
	f2 d r c \noPageBreak |
	c2 bes a1 \noPageBreak
	R\breve
	r2 d d d
	bes2 d c4 bes bes2~ \noPageBreak
%10
	bes2 a2 bes1~ \noPageBreak |
	bes1 bes \noPageBreak
	a2 a bes g
	a2 d, e g~
	g2 fis2 g g
%15
	bes1. c2 |
	d\breve
	g,1 g2 d'
	d2 e f d
	r2 c c bes
%20
	a1 r |
	r1 r2 d
	d2 d bes d
	c4 bes bes1 a2
	bes\breve
%25
	bes1 a2 a |
	bes2 g a d,
	e2 g1 fis2
	g1 r2 d'
	es2 es d a
%30
	a2 a d d |
	bes1 r2 d
	d2 d cis cis
	d2 bes bes bes
	a1 a~
%35
	a1 r |
	a1 b2 d
	c2 r4 g d'2 a
	b1 r2 c
	d2 d d2 a
%40
	bes1. f2~ |
	f2 f'1 e2
	f2 c f1
	es2 d c1~
	c2 c b d
%45
	c2 c d1 |
	r1 r2 d
	d2 d es d
	c1 bes~
	bes\breve
%50
	r1 r2 d |
	d2 d c bes
	a2 g c1
	a1 g2 d'~
	d2 f f c~
%55
	c4 c es2 es bes~ |
	bes2 bes2 c bes
	g1 d'
	b\breve |
	\bar "||"
	}

PartPOneVoiceOneLyricsOne =  \lyricmode {
		Su -- san -- ne~ung iour d'a -- mour so -- li -- ci -- té -- e
        Su -- san -- ne~ung iour d'a -- mour so -- li -- ci -- té --  _ _ _ e __
        Par deux vieil -- larts con -- voi -- tant sa beau -- _ té
        Fut en son cœur tris -- te~et des -- con -- for -- té -- e
        Fut en son cœur tris -- te~et des -- con -- for -- té -- \skip1 \skip1 \skip1 e
        Voy -- ant l'ef -- fort faict a sa chas -- _ te -- té
        El -- le leur dict: si par des -- loy -- aul -- té
        de ce corps mien Vous a -- vés io -- ys -- san -- ce
        Cest faict de moy
        Cest faict de moy
        Si ie fais re -- sis -- ten -- ce
        Vous me fe -- rés mo -- rir en des -- hon -- neur
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- ce
        Que d'of -- fen -- ser par pe -- ché le Sei -- gneur
        Que d'of -- fen -- ser
        Que d'of -- fen -- ser par pe -- ché le Sei -- gneur.
	}

PartPTwoVoiceOne = \relative c' {
	\clef "treble" \global
	r1 r2 g'
	es2 c g'1
	d1 es2 es
	d2 g, g' e
%5
	a1. a2 |
	f2 d r a'
	a2 a bes a
	g2 f d g~
	g2 g g f
%10
	f1 d |
	r2 f f f
	f1. d2
	% 1560 -Ok
	%fis2 g g e
	% 1566-1570 - Bof
	%fis2 g g es
	% 1576-1592 - Ok
	%f2 g g e
	f2 g g e
	d\breve
%15
	r2 g es c |
	g'1 d
	es2 es d g,
	g'2 e a1~
	a2 a f d
%20
	r2 a' a a |
	bes2 a g f
	d2 g1 g2
	g2 f f1
	d1 r2 f
%25
	f2 f f1~ |
	f2 d f g
	g2 e d1~
	d2 d g1~
	g2 g f1
%30
	e2 f d d~ |
	d4 e f g a2 g
	f2 a a1
	f1 g2. f4
	e2 e f d
%35
	e2 a a1 |
	%fis2 fis g2. f4
	fis2 fis g2. f4
	%e4 f g1 f2
	e4 f g1 fis2
	g1 r2 e
	d2 d f f
%40
	f1 f2 bes |
	a2 a c1
	c2 a1 bes2
	g2. f4 e f g2~
	g2 fis g d
%45
	e2 e f bes |
	a2 g f2. f4
	f2 bes g4 g bes2~
	bes4 a8 g a2 bes f
	f2 f bes, f'
%50
	f1 d2 bes' |
	bes2 bes a g
	f2 bes a4 g g2~
	g2 f g bes
	bes2 bes a1
%55
	g1 g2 g |
	f2 f f d
	e4 f g1 fis2
	g\breve |
	}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
		Su -- san -- ne~un iour
        Su -- san -- ne~un iour d'a -- mour so -- li -- ci -- té -- e
        d'a -- mour so -- li -- ci -- té -- e
        d'a -- mour so -- li -- ci -- té -- e
        Par deux vieil -- larts con -- voi -- tant sa beau -- té
        Fut en son cœur
        Fut en son cœur tris -- te~et des -- con -- for -- té -- e
        tris -- te~et de -- con -- for -- té -- e,
        tris -- te~et de -- con -- for -- té -- e,
        Voy -- ant l'ef -- fort faict a sa chas -- te -- té,
        El -- le leur dict: si par des -- loy -- _ _ _ _ aul -- té
        de ce corps mien __ _ _ Vous a -- vés io -- ys -- san -- ce,
        Cest faict __ _ _ _ _ de moy
        Si ie fais re -- sis -- ten -- ce
        Vous me fe -- rés mo -- rir en des -- _ _ _ _ hon -- neur
        Mais i'ay -- me mieulx,
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- _ _ _ ce.
        pe -- rir en in -- no -- cen -- ce.
        Que d'of -- fen -- ser par pe -- ché le __ _ _ Sei -- gneur
        Que d'of -- fen -- ser
        Que d'of -- fen -- ser par pe -- ché le __ _ _ Sei -- gneur.
	}

PartPThreeVoiceOne =  \relative c' {
    \clef "treble_8" \global
	R\breve
	R\breve
	r1 r2 g
	bes1. c2
%5
	d2 f f2. f4 |
	c4 c g'2 e e
	fis2 fis g4 g, a2
	bes1 r2 d
	d2 d es d
%10
	c1 bes |
	d1 d2 d
	c1 bes
	a2 g c1
	a1 g~
%15
	g1 r |
	g1 bes~
	bes2 c d1
	r2 a1 d2
	c2 c a d~
%20
	d4 c4 c2 d2. d4 |
	d2 d es d
	g,2 g r bes
	g2 bes f1
	r2 f'1 bes,2
%25
	bes2 f1 c'2 |
	d2. d4 d2 bes
	g1 r2 a
	b\breve
	c1 a
%30
	a1 bes4 a bes c |
	d2 d c bes
	a\breve
	r2 d d d
	cis cis d f
%35
	e2 d1 c2 |
	d1. b2
	c1 a
	g1 r2 g
	bes2 a bes c
%40
	d1 d |
	c1 c2 c
	a1 d
	c2 b c1
	a1 g~
%45
	g2 g bes1 |
	c1 d
	R\breve
	r1 r2 d
	d2 d es d
%50
	c1 bes~ |
	bes1 r
	R\breve
	r1 d
	d2 d c1~
%55
	c1 bes~ |
	bes1 a2 g
	c1 a
	g\breve |
	}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
		Su -- san -- ne~ung iour d'a -- mour so -- li -- ci -- té -- e
        d'a -- mour so -- li -- ci -- té -- e
        d'a -- mour so -- li -- ci -- té -- e
        Par deux vieil -- larts con -- voi -- tant sa beau -- té
        Fut en son cœur tris -- te~et des -- con -- for -- té -- _ _ e
        tris -- te~et des -- con -- for -- té -- e
        Voy -- ant l'ef -- fort
        Voy -- ant l'ef -- fort faict a sa chas -- te -- té
        El -- le leur dict: si par __ _ _ _ _ des -- loy -- aul -- té
        De ce corps mien vous a -- vés io -- ys -- san -- ce
        Cest faict de moy
        Si ie fais re -- sis -- ten -- ce,
        Vous me fe -- rés mo -- rir en des -- hon -- neur.
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- ce,
        Que d'of -- fen -- ser par pe -- ché le Sei -- gneur.
	}

PartPFourVoiceOne =  \relative c' {
	\clef "treble_8" \global
	R\breve
	r1 r2 g
	bes1. c2
	d1 r2 a~
%5
	a2 d c c |
	a2 d2. c4 c2
	d2. d4 d2 d
	es2 d g, g
	r2 bes g bes
%10
	f1 r2 f'~ |
	f2 bes, bes f~
	f2 c' d2. d4
	d2 bes g1
	r2 a bes2. c4
%15
	d2 d g2. f8 e |
	d4 c bes a g1
	r2 g bes1~
	bes2 c d f
	f2. f4 c c g'2
%20
	e2 e fis fis |
	g4 g, a2 bes1
	r2 d d d
	es2 d c1
	bes1 d
%25
        d2 d c1 |	
	bes1 a2 g
	c1 a
	g2 g d' g,
	g2 g d' d
%30
	cis2 d f f |
	f1 f2 d~
	d2 f e e
	d1 r
	r2 a a2. a4
%35
	a2 f' e1 |
	d2 a g r4 d'
	g2 es d1~
	d1 r2 g
	g2 f d c
%40
	bes2 f r1 |
	f'1 g2 g
	c,2 f f1
	r2 d g4 f e d
	c2 c d b
%45
	c2 c f,1 |
	r2 g bes a
	bes2. g4 c2 bes
	f'1 bes,2. bes4
	bes2 bes g4 g bes2~
%50
	bes4 a8 g a2 bes f' |
	f2 f f, g
	d'2 es c1
	d1 g,2 g'
	f1. f2
%55
	es\breve |
	d1 c2 g'~
	g4 f es2 d d
	d\breve |
	}

PartPFourVoiceOneLyricsOne =  \lyricmode {
	Su -- san -- ne~ung iour d'a -- mour so -- li -- ci -- té -- _ _ e,
        d'a -- mour so -- li -- ci -- té -- e
        par deux vieil -- larts,
        par deux vieil -- larts con -- voi -- tant sa beau -- té,
        Fut en __ _ _ son cœur, __ _ _ _ _ _ _ _
        Fut en son cœur tris -- te~et dé -- con -- for -- té -- e,
        tris -- te~et dé -- con -- for -- té -- e,
        tris -- te~et dé -- con -- for -- té -- e,
        Voy -- ant l'ef -- fort faict a sa chas -- te -- té.
        El -- le leur dict,
        el -- le leur dict: si par dé -- loy -- aul -- té
        De ce corps mien vous a -- vés io -- ys -- san -- ce,
        C'est faict,
        C'est faict de moi.
        Si ie fais ré -- sis -- ten -- ce,
        vous me fe -- rés mo -- rir en dés -- _ _ _ _ hon -- neur.
        Mais j'ai -- me mieulx,
        Pé -- rir en in -- no -- cen -- _ ce,
        Pé -- _ rir en in -- no -- cen -- _ _ _ ce,
        Que d'of -- fen -- ser par pé -- ché le Sei -- gneur,
        Que d'of -- fen -- ser par pé -- ché __ _ _ le Sei -- gneur.
	}



PartPFiveVoiceOne =  \relative c {
	\clef "bass" \global
	R\breve
	R\breve
	r2 g' es c
	g'1 r
%5
	d1 f~ |
	f2 g a1
	d,1 g2 f
	es2 bes bes'2. a4
	g2. f4 es2 bes
%10
	r2 f' g bes |
	bes,2. bes4 bes2 bes
	f'1 r2 g
	d2 g c,1
	d1 g,~
%15
	g1 r |
	r1 r2 g'
	es2 c g'1
	r1 d
	f1. g2
%20
	a1 d, |
	g2 f es bes
	bes'2. a4 g2. f4
	es2 bes r f'
	g2 bes bes,2. bes4
%25
	bes2 bes f'1 |
	r2 g d g
	c,1 d
	g,2 g' g1
	c,1 d
%30
	r2 d bes1~ |
	bes2 bes f' g
	d1 r2 a'
	bes2 bes g1
	a1 d,2 d
%35
	cis2 d a'1 |
	d,1 r2 g
	c,1 d
	g,1 r2 c
	g'2 d bes f'
%40
	bes,2 bes bes'1 |
	f2 f c c
	f2. e4 d2 bes
	c2 g' c,1
	r1 r2 g'
%45
	c,2 c bes2. bes4 |
	f'2 es d1
	R\breve
	r1 r2 bes
	bes2 bes es bes
%50
	f'1 bes,~ |
	bes1 r
	R\breve
	r1 r2 g'
	bes2 bes f1
%55
	r2 c es es |
	bes2 bes f' g
	c,1 d
	g,\breve |
	}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
	Su -- san -- ne~ung iour,
        Su -- san -- ne~ung iour d'a -- mour so -- li -- ci -- té -- _ _ _ _ e
        Par deux vieil -- lars
        Par deux vieil -- lars con -- voi -- tant sa beau -- té
        Fut en son cœur,
        Fut en son cœur tris -- te~et dé -- con -- for -- té -- _ _ _ _ e,
        Voy -- ant l'ef -- fort,
        Voy -- ant l'ef -- fort faict a sa chas -- te -- té
        El -- le leur dict: si par dé -- loy -- aul -- té
        De ce corps mien vous a -- vés io -- ys -- san -- ce
        C'est faict de moi.
        Si ie fais ré -- sis -- ten -- ce,
        Vous me fe -- rés mo -- rir __ _ _ en dés -- hon -- neur
        Mais j'ai -- me mieulx
        Mais j'ai -- me mieulx pé -- rir en in -- no -- cen -- ce
        Que d'of -- fen -- ser
        Que d'of -- fen -- ser par pé -- ché le Sei -- gneur.
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
    \midi {\tempo 2 = 120 }
    }

\markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: Tiers livre des chansons a 4-6 parties, Pierre Phalèse, 1560}}
\markup {\tiny {Republié 9 fois en 1566, 1570, 1574, 1576, 1582, 1584, 1588, 1592 }}
\markup {\tiny {Poème de Guillaume Guéroult }}
\markup {\tiny {Voir l'original de 1560 conservé à la bibliothèque de l'université de Kassel sur}}
\markup {\tiny {https://orka.bibliothek.uni-kassel.de/viewer/image/1521463006792/348/}}
\markup {\tiny {Voir l'original de 1566 conservé à la bibliothèque d'état bavaroise sur}}
\markup {\tiny {https://www.digitale-sammlungen.de/en/view/bsb00077375?q=%28lasso+tiers+livres+des+chansons+%29&page=28,29}}
\markup {\tiny {Le premier ténor reprend partiellement le ténor de la chanson originelle de Didier Lupi}}
\markup {\tiny {Musica ficta intégrée pour l'Ensemble Variations, barres de mesures, durée des notes préservée, orthographe du manuscript}}
\markup {\tiny {Cadence S m.14 toujours fa bécarre, m.27 fa dièze en 1566 et 1570 seulement => non conservé}}
\markup {\tiny {S m.55 mi bémol en 1576 et 1592 seulement => conservé avec le mi bémol de la basse}}
\markup {\tiny {A m.13 et m. 26 fa dièze et mi bécarre en 1560, fa dièze et mi bémol en 1566 et 1570, fa bécarre et mi bécarre en 1576 et 1592 => on conserve la version 1576-1592 }}
\markup {\tiny {A m.57 fa dièze en 1566 et 1570, fa bécarre en 1560, 1576 et 1592 => on conserve le fa dièze de 1566 et 1570, sensible d'attraction sous entendue dans les autres versions. }}
\markup {\tiny {En revanche on garde le fa bécarre m. 53 pour la couleur et l'environnement différent }}
\markup {\tiny {T1 m.21-22 do bécarre et mi bémol en 1560, do dièze et mi bémol en 1566 et 1570, do bécarre et mi bécarre en 1576 et 1592 => on conserve do bécarre et mi bémol, }}
\markup {\tiny {ce dernier pour le mi bémol de la basse }}
\markup {\tiny {T1 m.35 do bécarre dans 3 versions => on conserve }}
