\version "2.24.3"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Susanne ung jour"
	subtitle = "Poème de Guillaume Guéroult"
	poet = \pieceArranger
    composer =  "Didier Lupi second (fl. 1520-1559)"
	%opus = "Version 1566"
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2025 Bruno Cornec, based on CPDL work from Andreas Stenberg"}
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
	\time 2/1 \set Score.measureLength = #(ly:make-moment 2/1)
        \set Score.tempoHideNote = ##t
	}

PartPOneVoiceOne = \relative c''  {
    \clef "treble" \global
%1
	r2 g2 g1 
	g1 f1 
	r2 f2 f2 f2 
	g2 bes1 a2
%5
 	bes1 bes1
 	bes2 bes2 a1
 	g1 f2 bes2
 	a2 g1 fis2
 	g1 r2 g2
%10
 	g1 g1
	f1 r2 f2 
	f2 f2 g2 bes~
	bes a2 bes1
 	bes1 bes2 bes2 
%15
	a1 g1 
	f2 bes2 a2 g~
	g fis2 g1 
	r2 g2 g1
	g1  f2 f2
%20
 	g4 f4 g4 a4 bes2 bes2 
	a2 g2 f1 
	a1 a2 bes2 
	a2 c2 bes2 a2
	a2 g2 a1 
%25
	a1 bes1 
	a2 g1 fis2 
	g1 r1 
	g1 g2 f2 
	g2 a2 bes1 
%30
	bes1 a1 
	g2 g2 f1 
	bes1 a2 g2 
	a2 g1 fis2 
	g1 r2 g2 
%35
	g1 g1 
	f1 r2 f2 
	f2 f2 g2 bes~
	bes a2 bes1 
	bes1 bes2 bes2 
%40
	a1 g1 
	f2 bes2 a2 g~
	g fis2 g1 
	r2 g2 g1 
	g1 f1 
%45
	r2 f2 f2 f2 
	g2 bes1 a2 
	bes1 bes1 
	bes2 bes2 a1 
	g1 f2 bes2 
%50
	a2 g1 fis2
	g\breve
	\bar "||"
	}

PartPOneVoiceOneLyricsOne =  \lyricmode {
		Su -- san -- ne~ung iour d'a -- mour so -- li -- ci -- té -- e
        Par deux vieil -- larts con -- voi -- tant sa beau -- _ té
        Fut en son cœur tris -- te~et des -- con -- for -- té -- e
        Voy -- ant l'ef -- fort faict a sa chas -- _ te -- té
        El -- le leur dict: si par __ _ _ _ _ des -- loy -- aul -- té
        de ce corps mien Vous a -- vés io -- ys -- san -- ce
        Cest faict de __ _ moy
        Si ie fais re -- sis -- ten -- ce
        Vous me fe -- rés mo -- rir en des -- hon -- _ neur
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- ce
        Que d'of -- fen -- ser par pe -- ché le Sei -- _ gneur
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- ce
        Que d'of -- fen -- ser par pe -- ché le Sei -- _ gneur.
	}

PartPTwoVoiceOne = \relative c' {
	\clef "treble" \global
%1
	r2 d2 d1 
	g,1 a1 
	r2 a2 a2 a2 
	c2 f2 f1
%5
    d1 f1 
	f2 f2 f1 
	d1 d2 bes2 
	es1 d1 
	d1 r2 d2 
%10
	d1 g,1 
	a1 r2 a2 
	a2 a2 c2 f2 
	f1 d1 
	f1 f2 f2 
%15
	f1 d1 
	d2 bes2 es1 
	d1 d1 
	r2 d2 d1 
	es1 d1~ 
%20
	d2 d2 g2 f2 
	f2 d2 d1 
	f1 a2 g2 
	e2 f2 g2 f2 
	c2 d2 e1
%25
  	f1 d1 
	es1 d1 
	bes1 r1 
	d1 d2 d2 
	d2 f2 f1
%30
  	f1 f1 
	e2 e2 d1 
	f1 f2 d2 
	es1 d1 
	bes1 r2 d2 
%35
	d1 g,1 
	a1 r2 a2 
	a2 f2 c'2 f2 
	f1 d1 
	f1 f2 f2 
%40
	f1 d1 
	d2 bes2 es1 
	d1 d1 
	r2 d2 d1 
	g,1 a1 
%45
	r2 a2 a2 f2 
	c'2 f2 f1 
	d1 f1 
	f2 f2 f1 
	d1 d2 bes2 
%50
	es1 d1
    d\breve
	}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
		Su -- san -- ne~ung iour d'a -- mour so -- li -- ci -- té -- e
        Par deux vieil -- larts con -- voi -- tant sa beau -- té
        Fut en son cœur tris -- te~et des -- con -- for -- té -- e
        Voy -- ant l'ef -- fort faict a sa chas -- te -- té
        El -- le leur dict: si par des -- loy -- aul -- té
        de ce corps mien Vous a -- vés io -- ys -- san -- ce
        Cest faict de moy
        Si ie fais re -- sis -- ten -- ce
        Vous me fe -- rés mo -- rir en des -- hon -- neur
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- ce
        Que d'of -- fen -- ser par pe -- ché le Sei -- gneur
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- ce
        Que d'of -- fen -- ser par pe -- ché le Sei -- gneur.
	}

PartPThreeVoiceOne =  \relative c' {
    \clef "treble_8" \global
%1
	r2 g2 bes1
	c1 d1
    r2 d2 d2 d2
    es2 d2 c1
