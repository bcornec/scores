\version "2.12.2"
#(set-global-staff-size 16)

italicas=\override LyricText   #'font-shape = #'italic
rectas=\override LyricText   #'font-shape = #'upright


\header{
	composer="Cristóbal de Morales"
	title="Asperges me Domine"
	subtitle="Ad Aspersionem Aquae Benedicta \\\\ in Dominicis totum annun extra tempus Paschale"
	footer="Edité avec LilyPond"
	tagline="Copia: Nancho Alvarez / Bruno Cornec"
	poet = "Edición de 1545"
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score{
        \context Staff   {
%       \set Staff.instrumentName = "Oficiante"
        \override Staff.TimeSignature #'stencil = #'()
        \override Stem   #'transparent = ##t
        \set Score.timing = ##f
        \override Staff.VerticalAxisGroup #'Y-extent = #'(0 . 0)
        \override NoteHead   #'style = #'mensural
        \key g \major \clef "G_8" d4 e g fis e fis g a  \bar "|"
        \lyricmode{ A -- _ sper -- _ _ ges _ me } }    
        
\layout {line-width= 14.0 \cm 
        indent = 5.0 \cm}
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5

global={\key c \major \time 2/2  \skip 1*38 \bar "||" \break
					\skip 1*10 \bar "||" \break
					\skip 1*24 \bar "|."
}

cantus={
	r2 a'4. b'8 |
	c'' d'' e''2 d''4 ~ |
	d'' cis''? d''4. c''8 |
	b'4 a'2 g'4 |
%5
	a'2 d'' |
	e'' f''4. e''8 |
	d''4 c'' b'2 |
	a' b'4 g' |
	d''2 r4 g'' ~ |
%10
	g'' f'' d'' e'' |
	f'' d''2 c''8 b' |
	a'4 d''2 c''4 |
	a'4. b'8 c''4 d'' |
	b' a' g'2 |
%15
	r4 c''2 b'4 |
	g' a' b'2 |
	c''4 a'2 g'4 ~ |
	g' fis'? g'2^\fermata |
	r g' |
%20
	a'4 c''2 b'4 |
	c'' e'' d''2 |
	r r4 g' |
	a' c''2 b'4 |
	c'' a' b'2 |
%25
	g' a'4 d'' ~ |
	d'' c'' d''2 |
	r4 e'' f''2 |
	e'' c'' |
	d''4 b' a' d'' ~ |
%30
	d'' c'' d''2 |
	g' a'4 d'' ~ |
	d'' e'' d''2 ~ |
	d''4 b' c''2 |
	d''4. c''8 b'4 a' ~ |
%35
	a' g'2 fis'?4 |
	g'1 ~ |
	g' ~ |
	g' |
	R1*4/4 |
}
altus={
	R1*4/4 |
	r2 d' |
	e' f'4. e'8 |
	d'4 c' b2 |
%5
	a g4 d' ~ |
	d' c'8 b a2 |
	r4 f'2 e'4 |
	c' d'4. b8 e'4 |
	d' a b g |
%10
	d'2 g |
	r4 f'2 e'4 |
	c' d' a8 b c' d' |
	e'2 r4 g' ~ |
	g' f' d' e' |
%15
	e' c' d' g' ~ |
	g' f' d' g' ~ |
	g' f' e'2 |
	d' d'^\fermata |
	d' e'4 g' ~ |
%20
	g' f' g' d' |
	f' e' g'4. f'8 |
	e'4 c' d'2 |
	r4 c' d' g' ~ |
	g' fis'? g' d' |
%25
	e' g'2 fis'?4 |
	g' a' f' e'8 d' |
	e'2 d'4 a' |
	bes'? a'2. |
	f'4 g' a'2 ~ |
%30
	a'4 c'' b' a' ~ |
	a' g'2 f'8 e' |
	d'4 g'2 f'8 e' |
	d'4 g' f' e' |
	g'2 g4 a |
%35
	b c' a2 |
	g4 e'2 d'4 |
	e'1 |
	d' |
	g'2. f'8 e' |
}

tenor={
	R1*4/4 |
	R1*4/4 |
	r2 a |
	b4 c' d'2 ~ |
%5
	d'4 c' b2 |
	a d'4. c'8 |
	b4 a2 gis?4 |
	a2 r |
	r4 d'2 c'4 |
%10
	a2 b |
	c'4 a2 g4 |
	a f'2 e'4 |
	c'4. d'8 e'4 d' ~ |
	d' c' d' g' ~ |
%15
	g' f' d'2 |
	e'4 f'2 e'4 ~ |
	e' d'8 c' b4 c' |
	a2 g^\fermata |
	R1*4/4 |
%20
	R1*4/4 |
	r2 g |
	a4 c'2 b4 |
	c' a g g |
	c' d' g2 |
%25
	c'4 e' d'2 |
	b4 e'2 d'4 ~ |
	d' c'8 bes? a2 |
	r4 e' f'2 ~ |
	f'4 e' c' d' |
%30
	e'4. f'8 d'2 |
	c' r |
	r r4 d' ~ |
	d' e' c'2 |
	r d' |
%35
	e' d' |
	b4 c' d' b |
	c'1 |
	b |
	r2 r4 d' ~ |
}
bassus={
	d4.  e8[ f g] a4 ~ |
	a g bes2 |
	a4. g8 f4 d |
	g a d g ~ |
%5
	g8 f f4 g2 |
	r d ~ |
	d e |
	f g ~ |
	g4 f e2 |
%10
	d r4 g |
	f2 d4 e |
	f d a2 |
	r4 c'2 b4 |
	g a b c' |
%15
	a2 g |
	r4 d2 e4 |
	c d e c |
	d2 g^\fermata |
	R1*4/4 |
%20
	r2 g |
	a4 c'2 b4 |
	c' a g2 |
	c r |
	R1*4/4 |
%25
	R1*4/4 |
	r4 a bes2 |
	a f |
	g4 a4. g8 f e |
	d4 e f d |
%30
	a2 r4 d' |
	e'2 d' |
	b4 c' d'4. c'8 |
	b4 g a2 |
	g2. f4 |
%35
	e c d2 |
	e4 c g2 |
	c1 |
	g |
	R1*4/4 |
}
textocantus=\lyricmode{
Do -- _ _ _ _ _ _ _ _ _ _ _ mi -- ne,
Do -- _ _ _ _ _ _ _ _ mi -- ne
hy -- _ so -- po,
et mun -- da -- bor, _ _ 
hy -- so -- po, _ _ 
et mun -- da -- bor
hy -- so -- po,
et mun -- da -- _ _ _ _ bor:
la -- va -- _ _ _ bis me
\italicas
la -- va -- _ _ _ _ bis me,
la -- va -- _ bis me
\rectas
et su -- per ni -- vem de -- al -- ba -- _ _ _ bor,
et su -- _ per ni -- _ _ vem de -- _ _ al -- _ ba -- _ bor. _ _ 
}
textoaltus=\lyricmode{
Do -- _ _ _ _ _ _ _ _ mi -- _ ne _ _ 
\italicas
hy -- so -- po,
et _ _ mun -- da -- _ _ _ bor
et mun -- da -- _ bor _ _ _ _ 
et _ _ _ mun -- da -- _ bor,
\rectas
hy -- _ so -- po,
et _ mun -- da -- _ bor:
la -- va -- _ _ _ bis me,
\italicas
la -- va -- _ _ _ bis me
la -- va -- _ _ bis me,
\rectas
la -- va -- _ bis me,
\italicas
la -- va -- _ _ bis me,
\rectas
et su -- per ni -- vem de -- _ al -- ba -- _ _ bor, _ _ _ 
\italicas
de -- al -- _ ba -- _ _ _ bor,
de -- al -- ba -- _ _ bor,
\rectas
de -- al -- ba -- bor.
}
textotenor=\lyricmode{
Do -- _ _ _ _ mi -- ne, _
\italicas
Do -- _ _ _ mi -- ne
\rectas
hy -- so -- po,
et mun -- da -- _ bor,
\italicas
hy -- so -- po,
et mun -- da -- _ _ bor,
hy -- _ so -- po,
et mun -- da -- _ _ _ _ _ _ bor:
\rectas
la -- va -- _ _ _ bis me,
la -- va -- bis me,
\italicas
la -- va -- _ _ _ bis _ me _ _ 
\rectas
et su -- _ per ni -- vem de -- al -- ba -- bor
et _ su -- per
et su -- per ni -- vem de -- al -- ba -- bor.
}
textobassus=\lyricmode{
Do -- _ _ _ _ _ _ _ _ _ _ _ _ mi -- ne,
Do -- _ _ mi -- ne
Do -- _ _ _ _ _ mi -- ne _
hy -- so -- po,
et mun -- da -- bor
\italicas
hy -- so -- po,
et mun -- _ da -- bor
\rectas
hy -- so -- po,
et mun -- da -- _ bor:
la -- va -- _ _ _ _ bis me
et su -- per ni -- vem de -- _ _ _ _ al -- ba -- _ bor
et su -- per ni -- vem de -- _ _ al -- ba -- _ _ _ _ _ bor,
de -- al -- ba -- bor.
}

\score{
	\context ChoirStaff <<
		\context Staff = "v1"<<
			\set Staff.instrumentName = "Cantus   "
			\global
			\clef	treble
			\cantus
		>>
		\context Lyrics="l1" \textocantus


		\context Staff = "v2"<<
			\set Staff.instrumentName = "Altus   "
			\global
			\clef treble	
			\altus
		>>
		\context Lyrics="l2" \textoaltus



		\context Staff = "v3"<<
			\override Staff.VerticalAxisGroup #'Y-extent = #'(0 . 0)
			\set Staff.instrumentName = "Tenor  "
			\global
			\clef "G_8"	
			\tenor
		>>
		\context Lyrics="l3" \textotenor

		\context Staff ="v4"<<
			\set Staff.instrumentName = "Bassus  "
			\global
			\clef bass
			\bassus
		>>
		\context Lyrics="l4" \textobassus
	>>
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\score{
        \context Staff   {
%       \set Staff.instrumentName = "Oficiante"
        \override Staff.TimeSignature #'stencil = #'()
        \override Stem   #'transparent = ##t
        \set Score.timing = ##f
        \override Staff.VerticalAxisGroup #'Y-extent = #'(0 . 0)
        \override NoteHead   #'style = #'mensural
        \key g \major \clef "G_8" d4 g fis g a a a b c' b b a a b  \bar "|" 
        \lyricmode{ Mi -- _ _ se -- _ re -- re me -- _ i De -- _ us _ }    }
        
\layout {line-width= 16.0 \cm 
        indent = 3.5 \cm}
}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5

global={
  \set Score.currentBarNumber = #40
  \key c \major \time 2/2  \skip 1*38 \bar "||" \break
					\skip 1*10 \bar "||" \break
					\skip 1*24 \bar "|."
}

cantus={
%40
	r2 r4 d'' ~ |
	d'' c''8 b' c''4 d'' |
	e''2 d'' |
	d'' d''4 d'' |
	f''4. e''8 d''4 c'' |
%45
	b' a' g' a' ~ |
	a' g'2 f'4 |
	g'1 ~ |
	g' |
}
altus={
%40
	f'4 g' a'2 |
	g'4 a'2 bes'4 ~ |
	bes' a'8 g' f'2 |
	g' g'4 g' |
	a'2. a'4 |
%45
	g' e'2 d'4 ~ |
	d' e' d' f' |
	e'1 |
	d' |
}
tenor={
%40
	d' c'8 b c'4 d' |
	e'4.  d'8[ c' a] d'4 ~ |
	d' cis'? d'2 ~ |
	d' d' |
	d'4 d' f'4. e'8 |
%45
	d'4 c' b a |
	b c' a2 |
	g c' |
	b1 |
}
bassus={
%40
	R1*4/4 |
	r4 a2 g8 f |
	g4 a d2 |
	g g4 g |
	f d4. e8 f4 |
%45
	g c e f |
	g c d2 |
	e c |
	g1 |
}
textocantus=\lyricmode{
Se -- _ _ _ cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- _ _ _ _ _ _ _ am. _
}
textoaltus=\lyricmode{
Se -- _ _ cun -- dum ma -- _ _ _ _ _ _ gnam 
mi -- se -- ri -- cor -- di -- am tu -- _ _ _ _ _ _ am.
}
textotenor=\lyricmode{
Se -- _ _ _ cun -- dum ma -- _ _ _ _ _ _ gnam _ 
mi -- se -- ri -- cor -- di -- am tu -- _ _ _ _ _ _ _ am.
}
textobassus=\lyricmode{
Se -- _ _ cun -- dum ma -- gnam 
mi -- se -- ri -- cor -- _ _ di -- am tu -- _ _ _ _ _ _ am.
}

\score{
	\context ChoirStaff <<
		\context Staff = "v1"<<
			\set Staff.instrumentName = "Cantus   "
			\global
			\clef	treble
			\cantus
		>>
		\context Lyrics="l1" \textocantus


		\context Staff = "v2"<<
			\set Staff.instrumentName = "Altus   "
			\global
			\clef treble	
			\altus
		>>
		\context Lyrics="l2" \textoaltus



		\context Staff = "v3"<<
			\override Staff.VerticalAxisGroup #'Y-extent = #'(0 . 0)
			\set Staff.instrumentName = "Tenor  "
			\global
			\clef "G_8"	
			\tenor
		>>
		\context Lyrics="l3" \textotenor

		\context Staff ="v4"<<
			\set Staff.instrumentName = "Bassus  "
			\global
			\clef bass
			\bassus
		>>
		\context Lyrics="l4" \textobassus
	>>
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score{
        \context Staff   {
%       \set Staff.instrumentName = "Oficiante"
        \override Staff.TimeSignature #'stencil = #'()
        \override Stem   #'transparent = ##t
        \set Score.timing = ##f
        \override Staff.VerticalAxisGroup #'Y-extent = #'(0 . 0)
        \override NoteHead   #'style = #'mensural
        \key g \major \clef "G_8" d4 g fis g a a a a a a a a  \bar "|" a a a b c' b b b a a b  \bar "|" 
        \lyricmode{ Glo -- _ _ ri -- _ a Pa -- tri, et Fi -- li -- o,
					et Spi -- ri -- _ _ tu -- i San -- _ cto _ }    }
        
\layout {line-width= 18.0 \cm 
        indent = 1.0 \cm}
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global={
  \set Score.currentBarNumber = #49
  \key c \major \time 2/2  \skip 1*38 \bar "||" \break
					\skip 1*10 \bar "||" \break
					\skip 1*24 \bar "|."
}


cantus={
	d''2 b'4 c'' |
%50
	a' d''2 c''8 b' |
	a'2 b' |
	c'' r4 g' ~ |
	g' c''2 b'4 |
	a' b' d''4. c''8 |
%55
	bes'?4 a'2 g'4 |
	a' d'' c'' e'' |
	f''2 e'' |
	a' e'' |
	f'' e''4 a' ~ |
%60
	a' a' a'2 |
	a' bes'? |
	r4 d'' f''4. e''8 |
	d''4 d'' a' a' |
	d''4. c''8 bes'?4 a' ~ |
%65
	a' g' a'2 |
	bes'? a' |
	r4 e'' f''4. e''8 |
	d''4 c'' d''2 |
	c''4. b'8 a'4 g' ~ |
%70
	g' fis'? g'2 ~ |
	g'1 ~ |
	g'
}

altus={
	g'2. e'4 |
%50
	f' a'2 g'4 ~ |
	g' fis'? g'2 ~ |
	g'4 f' d'2 |
	e' r4 d' |
	f' g' a'2 |
%55
	g'4 f'2 e'8 d' |
	c'4 d' a2 ~ |
	a4 b c'4. d'8 |
	e'4 f'2 e'4 ~ |
	e' d' e'2 ~ |
%60
	e' f' ~ |
	f'4 f' g' g' |
	f'2 d' |
	f'4. e'8 d'4 c' |
	d' g2 a4 |
%65
	b g d'2 |
	r4 d' f'4. e'8 |
	d'4 c' d'4. c'8 |
	d'4 e' d'2 |
	R1*4/4 |
%70
	a'2 bes'4. a'8 |
	g'4. f'8 e'2 |
	d'1
}

tenor={
	R1*4/4 |
%50
	d'2 b4 c' |
	d'4.  c'8[ b a] b4 |
	g c'2 b4 |
	c'2 d' ~ |
	d'4 d' d' d' |
%55
	d' c' d'2 |
	e'4 f'2 e'4 ~ |
	e' d' e'2 ~ |
	e'4 d'2 c'4 ~ |
	c' b c'2 ~ |
%60
	c' d' ~ |
	d'4 d' d' d' |
	d'2 r |
	d' f'4 e' |
	d'2 r |
%65
	e' f'4. e'8 |
	d'2 c'4. bes?8 |
	a4 g a2 |
	b4 c' g b |
	a8 b c' d' e'4 d' ~ |
%70
	d' c' d'2 |
	e'4. d'8 c'2 |
	b1
}

bassus={
	R1*4/4 |
%50
	R1*4/4 |
	r2 g |
	e4 f g4. f8 |
	e4 c f g |
	d g2 f4 |
%55
	g a bes2 |
	a4 d f c |
	d2 a4. b8 |
	c'4 d' a2 |
	d' a ~ |
%60
	a d ~ |
	d4 d g g |
	d1 |
	r2 r4 a |
	bes4. a8 g4 f |
%65
	e2 d |
	r4 g a4. g8 |
	f4 e d2 |
	r r4 d' |
	e'4. d'8 c'4 b |
%70
	a2 g4. f8 |
	e4 c4. d8 e f |
	g1
}

textocantus=\lyricmode{
Sic -- ut e -- _ _ _ _ _ _ rat in _ prin -- ci -- pi -- o,
et _ _ nunc,
et sem -- _ _ _ _ _ per,
sem -- _ per,
et _ in sæ_ -- cu -- la
sæ_ -- cu -- _ _ lo -- rum.
A -- _ _ _ _ _ _ _ _ men
sæ_ -- cu -- _ _ lo -- rum.
A -- _ _ _ _ _ men. _ _ 

}
textoaltus=\lyricmode{
Sic -- ut e -- _ _ _ _ _ _ _ _ rat
in prin -- _ ci -- _ _ _ _ pi -- o,
et _ nunc, et _ _ sem -- _ _ _ per, _
et _ in sæ_ -- cu -- la sæ_ -- cu -- _ _ lo -- _ rum.
A -- _ _ men
sæ_ -- cu -- _ _ lo -- rum. _ _ A -- men
sæ_ -- cu -- _ lo -- rum. A -- men.

}

textotenor=\lyricmode{
Sic -- ut e -- _ _ _ _ _ _ _ _ rat in _ prin -- ci -- pi -- o,
et nunc,
et sem -- _ _ _ _ _ _ _ _ _ per, _
et _ in sæ_ -- cu -- la
sæ_ -- cu -- lo -- rum
sæ_ -- cu -- _ _ lo -- _ _ rum.
A -- _ _ _ _ _ _ _ _ _ men, _ 
\italicas
a -- _ _ _ _ men.

}

textobassus=\lyricmode{
Sic -- ut e -- _ _ _ _ _ _ rat in prin -- ci -- _ pi -- o,
et nunc,
et sem -- per, _ _ 
\italicas
et sem -- _ per, _
et _ in sæ_ -- cu -- la
\rectas
sæ_ -- cu -- _ lo -- rum.
A -- men
sæ_ -- cu -- lo -- rum.
A -- men
sæ_ -- cu -- lo -- rum. 
A -- _ _ _ _ _ _ _ _ men.

}


\score{
	\context ChoirStaff <<
		\context Staff = "v1"<<
			\set Staff.instrumentName = "Cantus   "
			\global
			\clef	treble
			\cantus
		>>
		\context Lyrics="l1" \textocantus


		\context Staff = "v2"<<
			\set Staff.instrumentName = "Altus   "
			\global
			\clef treble	
			\altus
		>>
		\context Lyrics="l2" \textoaltus



		\context Staff = "v3"<<
			\override Staff.VerticalAxisGroup #'Y-extent = #'(0 . 0)
			\set Staff.instrumentName = "Tenor  "
			\global
			\clef "G_8"	
			\tenor
		>>
		\context Lyrics="l3" \textotenor

		\context Staff ="v4"<<
			\set Staff.instrumentName = "Bassus  "
			\global
			\clef bass
			\bassus
		>>
		\context Lyrics="l4" \textobassus
	>>
}


\layout {
	line-width=19.2 \cm
	interscoreline= 0.0 \cm
	interscorelinefill= 1.0
	textheight= 25.8 \cm
%	first-page-number = no
	\context { \Lyrics \override LyricText #'font-size = #2 }
%	\context { \RemoveEmptyStaffContext }
	\context { \Score \override BarNumber #'padding = #2 }

}



%
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }






