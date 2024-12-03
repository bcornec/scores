\version "2.24.2"
\pointAndClickOff
\include "gregorian.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title = "Precamur sancte Domine"
	subtitle = "Christe qui lux est"
	poet = \pieceArranger
	composer="Robert White (c.1535-1574)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"  "}
	  \line {"Copyright © 2024 Bruno Cornec, based on Nancho Alvarez' work at http://tomasluisdevictoria.org"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
		barNumberVisibility = #all-bar-numbers-visible
        }
    }

\markup \vspace #1 % change this value accordingly


global={\key f \major \time 2/2 }
incipitwidth = 6


cantus=\relative c''{
	e2 e
	d c
	d e
	f d
	d d 
	d f | \break
	e c
	d f
	e f
	g f
	e d
	f d
	d e
	\time 1/2 e 
	\time 2/2 d c 
	d e 
	f d 
	d1
	\bar "||" \pageBreak
}

discantusOne=\relative c''{
	R1
	R
	r4 a a4. g8
	f4 bes a g ~
	g8 a fis4 g a
	r d, d4. d8
	a'4 c4. bes8 a4
	a1
	r2 d4 c ~
	c8  bes g[ a] bes4 a ~
	a8  g e4 r2
	bes'4 a4. d,8 g4 ~
	g8[ f] e[ d] cis4. d8
	e2 a,
	r4 e'4 a a
	c4. c8 bes4 a ~
	a8  bes g4 fis1
  }
discantusTwo=\relative c'{
%
	R1
	R
	R
	d'4. c8 bes4 a ~
	a g f4. e8
	d4 a' a a
	c4. bes8 a4 a
	a2 r4 a ~
	a8  a g4 a a 
	g e f4. g8
	a8 g e4 f bes ~
	bes8  bes a4 bes g
	f4 e8 d cis4 cis ~
	cis8 d e4 
	f2 r2 
	r4 a4. bes8 c4 
	bes8 a d4. c8 b4~
	b4 a4 a2
  }
discantusThree=\relative c''{
%
	R1
	R
	R
	r4 a bes4. c8 
	a4 a g4. g8
	f4. e8 d2
	cis2 r
	r4 a'4 d4. a8 
	bes4 a a4. a8
	g4 e f4. g8 
	a1
	r4 a bes4. a8
	g4 d c8 d b4
	c2 d
	r4 a' a a
	b c d4. c8
	b4 a8 g b!4 a
	a2
}

altusOne=\relative d'{
	R1
	R
	R
	r2 r4 d
	d4. c8 bes4 f'
	d bes a a
	a4. a8 e'4 f ~
	f8  e d4 d r
	a'4 g4. f8 f4 ~
	f8  d  e  e f2
	a4 g4. f8  f  f
	f4. c8 d2 ~
	d4 a r a
	c c f4. f8
	f4 e4~ e8 d8 d4 ~
	d c4 r a
	d2 d1
  }
altusTwo=\relative d'{
%
	r2 a'4. g8
	f4 f2 e4 ~
	e8 d d2 c4
	bes4 a f'2
	r4 d d d
	f4. e8 d4 d
	c e e e 
	f4. e8 d4 c
	e2 r4 d ~
	d8  d cis4 d2
	a2. f'4 ~
	f f f d ~
	d a r a ~
	a8  bes c4 
	bes8 a a'2 g4~
	g8 a f4 e2 
	d2 d
	d1
  }
altusThree=\relative d'{
%
	r2 r4 e
	f4. g8 e4 e ~
	e8 d d2 cis4
	d1
	d2. g,4
	d'2 r4 d
	a'4. e8 f4 e
	d2. d4 ~
	d cis r d ~
	d cis d2
	r4 e f4. e8
	d4 c d d
	d2 r4 e
	e4 e f g
	a4. g8 f e f4
	e2 d4 a'
	g2~ g4 fis8 e 
	fis2
}

tenorOne=\relative c'{
	R1
	R
	r2 r4 a
	a4. g8 f4 bes
	a4 d, g f
	g2 d
	r4 a' a4. a8
	d4 f4. e8 d4
	c2 d4 f
	bes, c f,2
	c2 d
	d'4 c4. bes8  g a
	bes a f4 e2
	a2 r4 a
	c c f4. f8
	e2 d4. c8
	bes2 a1
  }