%5
    bes1 d1
    d2 d2 c1
    bes1 a2 g2
    c1 a1
    g1 r2 g2
%10
    bes1 c1 
	d1 r2 d2 
	d2 d2 es2 d2 
	c1 bes1 
	d1 d2 d2 
%15
	c1 bes1 
	a2 g2 c1 
	a1 g1 
	r2 bes2 bes1 
	c1 a2 a2 
%20
	bes4 a4 bes4 c4 d2 d2 
	c2 bes2 a1 
	d1 d2 d2 
	c2 c2 d2 f2 
	e2 d1 c2 
%25
	d1. bes2 
	c1 a1 
	g1 r1 
	bes1 bes2 a2 
	bes2 c2 d1 
%30
	d1 c1 
	c2 c2 a1 
	d1 c2 bes2 
	c1 a1 
	g1 r2 g2
%35
    bes1 c1
    d1 r2 d2
    d2 d2 es2 d2
    c1 bes1
    d1 d2 d2
%40
    c1 bes1
    a2 g2 c1
    a1 g1 
	r2 g2 bes1 
	c1 d1 
%45
	r2 d2 d2 d2 
	es2 d2 c1 
	bes1 d1 
	d2 d2 c1 
	bes1 a2 g2 
	c1 a1
	g\breve 
	}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
		Su -- san -- ne~ung iour d'a -- mour so -- li -- ci -- té -- e
        Par deux vieil -- larts con -- voi -- tant sa beau -- té
        Fut en son cœur tris -- te~et des -- con -- for -- té -- e
        Voy -- ant l'ef -- fort faict a sa chas -- te -- té
        El -- le leur dict: si par __ _ _ _ _ des -- loy -- aul -- té
        de ce corps mien Vous a -- vés io -- ys -- san -- ce
        Cest faict de moy
        Si ie fais re -- sis -- ten -- ce
        Vous me fe -- rés mo -- rir en des -- hon -- neur
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- ce
        Que d'of -- fen -- ser par pe -- ché le Sei -- gneur
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- ce
        Que d'of -- fen -- ser par pe -- ché le Sei -- gneur.
	}

PartPFourVoiceOne =  \relative c' {
	\clef "bass" \global
%1
	r2 g2 g1 
	e1 d1 
	r2 d2 d2 d2 
	c2 bes2 f'1 
%5
	bes,1 bes1 
	bes2 bes2 f'1 
	g1 d2 es2 
	c1 d1
    g1 r2 g2
%10
    g1 e1
    d1 r2 d2
    d2 d2 c2 bes2
    f'1 bes,1
    bes1 bes2 bes2
    f'1 g1
    d2 es2 c1
    d1
g1  r2 g2
  g1 c,1
  d2 d2 g1.
  bes2 f2 g2
  d1 d1
  f2 g2 a2 a2
  g2 d2 a'2 bes2
  a1
  d,1
  g1 c,1
  d1 g,1
  r1 g'1
  g2 d2 g2 f2
  bes,1 bes1
  f'1 c2 c2

  d1 bes1
  f'2 g2 c,1
  d1 g,1
  r2 g'2
    g1 e1
    d1 r2 d2
    d2 d2

    c2 bes2
    f'1 bes,1
    bes1 bes2 bes2
    f'1 g1
    d2 es2 c1
    d1
    g,1 r2 g'
    g1 e1
    d1 r2 d2
    d2 d2

    c2 bes2
    f'1 bes,1
    bes1 bes2 bes2
    f'1 g1
    d2 es2 c1
    d1
	g,\breve
	}

PartPFourVoiceOneLyricsOne =  \lyricmode {
		Su -- san -- ne~ung iour d'a -- mour so -- li -- ci -- té -- e
        Par deux vieil -- larts con -- voi -- tant sa beau -- té
        Fut en son cœur tris -- te~et des -- con -- for -- té -- e
        Voy -- ant l'ef -- fort faict a sa chas -- te -- té
        El -- le leur dict: si par des -- loy -- aul -- té
        de ce corps mien Vous a -- vés io -- ys -- san -- ce
        Cest faict de moy
        Si ie fais re -- sis -- ten -- ce
        Vous me fe -- rés mo -- rir en des -- hon -- neur
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- ce
        Que d'of -- fen -- ser par pe -- ché le Sei -- gneur
        Mais i'ay -- me mieulx pe -- rir en in -- no -- cen -- ce
        Que d'of -- fen -- ser par pe -- ché le Sei -- gneur.
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
                \set Staff.instrumentName = "Ténor"
				\set Staff.midiInstrument = #"reed organ"
                
                \context Staff << 
					\context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Basse"
				\set Staff.midiInstrument = #"reed organ"
                
                \context Staff << 
					\context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
					\new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
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

\markup {\tiny {Source: Premier livre de chansons spirituelles, Nicolas Duchemin, 1548, 1559, 1568, 1571}}
\markup {\tiny {Voir l'original de 1568 conservé à la bibliothèque de l'université de Tours sur}}
\markup {\tiny {https://www.bvh.univ-tours.fr/Consult/consult.asp?numtable=B721816101_BL8_2000_1&numfiche=1401&mode=3&offset=4&ecran=0}}
\markup {\tiny {et complet à la BNF}}
\markup {\tiny {https://gallica.bnf.fr/ark:/12148/bpt6k702615.image}}
\markup {\tiny {Poème de Guillaume Guéroult }}
\markup {\tiny {Musica ficta intégrée pour l'Ensemble Variations, barres de mesures, durée des notes préservée, orthographe du manuscript}}
