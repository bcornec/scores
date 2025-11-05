\version "2.24.3"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Super flumina Babylonis"
	subtitle = "(1581)"
	poet = \pieceArranger
    composer =  "Giovanni Pierluigi da Palestrina (1525-1594)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2025 Bruno Cornec, based on CPDL work from Pothárn Imre"}
	  \line {"CPDL licensed"}
	}
    copyright = " "
}

#(set-global-staff-size 15)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
		%ragged-last = ##f
        }
    }

global = {
	\key c \major
	\time 2/2 \set Score.measureLength = #(ly:make-moment 2/1)
    \set Score.tempoHideNote = ##t
	}

cantus =  \relative c''
	{
	R\breve
	R\breve
	R\breve
	R\breve
%5
	r1 a~ |
	a1 a
	gis2. gis4 a2 c~
	c4 b a1 g2
	f1 e2 e
%10
	f2 e1 d2 |
	e1 c'2. b4
	a4 g c1 b2~
	b2 a2. gis4 gis2
	a2 e1 f2
%15
	g1. g2 |
	g2 e1 f2~
	f2 e4 d f2 g
	a2 e1 f2
	g1. a2
%20
	b\breve |
	r2 b1 c2~
	c2 b a2. a4
	gis\breve
	r2 e g a~
%25
	a2 g c b |
	a1 g2 f
	e1 r
	R\breve
	r2 e g a~
%30
	a2 g c1~ |
	c2 b a2. g4
	a4 b c2 b4 a a2~
	a2 g a1~
	a\breve
%35
	R\breve |
	r2 e g a~
	a2 g c b
	a1 g2 f
	e1 r
%40
	R\breve |
	r2 a1 b2
	c2. c4 c2 b~ |
	b2 a2. a4 gis2
	a\breve
%45
	g2 g f e |
	f2 a1 g2
	a1. g4 f
	e2 c d1~
	d1 r
%50
	r1 r2 a'~ |
	a2 b c2. c4
	c2 b1 a2~
	a4 a g2 a1
	g\breve~
%55
	g\breve |
	R\breve
	r1 r2 b
	c2. b4 a2 b~
	b4 a g2 a4 g g2~
%60
	g4 f8 e f2 g2. f4 |
	e2 a2. a4 g2
	a\breve
	a1 r
	R\breve
%65
	r1 r2 d |
	e2. d4 c2 d~
	d4 c b2 c4 b a2~
	a2 g a1
	r2 c2. c4 b2
%70
	a\breve |
	gis\breve |
	}