tenorTwo=\relative c'{
%
	R1
	R
	R
	r2 d4. c8
	bes2 a4 a
	a4. a8 d,4 a'
	a a c4. bes8
	a4 d, d f 
	c2 f4 a 
	bes g a2
	r2 r4 d ~
	d8  d c4 d bes
	a g8 f e2
	a2 r4 a ~
	a8  bes c4 bes8 a d4 ~
	d4 c d4. c8
	b a g4
	d1
  }
tenorThree=\relative c{
%
	R1
	r2 r4 e4
	f4. g8 e2
	d g 
	fis g
	d1
	r4 e a4. e8 
	f4. e8 d4 f
	g a d, f
	e2 d
	cis r4 a'
	bes4. a8 g4 fis
	g4. f8 e2
	r4 a a bes
	c a d4. d8
	g,4 a d,2
	g 
	d1
}

bassusOne=\relative c'{
	r4 a a4. g8 
	f4 bes a4. g8 
	f e d4 cis2
	d2. bes4
	d d'4 d4. c8
	bes4 g f d
	cis4 a a2
	r4 d d4. d8
	a'4 c bes a
	g c, d'4 c4 ~
	c8  bes  g a bes4 a
	d,4 f bes,2
	d2 a
	r4 a d d
	a'4. g8 f4 d
	a'2 d,4 f
	bes,2 d1
  }
bassusTwo=\relative c{
%
	R1
	r2 a'4. g8 
	f2 e4 e
	d2. f4
	bes,2 d ~
	d1
	a
	d4 a' a a 
	c4. bes8 a4 f 
	e2 d4 d ~
	d8  d cis4 d bes8  c
	d e f4 bes,2
	d2 a ~
	a d4. e8
	f4 e d2
	a'4. a8 d,2
	g2~ g4 fis8 e 
	fis2
  }
bassusThree=\relative c'{
%
	R1
	R
	R
	R
	r4 a4 bes4. c8
	a4 a f d
	a1
	d2 r
	r4 a' d4. a8
	bes4 g a2 ~
	a4 a d,2 ~
	d4 f r a
	bes4. a8 g4 g
	a a, d bes
	f'4. e8 d2
	r4 a'4 a a
	b c d4. d8 
	a2
}

textcantusOne=\lyricmode{\set ignoreMelismata = ##t
Pre -- ca -- mur __ _ san -- cte Do -- mi -- ne,
de -- fen -- de nos in hac no -- cte,
sit no -- bis in te re -- qui -- es,
qui -- e -- tam __ _ no -- ctem tri -- bu -- e.
}
textcantusTwo=\lyricmode{\set ignoreMelismata = ##t
O -- cu -- li __ _ som -- num ca -- pi -- ant,
cor ad te sem -- per vi -- gi -- let,
dex -- te -- ra tu -- a pro -- te -- gat,
fa -- mu -- los __ _ qui te di -- li -- gunt. _
}
textcantusThree=\lyricmode{\set ignoreMelismata = ##t
Me -- men -- to __ _ no -- stri Do -- mi -- ne
in gra -- vi i -- sto cor -- po -- re,
qui es de -- fen -- sor a -- ni -- mæ,
ad -- e -- sto __ _ no -- bis Do -- mi -- ne. _
}

textdiscantusOne=\lyricmode{\set ignoreMelismata = ##t
Pre -- ca -- mur san -- cte Do -- mi -- \skip1 \skip1 \skip1 \skip1 ne
de -- fen -- de nos in hac no -- cte
sit no -- \skip1 bis in __\skip1 te re -- \skip1 qui -- es
sit no -- bis in __\skip1 \skip1 te  __\skip1 re -- qui -- \skip1 es
qui -- e -- tam no -- ctem tri -- \skip1 \skip1 \skip1 bu -- e.
}
textdiscantusTwo=\lyricmode{\set ignoreMelismata = ##t
O -- cu -- li som -- _ num ca -- pi -- ant,
cor ad te sem -- per vi -- gi -- let
dex -- _ te -- ra tu -- a pro -- _ te -- _ _ _ _ gat,
dex -- _ te -- ra tu -- a pro -- _ _ _ te -- _ _ _ gat
fa -- mu -- los qui __ _ te di -- \skip1 \skip1 li -- gunt.
}
textdiscantusThree=\lyricmode{\set ignoreMelismata = ##t
Me -- men -- to no -- stri Do -- \skip1 \skip1  \skip1 mi -- ne
in gra -- vi i -- sto cor -- po -- _ _ _ _ re
qui es de -- fen -- sor a -- _ _ ni -- mæ
ad -- e -- sto no -- bis Do -- _ _ _ _ _ mi -- ne. 
}

textaltusOne=\lyricmode{\set ignoreMelismata = ##t
Pre -- ca -- mur san -- cte Do -- mi -- ne,
de -- fen -- de nos in _ hac no -- cte
sit no -- bis in _ te re -- qui -- es,
sit no -- bis in te re -- qui -- _ _ es.
qui -- e -- tam no -- ctem tri -- bu -- _ _ e __\skip1 \skip1
tri -- bu -- e.
}
textaltusTwo=\lyricmode{\set ignoreMelismata = ##t
O -- cu -- li som -- num __ _ _ ca -- pi -- _ _ ant
cor ad te sem -- per vi -- gi -- let,
cor ad te sem -- per vi -- gi -- let
dex -- _ te -- ra tu -- a pro -- _ te -- gat __ _ _ _ 
fa -- _ mu -- los qui __\skip1 te di -- \skip1 li -- \skip1 gunt, di -- li -- gunt.
}
textaltusThree=\lyricmode{\set ignoreMelismata = ##t
Me -- men -- to no -- stri __ _ _ Do -- mi -- ne, Do -- mi -- ne
in gra -- vi i -- sto cor -- po -- _ re
cor -- _ po -- re
qui es de -- fen -- sor a -- ni -- mæ
ad -- e -- sto no -- bis Do -- _ _ _ mi -- ne,
Do -- _ _ _ mi -- _ ne.
}

texttenorOne=\lyricmode{\set ignoreMelismata = ##t
Pre -- ca -- mur san -- cte Do -- mi -- _ _ _ ne
de -- fen -- de nos in __\skip1 \skip1 hac no -- _ _ _ _ _ cte
sit no -- bis in __ _ te __ _ re -- qui -- es
qui -- e -- tam no -- ctem tri -- _ _ bu -- e.
}
texttenorTwo=\lyricmode{\set ignoreMelismata = ##t
O -- cu -- li som -- num ca -- pi -- ant,
cor ad te sem -- per vi -- _ gi -- _ _ _ _ _ _ let
dex -- _ te -- ra tu -- a pro -- te -- _ _ gat
fa -- _ mu -- los qui __ _ te _ di -- li -- _ _ _ _ gunt. _
}
texttenorThree=\lyricmode{\set ignoreMelismata = ##t
Me -- men -- to no -- stri Do -- mi -- _ ne
in gra -- vi i -- sto cor -- po -- _ _ _ _ _ _ re
qui es de -- fen -- sor a -- ni -- mæ
ad -- e -- sto no -- bis Do -- mi -- ne, __ \skip1 Do -- mi -- ne.
}

textbassusOne=\lyricmode{\set ignoreMelismata = ##t
Pre -- ca -- mur san -- cte Do -- _ mi -- _ _ ne,
Do -- mi -- ne,
pre -- ca -- mur san -- cte Do -- mi -- _ _ ne
de -- fen -- de nos in hac no -- _ cte,
sit no -- _ bis in __ _ te re -- qui -- _ _ _ es
qui -- e -- tam no -- ctem tri -- _ _ _ _ bu -- e.
}
textbassusTwo=\lyricmode{\set ignoreMelismata = ##t
O -- cu -- li som -- num ca -- pi -- 
ant, ca -- _ pi -- ant,
cor ad te sem -- per vi -- gi -- _ let,
dex -- _ te -- ra tu -- a pro -- _ _ te -- _ _ gat, _
fa -- mu -- los qui te di -- li -- gunt,
di -- \skip1 li -- \skip1 gunt.
}
textbassusThree=\lyricmode{\set ignoreMelismata = ##t
Me -- men -- to no -- stri Do -- mi -- _ ne
in gra -- vi i -- sto cor -- _ po -- _ _ re
qui es de -- fen -- sor __ _ a -- ni -- _ _ _ mæ
ad -- e -- sto no -- bis Do -- mi -- ne.
}

incipitcantus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Cantus    "
		\override NoteHead.style = #'neomensural
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-g"
		\key c \major
		\time 2/2
		e''1
		} 
	\layout {
		\context {\Voice
			\remove Ligature_bracket_engraver
			\consists Mensural_ligature_engraver
		}
		line-width=\incipitwidth
		indent = 0
	}
	}
}

incipitdiscantus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Discantus"
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c2"
		\key f \major
		\time 2/2
		a'2
		} 
	\layout {
		\context {\Voice
			\remove Ligature_bracket_engraver
			\consists Mensural_ligature_engraver
		}
		line-width=\incipitwidth
		indent = 0
	}
	}
}

incipitaltus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Altus      "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c3"
		\key f \major
		\time 2/2
		d'2
		} 
	\layout {
		\context {\Voice
			\remove Ligature_bracket_engraver
			\consists Mensural_ligature_engraver
		}
		line-width=\incipitwidth
		indent = 0
	}
	}
}

incipittenor=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Tenor      "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c4"
		\key f \major
		\time 2/2
		a2
		} 
	\layout {
		\context {\Voice
			\remove Ligature_bracket_engraver
			\consists Mensural_ligature_engraver
		}
		line-width=\incipitwidth
		indent=0
	}
	}
}

incipitbassus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Bassus     "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c5"
		\key f \major
		\time 2/2
		a2
		} 
	\layout {
		\context {\Voice
			\remove Ligature_bracket_engraver
			\consists Mensural_ligature_engraver
		}
		line-width=\incipitwidth
		indent = 0
	}
	}
}

gregorienTwo = {
	\key f \major \clef "trebble" 
	\set Score.timing = ##f
	e4 e d c d e f d d2 \bar "|"
	d4 d f e c d f e2 \bar "|" \break
	f4 g f e d e f d d2 \bar "|"
	e4 e d c d e f d d2 \bar "|"
	d4 e d c d2 \bar "||"
}

gregorien = {
	\key f \major \clef "trebble" 
	\set Score.timing = ##f
	e4 e d c d e f d d2 \bar "|"
	d4 d f e c d f e2 \bar "|" \break
	f4 g f e d f d d2 \bar "|"
	e4 e d c d e f d d2 \bar "|"
	d4 e d c d2 \bar "||"
}

gregorienTOne =\lyricmode {
Chri -- ste qui __ _ lux es et di -- es,
no -- ctis te -- ne -- bras de -- te -- gis,
lu -- cis -- que lu -- men cre -- de -- ris,
lu -- men be -- _ a -- tum pre -- di -- cans. A -- _ _ men. __ _ 
}
gregorienTTwo =\lyricmode {
Ne gra -- vis __ _ som -- nus ir -- ru -- at,
nec ho -- stis nos sur -- ri -- pi -- at,
nec ca -- ro il -- li con -- sen -- ti -- ens,
nos ti -- bi __ _ re -- os sta -- tu -- at. A -- _ _ men. __ _ 
}
gregorienTThree =\lyricmode {
De -- fen -- sor __ _ no -- ster a -- spi -- ce,
in -- si -- di -- an -- tes re -- pri -- me,
gu -- ber -- na tu -- os fa -- mu -- los,
quos san -- gui -- _ ne mer -- ca -- tus es. A -- _ _ men. __ _ 
}


\score {	
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Tutti"
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg" { \relative c'{ \gregorien }}
		\new GregorianTranscriptionLyrics \lyricsto "greg" { \gregorienTOne }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 120 }
}

\score {	
\new ChoirStaff<<

	\new Staff <<
	\new Voice="v1" {
		\set Staff.instrumentName=\incipitcantus
	  	\global \clef "treble" \cantus }
	\new Lyrics \lyricsto "v1" {\textcantusOne }
	>>

	
	\new Staff << 
	\new Voice="v2" {
		\set Staff.instrumentName=\incipitdiscantus
		\set Score.barNumberVisibility = #all-bar-numbers-visible
		\global \clef "treble" \discantusOne}
	\new Lyrics \lyricsto "v2" {\textdiscantusOne }
	>>

	\new Staff << 
	\new Voice="v3" {
		\set Staff.instrumentName=\incipitaltus
		\global \clef "treble" \altusOne}
	\new Lyrics \lyricsto "v3" {\textaltusOne }
	>>

	
	\new Staff <<
	\new Voice="v4" {
		\set Staff.instrumentName=\incipittenor
		\global \clef "G_8" \tenorOne }
	\new Lyrics \lyricsto "v4" {\texttenorOne }
	>>
	

	\new Staff <<
	\new Voice="v5" {
		\set Staff.instrumentName=\incipitbassus
		\global \clef "bass" \bassusOne }
	\new Lyrics \lyricsto "v5" {\textbassusOne}
	>>
	
>>


\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver}
	ragged-last = ##f
	barNumberVisibility = #first-bar-number-invisible-and-no-parenthesized-bar-numbers

	% useful for incipit
	indent=3\cm
}

\midi {\tempo 4 = 120 }

}

\score {	
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Tutti"

  \context Staff << 
	\context GregorianTranscriptionVoice = "greg" { \relative c'{ \gregorienTwo }}
		\new GregorianTranscriptionLyrics \lyricsto "greg" { \gregorienTTwo }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 120 }
}

\score {	
\new ChoirStaff<<

	\new Staff <<\global
	\new Voice="v1" {
		\set Staff.instrumentName="Cantus    "
		\clef "treble" \cantus }
	\new Lyrics \lyricsto "v1" {\textcantusTwo }
	>>

	
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Discantus"
		\clef "treble" \discantusTwo}
	\new Lyrics \lyricsto "v2" {\textdiscantusTwo }
	>>

	\new Staff << \global
	\new Voice="v5" {
		\set Staff.instrumentName="Altus      "
		\clef "treble" \altusTwo}
	\new Lyrics \lyricsto "v5" {\textaltusTwo }
	>>

	
	\new Staff <<\global
	\new Voice="v3" {
		\set Staff.instrumentName="Tenor      "
		\clef "G_8" \tenorTwo }
	\new Lyrics \lyricsto "v3" {\texttenorTwo }
	>>
	

	\new Staff <<\global
	\new Voice="v4" {
		\set Staff.instrumentName="Bassus     "
		\clef "bass" \bassusTwo }
	\new Lyrics \lyricsto "v4" {\textbassusTwo}
	>>
	
>>

\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	ragged-last = ##f

	% useful for incipit
	indent=2\cm
}
\midi {\tempo 4 = 120 }
}


\score {	
<<
\new GregorianTranscriptionStaff
<<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Tutti"

  \context Staff << 
	\context GregorianTranscriptionVoice = "greg" { 
	  \relative c'{ \gregorien }
	}
		\new GregorianTranscriptionLyrics \lyricsto "greg" { \gregorienTThree }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
	\context {
    \Staff
    \override VerticalAxisGroup
      .default-staff-staff-spacing.basic-distance = #1
  }
}
\midi {\tempo 4 = 120 }
}

\score {	
\new ChoirStaff<<

	\new Staff <<\global
	\new Voice="v1" {
		\set Staff.instrumentName="Cantus    "
		\clef "treble" \cantus }
	\new Lyrics \lyricsto "v1" {\textcantusThree }
	>>

	
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName="Discantus"
		\clef "treble" \discantusThree}
	\new Lyrics \lyricsto "v2" {\textdiscantusThree }
	>>

	\new Staff << \global
	\new Voice="v5" {
		\set Staff.instrumentName="Altus      "
		\clef "treble" \altusThree}
	\new Lyrics \lyricsto "v5" {\textaltusThree }
	>>

	
	\new Staff <<\global
	\new Voice="v3" {
		\set Staff.instrumentName="Tenor      "
		\clef "G_8" \tenorThree }
	\new Lyrics \lyricsto "v3" {\texttenorThree }
	>>
	

	\new Staff <<\global
	\new Voice="v4" {
		\set Staff.instrumentName="Bassus     "
		\clef "bass" \bassusThree }
	\new Lyrics \lyricsto "v4" {\textbassusThree}
	>>
	
>>

\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	ragged-last = ##f

	% useful for incipit
	indent=2\cm
}
\midi {\tempo 4 = 120 }
}

%\markup \vspace #0.5 % change this value accordingly