altus =  \relative c'
	{
	R\breve
	R\breve
	e\breve
	e1 d2. d4
%5
	e1 r2 f~ |
	f4 e d1 c2	
	b1 a2. b4
	c4 d e c f2 e~
	e2 d e a,
%10
	c2 c1 b4 a |
	b2 b e e~
	e4 d c b a2 b
	c2 b4 a b1
	a2 cis1 d2
%15
	e1. e2 |
	e1 cis
	d1. d2
	cis2 cis1 d2
	e1. e2
%20
	g\breve |
	r2 g1 e2~
	e2 d4 c d2 d
	e1 r2 e
	d2 c b a4 b
%25
	c4 d e1 e2 |
	f1 e2 d
	c2 b4 a b2 a
	e'\breve~
	e1 r
%30
	r1 r2 a, |
	c2 d1 c2
	f2 e d1
	c2 b a4 b c d
	e2 f1 e2
%35
	d2 c b1 |
	e\breve~
	e\breve
	f1 e2 d
	cis2 e1 f2
%40
	g2. g4 g1~ |
	g2 f e2. e4
	e\breve
	r2 d1 e2
	f2. f4 f2 e~
%45
	e2 d2. d4 cis2 |
	d2. c4 b1
	a1 r2 e'~
	e2 f g2. g4
	g2 f1 e2~
%50
	e4 e d2 e f~ |
	f2 e4 d c2 e
	f2 g e f~
	f2 e1 d2
	e\breve
%55
	r2 d e2. d4 |
	c2 d2. c4 b2
	c4 b a2. g4 g2
	a2 e' f2. e4
	d2 e2. d4 d2
%60
	e2 d4 c b a g2 |
	a1 r2 e'
	c2 f e1
	fis2 fis g2. f4
	e2 f2. e4 d2
%65
	e4 d c2. b8 a b2 |
	c2 g' a2. g4
	f2 g2. f4 e2
	e1 c2 f~
	f2 e e1
%70
	f\breve |
	e\breve |
	\bar "||"
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
	r1 a~
%10
	a1 a |
	gis2. gis4 a2 c~
	c4 b a1 g2
	f1 e
	r2 a1 a2
%15
	c1. c2 |
	c2 g a2. g4
	f1 d
	e2 a1 d2
	c2 b4 a b2 c
%20
	d\breve~ |
	d1 e
	a,1. a2
	b\breve
	r2 a g f~
%25
	f2 e a g |
	f1 c'2 d
	a2 e' d c~
	c2 b a g
	c1 b2 a
%30
	b2 e2. d4 c b |
	a2 g f2. e4
	d2 c d1
	e2 e a1
	r1 r2 e
%35
	g2 a1 g2 |
	c\breve
	b1 a2 g
	f1 g
	a1 cis
%40
	d2 e2. e4 e2 |
	d2 c2. c4 b2~
	b4 a a1 gis2
	a2 d, f e
	d1 f4 g a b
%45
	c2 g a1 |
	d,1 r
	r2 a'1 b2
	c2. c4 c2 b~
	b2 a2. a4 g2
%50
	a2. b4 c b a g |
	f2 g a a
	a2 b c d
	b1 a2. b4
	c2 b c b4 a
%55
	b1 r2 g |
	a2. g4 f2 g~
	g4 f e2 d1
	e2 c' d2. c4
	b2 c2. b4 b2
%60
	a1 g2 c~ |
	c4 b a2 b1
	a2 d1 c2
	d1 b
	c2. b4 a2 b~
%65
	b4 a g2 a f |
	g2 e' f2. e4
	d2 e2. d4 c2
	b1 a2 d~
	d2 c4 b a2 b
%70
	c1 d |
	b\breve |
	}


bassus  =  \relative c
	{
	a'\breve
	a1 gis2. gis4
	a2 c2. b4 a2~
	a2 g f1
%5
	e1 d2. e4 |
	f2. g4 a1
	e1 f2. g4
	a1 f2 g
	a2 b c2. b4
%10
	a2. g4 f1 |
	e1 a,
	R\breve
	R\breve
	r2 a1 d2
%15
	c1. c2 |
	c1 a
	bes1. bes2
	a1 r
	r2 e'1 a2
%20
	g1. g2 |
	g1 e
	f1. f2
	e\breve
	R\breve
%25
	R\breve |
	R\breve
	r2 e g a~
	a2 g c b
	a1 g2 f
%30
	e1 a, |
	R\breve
	R\breve
	r1 r2 a
	c2 d1 c2
%35
	b2 a e'1 |
	c1. a2
	e'1 r
	R\breve
	r1 a
%40
	b2 c2. c4 c2 |
	b2 a2. a4 gis2
	a1 e
	R\breve
	R\breve
%45
	R\breve |
	r2 d1 e2
	f2. f4 f2 e
	a2. a4 g1
	d1 e
%50
	f2. e8 d c2 d~ |	
	d2 c4 b a1
	r1 r2 d
	d2 e f1
	e1 c4 d e f
%55
	g1 r2 e |
	f2. e4 d2 e~
	e4 d c2 b1
	a1 r
	R\breve
%60
	r2 d e2. d4 |
	c2 d2. d4 e2
	f2. g4 a1
	d,1 g
	a2. g4 f2 g~
%65
	g4 f e2 d1 |
	c1 r
	R\breve
	e1 f2. e4
	d2 a'2. a4 g2
%70
	f1 d |
	e\breve |
	}

lyricscantus = \lyricmode {
	Su -- per flu -- mi -- na Ba -- _ _ by -- lo -- nis,
	su -- per flu -- mi -- na Ba -- _ _ _ _ by -- lo -- _ _ nis
	il -- lic se -- di -- mus et fle -- _ _ _ vi -- mus,
	il -- lic se -- di -- mus et fle -- _ _ vi -- mus
	dum re -- cor -- da -- re -- mur tu -- i Si -- on,
	dum re -- cor -- da -- re -- mur tu -- _ _ _ _ i __ _ _ Si -- on,
	dum re -- cor -- da -- re -- mur tu -- i Si -- on,
	in sa -- li -- ci -- bus in me -- di -- o e -- jus,
	in me -- di -- o e -- _ jus, __ _ _ _ _ _
	in sa -- li -- ci -- bus in me -- di -- o e -- jus
	su -- spen -- di -- mus or -- ga -- na no -- _ _ _ _ _ stra, __ _ _ 
	or -- ga -- na no -- stra,
	su -- spen -- di -- mus or -- ga -- na no -- _ _ _ stra,
	or -- ga -- na no -- stra.
	}


lyricsaltus = \lyricmode {
	Su -- per flu -- mi -- na Ba -- _ _ by -- lo -- _ _ _ _ _ _ _ _ _ nis,
	su -- per flu -- _ _ _ mi -- na Ba -- _ _ _ _ by -- lo -- _ _ _ nis
	il -- lic se -- di -- mus et fle -- vi -- mus,
	il -- lic se -- di -- mus et fle -- _ _ _ vi -- mus
	dum re -- cor -- da -- re -- _ _ _ _ mur tu -- i Si -- _ _ _ _ _ on,
	dum re -- cor -- da -- re -- mur tu -- i Si -- on, __ _ _ _ _
	dum re -- cor -- da -- re -- mur tu -- i Si -- on,
	in sa -- li -- ci -- bus in me -- di -- o,
	in sa -- li -- ci -- bus in me -- di -- o e -- _ _ jus,
	in sa -- li -- ci -- bus in me -- di -- o e -- jus, __ _ _ _ 
	in me -- di -- o e -- _ _ jus
	su -- spen -- di -- mus or -- ga -- na no -- _ _ _ _ stra,
	su -- spen -- di -- mus or -- ga -- na no -- _ _ _ _ _ stra,
	or -- ga -- na no -- stra,
	su -- spen -- di -- mus or -- ga -- na no -- _ _ _ _ _ stra,
	su -- spen -- di -- mus or -- ga -- na no -- stra,
	or -- ga -- na no -- stra.
	}


lyricstenor = \lyricmode {
	Su -- per flu -- mi -- na Ba -- _ _ by -- lo -- nis,
	il -- lic se -- di -- mus et fle -- _ _ vi -- mus,
	il -- lic se -- _ _ _ di -- mus et fle -- vi -- mus
	dum re -- cor -- da -- re -- mur tu -- i Si -- on,
	dum re -- cor -- da -- re -- mur tu -- i Si -- on,
	dum __ _ _ _ _ re -- cor -- da -- re -- mur tu -- i Si -- on,
	dum re -- cor -- da -- re -- mur tu -- i Si -- _ on,
	in sa -- li -- ci -- bus in me -- di -- o __ _ _ e -- jus,
	in me -- di -- o e -- _ _ _ _ _ jus, __ _
	in sa -- li -- ci -- bus in me -- di -- o e -- _ _ _ _ _ _ _ jus,
	in me -- di -- _ o e -- jus __ _ _ _ _ _ _ _
	su -- spen -- di -- mus or -- ga -- na no -- stra,
	su -- spen -- di -- mus or -- ga -- na no -- stra,
	or -- ga -- na no -- stra,
	no -- _ stra,
	su -- spen -- di -- mus or -- ga -- na no -- _ stra,
	su -- spen -- di -- mus or -- ga -- na no -- stra,
	or -- _ _ _ ga -- na no -- stra.
	}


lyricsbassus = \lyricmode {
	Su -- per flu -- mi -- na Ba -- _ _ by -- lo -- nis,
	su -- _ _ _ _ per flu -- mi -- na Ba -- by -- lo -- _ _ _ _ _ _ _ nis,
	il -- lic se -- di -- mus et fle -- vi -- mus,
	il -- lic se -- di -- mus et fle -- vi -- mus
	dum re -- cor -- da -- re -- mur tu -- i Si -- on, __ _
	dum re -- cor -- da -- re -- mur tu -- i Si -- on,
	in sa -- li -- ci -- bus in me -- di -- o e -- jus,
	in sa -- li -- ci -- bus in me -- di -- o __ _ e -- _ _ _ _ jus, __ _ _ _
	in me -- di -- o e -- jus __ _ _ _ _
	su -- spen -- di -- mus or -- ga -- na no -- stra,
	su -- spen -- di -- mus or -- ga -- na no -- _ _ stra,
	su -- spen -- di -- mus or -- ga -- na no -- stra,
	su -- spen -- di -- mus or -- ga -- na no -- _ stra.
	}


\score
{  
	\transpose c c {
	\new ChoirStaff \with { \override StaffGrouper.staff-staff-spacing.basic-distance = #12 }
	<<

	\new Staff << \global
	\new Voice="v1" {
		\set Staff.midiInstrument = "reed organ"
		\clef violin
		\cantus }
	\new Lyrics \lyricsto "v1" {\lyricscantus }
	>>


	\new Staff << \global
	\new Voice="v2" {
		\set Staff.midiInstrument = "reed organ"
		\clef violin 
		\altus}
	\new Lyrics \lyricsto "v2" {\lyricsaltus }
	>>


	\new Staff << \global
	\new Voice="v3" {
		\set Staff.midiInstrument = "reed organ"
		\clef "G_8"
		\tenor }
	\new Lyrics \lyricsto "v3" {\lyricstenor }
	>>


	\new Staff << \global
	\new Voice="v4" {
		\set Staff.midiInstrument = "reed organ"
		\clef "bass" 
		\bassus }
	\new Lyrics \lyricsto "v4" {\lyricsbassus}
	>>

	>>
	} % transpose

	\layout
	{
	indent = 3 \cm
	\context { \Lyrics \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1.4 }
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

\markup {\tiny {Source: Motectorum liber secundus, Venice 1581, 1584}}
\markup {\tiny {Voir l'original de 1588 publié chez H. Scoti à Venise conservé sur}}
\markup {\tiny {https://mdc.csuc.cat/digital/collection/partiturBC/id/5544/}}
\markup {\tiny {Voir l'original de 1604 publié chez A. Gardane à Venise conservé sur}}
\markup {\tiny {https://archive.org/details/g-63-palestrina-motets-1604/page/n1/mode/2up}}
\markup {\tiny {Mise en musique des deux premiers versets du psaume CXXXVI}}
\markup {\tiny {Musica ficta intégrée pour l'Ensemble Variations, barres de mesures optionnelles, durée des notes préservée, paroles mises sytématiquement.}}
\markup {\bold \tiny {TRADUCTION:}}
\markup {\tiny{"           "} \tiny{Au bord des fleuves de Babylone, là nous étions assis et pleurions,}}
\markup {\tiny{"           "} \tiny{nous souvenant de Sion.}}
\markup {\tiny{"           "} \tiny{Aux saules qui sont en son milieu,}}
\markup {\tiny{"           "} \tiny{nous avions suspendu nos instruments de musique.}}

% EOF
