\version "2.24.0"

#(set-default-paper-size "a4")
#(set-global-staff-size 16.6)
#(ly:set-option 'point-and-click #f)
%mobile -s13.5 -i3.0

italicas=\override LyricText.font-shape = #'italic
rectas=\override LyricText.font-shape = #'upright
ss=\once \set suggestAccidentals = ##t
incipitwidth = 20
italicas=\override LyricText.font-shape = #'italic
rectas=\override LyricText.font-shape = #'upright

htitle="Jubilate Deo"
hcomposer="Morales"

\header{
	composer="Cristóbal de Morales (c.1500-1553)"
        pdfauthor=\composer
	title=\markup{\fontsize #4 "Jubilate Deo omnis terra"}
	subtitle=\markup{\smaller "Composé pour être chanté durant les célébrations de la paix de Nice en 1538"}
	subsubtitle=\markup{\column{" " " "}}
	copyright=\markup{
		\fill-line {"Edited by Nancho Alvarez - Adaptation Bruno Cornec" \typewriter "http://tomasluisdevictoria.org"}
	}
%	tagline=" "
	poet="1542,  1549"

}
 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5

global={\key f \major \time 2/2 \skip 1*64 \bar "||" \break
					\skip 1*62 \bar "|."
}

cantus={
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	a'2. a'4 |
%5
	g' f' bes'2 |
	a'4. g'8 f'4 d' |
	\ss ees' d' g'2 |
	r4 a'2 a'4 |
	c''4. bes'8 a'4 g' ~ |
%10
	g'  f'8[ e' f' g']  a'[ g'16 a'] |
	bes'4 a'2 g'4 |
	a'1 |
	r4 g' g' g' |
	f' a'4. g'8 f'4 |
%15
	e' d' g'2 |
	R1*4/4 |
	c''4. c''8 c''4 g' ~ |
	g'8 a' bes'4 g' a' ~ |
	a'8 g' f' e' d'4 bes' ~ |
%20
	bes'8 a' g'2 \ss fis'4 |
	g' bes'2 bes'4 |
	a'1 |
	r4 g'2 g'4 |
	g' d' f'2 |
%25
	g'1 |
	R1*4/4 |
	r2 c'' ~ |
	c''4 bes' bes'2 |
	r bes' ~ |
%30
	bes'4 a' a'2 |
	g'1 |
	r2 d'' ~ | 
	d''4 c'' c''2 | %\break
	bes' a'4. g'8 | 
%35
	f'4 e'8 d' e'2 |
	d'4 f' e' d' ~ |
	d' \ss cis'8 \ss b cis'2 |
	d'1 |
	r4 g'4. g'8 g'4 |
%40
	bes' a'8 g' a'2 |
	r4 g'4. g'8 g'4 |
	bes'1 |
	a'2 r4 bes' ~ |
	\set Staff.autoBeaming = ##f
	bes'8 bes' bes'4 c''2 |
	\set Staff.autoBeaming = ##t
%45
	d''1 |
	r2 d'' ~ |
	d''4 d'' d''2 |
	bes' bes' |
	c''4.  bes'8[ a' g'] g'4 ~ |
%50
	g'  f'8[ e' f' g'] a'4 ~ |
	a' g'8 f' g'2 |
	a' r4 a' |
	g' e' g'2 |
	f'4 d' f'2 |
%55
	g' r |
	r4 a' bes' g' |
	a'2 f' |
	r g' |
	f' a' |
%60
	g' g'4 bes' ~ |
	bes' f'4. g'8 a' bes' |
	c''4.  bes'8[ a' g'] g'4 ~ |
	g' \ss fis'8 e' fis'2 |
	g'\breve*1/2 |
%65
	s4*0^\markup{"Secunda pars"}
	bes'1 |
	a'2 a' |
	a'1 |
	g' |
	r2 d'' |
%70
	c'' c'' |
	d''4. c''8 bes'2 |
	a'1 |
	r2 a' |
	bes'2. a'4 | 
%75
	g'2 f'4 a' ~ |
	a' g'8 f' g'2 |
	a'1 |
	R1*4/4 |
	r2 r4 a' |
%80
	c''4. c''8 bes'4 g' |
	bes'2 a'4 g' |
	f' a'4. g'8 g'4 ~ |
	g' \ss fis' g'2 ~ | 
	g'1 | 
%85
	r4 f' f' f' |
	e' d' d' c' |
	d' d'' d'' d'' |
	c'' bes' c''4. c''8 |
	d''4 a' bes'4. a'8 |
%90
	g'4 a' f'2 |
	g' r | 
	R1*4/4 |
	R1*4/4 |
	r2 r4 c'' ~ |
%95
	c'' bes' g' bes' |
	a'1 |
	g'2 c'' ~ |
	c''4 bes'8 a' bes'2 |
	a' d'' | 
%100
	c''4 bes'4. a'8 a'4 |
	bes'1 |
	r4 d''2 c''4 |
	d''4. c''8 bes'4 a' |
	g'2 r4 g' ~ |
%105
	g' g' a' a' |
	d'2 r |
	r4 d'' d'' c'' |
	d''4.  c''8[ bes' a'] bes'4 |
	g' a'4. g'8 g'4 |
%110
	a' d' g'2 |
	r g'4. g'8 |
	g'4 g' bes'2 |
	a'4. bes'8 c''4 d'' ~ |
	d''8 c'' bes' a' g'2 |
%115
	r c'' |
	d'' bes' |
	c''2. bes'4 |
	a'2 bes' |
	R1*4/4 |
%120
	a'2 bes' |
	c'' a' |
	r g' |
	f'4 a'4. g'8 g'4 |
	f'  d'8[ e' f' g'] a'4 ~ |
%125
	a'8 g' g'2 \ss fis'4 |
	g'\breve*1/2
}

altus={
	R1*4/4 |
	d'2. d'4 |
	c' bes \ss ees'2 |
	d'4 f'2 e'4 |
%5
	d' c' d'2 ~ |
	d' a4. bes8 |
	c' a bes2 g4 |
	\[a2 f\] |
	c'1 |
%10
	R1*4/4 |
	r2 r4 d' ~ |
	d' a a c' ~ |
	c' g4. a8 bes g |
	a4 d' c' a |
%15
	c' d' g2 |
	r r4 g' ~ |
	\set Staff.autoBeaming = ##f
	g'8 g' g'4 c' g' ~ |
	\set Staff.autoBeaming = ##t
	g'8 f' d'4. e'8 f'4 ~ |
	f'8 e' d'4. c'8 bes4 ~ |
%20
	bes8 c' d'4. c'8 a4 |
	bes2 r4 d' ~ |
	d' d' d'2 |
	R1*4/4 |
	R1*4/4 |
%25
	bes4. bes8 c'4 c' |
	a f2 bes4 ~ |
	bes8 a g2 \ss fis4 |
	g1 |
	g'2. f'4 |
%30
	f'1 |
	R1*4/4 |
	R1*4/4 |
	r2 r4 g' ~ |
	g' f' f'2 |
%35
	r4 c'4. c'8 c'4 |
	a a bes2 |
	a1 ~ |
	a |
	R1*4/4 |
%40
	r4 a4. a8 a4 |
	c'1 |
	bes2 r4 g |
	a8 g a bes c'4 d' |
	g bes2 a4 |
%45
	bes2 a ~ |
	a4 a a2 |
	bes1 |
	g'2. g'4 |
	g'2 c' |
%50
	r4 d'4. c'8 a4 |
	bes1 |
	a4 d' c' a |
	c' g4. a8 bes4 ~ |
	bes8 a f4. g8 a4 |
%55
	r g c'4. bes8 |
	a2 g |
	r4 a4. g8 a bes |
	c'4 d' g2 |
	r4 d' c' a |
%60
	bes \ss ees'4. d'8 bes4 ~ |
	bes8 c' d'4. c'8 a4 |
	r c'4. bes8 g4 |
	r d'4. c'8 a4 |
	\ss b\breve*1/2 |
%65
	R1*4/4 |
	d'1 |
	c'2 a |
	c'1 |
	bes |
%70
	r2 g' ~ |
	g' d' ~ |
	d'4 d' f'2 ~ |
	f'4 e'8 d' c'2 |
	bes1 |
%75
	R1*4/4 |
	r2 d' |
	f'2. f'4 |
	e'2 d'4 e' |
	f'1 |
%80
	g'2 r |
	R1*4/4 |
	R1*4/4 |
	r4 d' d' d' |
	c' bes \ss ees'4. ees'8 |
%85
	d'1 |
	R1*4/4 |
	R1*4/4 |
	r4 g' g' g' |
	\ss fis' fis' g'4. f'8 |
%90
	d'4 f'4. e'8 d' c' |
	e'2 r4 d' ~ |
	\set Staff.autoBeaming = ##f
	d'8 c' a4 bes c' ~ |
	\set Staff.autoBeaming = ##t
	c'8 bes g a bes4 f ~ |
	f8 g a bes c'2 |
%95
	r r4 g' ~ |
	g' f' d' f' |
	c'1 |
	d'2 g |
	a4 f2 f'4 ~ |
%100
	f'8 e' d'4 c'2 |
	d' r4 g' ~ |
	g' \ss fis' g'2 |
	g'4 d'4. e'8 f'4 |
	bes4. c'8 d'2 |
%105
	c'4 g'2 f'8 e' |
	f'4 d' g'2 |
	r r4 g' ~ |
	g' \ss fis' g' g' |
	d'2 r4 d' |
%110
	d' d'2 c'4 ~ |
	c'8 \ss b b4 c'2 |
	bes4. bes8 bes4 d' ~ |
	d' c'2 f'4 ~ |
	f'8 e' d'2 c'8 bes |
%115
	a4 bes2 a4 |
	bes bes bes bes |
	\ss ees'2. d'4 |
	c'2 bes |
	R1*4/4 |
%120
	r2 d' |
	e' f' |
	d' r |
	R1*4/4 |
	r4 f' d' f' ~ |
%125
	f'8 e' d'4. c'8 a4 |
	\ss b\breve*1/2
}

altusdos={
	a2. a4 |
	g f bes2 |
	a4 d'2 c'4 |
	f'4. e'8 d'4 c' |
%5
	bes a g2 |
	a r |
	r4 d'2 c'4 |
	f'2 f' |
	g' c' |
%10
	r r4 f' |
	g' a' d'2 |
	f' c'4 c' |
	\ss ees'2. bes4 |
	d'4. c'8 a2 |
%15
	r4 d' bes c' |
	d'8 c' bes a bes2 |
	\[c' g\] |
	bes4. bes8 bes4 a |
	f2 f4 g |
%20
	d2 r4 d' ~ |
	d' d' d'2 |
	f'4. f'8 f'4 f' |
	\ss ees'2 d'4. c'8 |
	bes2 r |
%25
	R1*4/4 |
	r2 d' ~ |
	d'4 c' c'2 |
	R1*4/4 |
	ees'2. d'4 |
%30
	d'1 |
	r2 g' ~ |
	g'4 \ss fis' fis'2 |
	g'1 |
	R1*4/4 |
%35
	R1*4/4 |
	R1*4/4 |
	r4 e'4. e'8 e'4 |
	f'1 |
	e'2 r4 d' ~ |
%40
	\set Staff.autoBeaming = ##f
	d'8 d' d'4 f'2 |
	\set Staff.autoBeaming = ##t
	g' r |
	R1*4/4 |
	r4 f'4. f'8 f'4 |
	ees'1 |
%45
	d'2 f' ~ |
	f'4 f' f'2 |
	d'1 |
	d'4. c'8 bes4 g |
	c'1 |
%50
	a |
	r4 d' d' d' |
	f'1 |
	e'2 r |
	r4 bes a f |
%55
	c'4.  bes8[ a g] g'4 ~ |
	g' \ss fis' g' d' |
	f'2. f'4 |
	\ss ees' d'2 c'4 |
	d' f'4. e'8 c'4 |
%60
	r c' bes g |
	bes2 f |
	c'1 |
	bes4 a8 g a2 |
	g\breve*1/2 |
%65
	g'1 |
	f'2 f' |
	f'1 |
	e' |
	f' |
%70
	g'2 c' |
	g'1 |
	f'2 r |
	r f' |
	f'2. e'4 |
%75
	d'2 c' |
	d'2. d'4 |
	d'2 r4 a |
	c'4. c'8 d'4 c' ~ |
	c' bes8 a bes4 f |
%80
	r c' g' g' |
	g' d' f' bes8 c' |
	d' e' f'4. e'8 d'4 ~ |
	d'8 c' a4 bes4. c'16 d' |
	\ss ees'4 d' c'4. bes8 |
%85
	a1 |
	r4 g' g' g' |
	\ss fis' fis' fis'2 |
	g' c' |
	R1*4/4 |
%90
	R1*4/4 |
	r4 g'2 f'4 |
	d' f'2 e'8 d' |
	c'2 r4 d' ~ |
	d' c' a8 bes c' d' |
%95
	\ss ees'4 d' d'2 |
	r f' |
	g' r4 g ~ |
	\set Staff.autoBeaming = ##f
	g8 a bes4.  c'8[ d' e'] |
	\set Staff.autoBeaming = ##t
	f'1 |
%100
	r2 r4 f' ~ |
	f' d' g'2 |
	a' r |
	R1*4/4 |
	r4 d'2 bes4 |
%105
	\ss ees'4. ees'8 d'2 |
	r r4 g' |
	g' \ss fis' g'2 |
	a' r4 d' |
	d' f' d'4. e'8 |
%110
	f'2 r |
	R1*4/4 |
	r2 g' |
	f' f' |
	d'4 f'4. e'8 e'4 |
%115
	f' d' c'2 |
	r4 f' f' f' |
	g'2. f'4 |
	f'4.  e'8[ d' c'] d'4 ~ |
	d'8 c' bes a g4 g' ~ |
%120
	g' \ss fis' g'2 ~ |
	g' r |
	r r4 g |
	a2 c' |
	a1 |
%125
	\[bes2 a\] |
	g\breve*1/2
}

tenor={
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%5
	R1*4/4 |
	f1 |
	g2 g |
	\[d'1 |
	ees'\] |
%10
	d' ~ |
	d' |
	R1*4/4 |
	R1*4/4 |
	f1 |
%15
	g2 g |
	\[d'1 |
	ees'\] |
	d' ~ |
	d' |
%20
	R1*4/4 |
	R1*4/4 |
	f1 |
	g2 g |
	\[d'1 |
%25
	ees'\] |
	d' |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%30
	f1 |
	g2 g |
	\[d'1 |
	ees'\] |
	d' |
%35
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	f1 |
	g2 g |
%40
	\[d'1 |
	ees'\] |
	d' |
	R1*4/4 |
	R1*4/4 |
%45
	R1*4/4 |
	f1 |
	g2 g |
	\[d'1 |
	ees'\] |
%50
	d' |
	R1*4/4 |
	f1 |
	g2 g |
	\[d'1 |
%55
	ees'\] |
	d' |
	R1*4/4 |
	R1*4/4 |
	f1 |
%60
	g2 g |
	\[d'1 |
	ees'\] |
	d' ~ |
	d'\breve*1/2 |
%65
	R1*4/4 |
	R1*4/4 |
	f1 |
	g2 g |
	\[d'1 |
%70
	ees'\] |
	d' ~ |
	d' |
	R1*4/4 |
	R1*4/4 |
%75
	R1*4/4 |
	R1*4/4 |
	f1 |
	g2 g |
	\[d'1 |
%80
	ees'\] |
	d' ~ |
	d' |
	R1*4/4 |
	R1*4/4 |
%85
	f1 |
	g2 g |
	\[d'1 |
	ees'\] |
	d' ~ |
%90
	d' |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	f1 |
%95
	g2 g |
	\[d'1 |
	ees'\] |
	d' ~ |
	d' |
%100
	R1*4/4 |
	f2 g4 g |
	\[d'2 ees'\] |
	d'1 ~ |
	d' |
%105
	R1*4/4 |
	f2 g4 g |
	\[d'2 ees'\] |
	d'1 |
	R1*4/4 |
%110
	f2 g4 g |
	\[d'2 ees'\] | % en CSIC no hay ligadura
	d'1 |
	R1*4/4 |
	f2 g4 g |
%115
	\[d'2 ees'\] |
	d'1 |
	R1*4/4 |
	f2 g4 g |
	\[d'2 ees'\] | % en CSIC no hay ligadura
%120
	d'1 |
	R1*4/4 |
	f2 g4 g |
	\[d'2 ees'\] |
	d'1 ~ |
%125
	d' ~ |
	d'\breve*1/2
}

tenordos={
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%5
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%10
	a2. a4 |
	g f bes2 |
	a4 f4. g8 a f |
	g4. f8 ees2 |
	d r |
%15
	r4 bes bes g |
	a bes g2 |
	r4 c'4. c'8 c'4 |
	g2. f4 |
	a2 bes ~ |
%20
	bes a |
	g1 |
	r4 a2 a4 |
	c'  g8[ a bes c'] d'4 ~ |
	\set Staff.autoBeaming = ##f
	d'8 c' bes2 a4 |
	\set Staff.autoBeaming = ##t
%25
	g1 |
	f4. e8 d2 ~ |
	d4 \ss ees c2 |
	d1 |
	R1*4/4 |
%30
	r2 d' ~ |
	d'4 c' c'2 |
	R1*4/4 |
	r4 c'4. c'8 c'4 |
	g bes f4. g8 |
%35
	a f g4. f16 e g4 ~ |
	g f g2 |
	e1 |
	d2 r4 a |
	c'2. bes8 a |
%40
	g4 a f2 |
	r r4 g ~ |
	\set Staff.autoBeaming = ##f
	g8 g g4 bes2 |
	\set Staff.autoBeaming = ##t
	c' a4 bes ~ |
	bes8 a g f ees2 |
%45
	f1 |
	d'2. d'4 |
	d'2 bes ~ |
	bes g ~ |
	g ees |
%50
	\[f1 |
	g\] |
	d2 r |
	r4 c' bes g |
	bes2 f |
%55
	R1*4/4 |
	r2 r4 bes |
	a f a4. g16 f |
	g4 bes2 g4 |
	a1 |
%60
	R1*4/4 |
	r4 bes a f |
	g2 ees |
	f d |
	d\breve*1/2 |
%65
	r2 d' ~ |
	d' a |
	a c' ~ |
	c'4 bes8 a g2 |
	R1*4/4 |
%70
	c'1 |
	bes2 g |
	\[a d'\] |
	c' r4 a |
	d'2. c'4 |
%75
	bes2 a |
	bes bes |
	a1 |
	R1*4/4 |
	R1*4/4 |
%80
	r2 r4 c' |
	bes g a bes |
	a2 \[bes |
	a\] g |
	r4 g c c |
%85
	d4. e8 f g a bes |
	c'4 d' bes g |
	a1 |
	R1*4/4 |
	d2 g4. a8 |
%90
	bes4 a4. g8 a bes |
	c'4. bes8 a2 |
	bes4 f2 g4 |
	a e f d ~ |
	d8 e f4 c2 |
%95
	R1*4/4 |
	R1*4/4 |
	r2 g ~ |
	g d ~ |
	d f4. g8 |
%100
	a4 bes c'2 |
	bes1 |
	R1*4/4 |
	bes2 g4 a |
	bes1 |
%105
	g2 r |
	r4 d' d' c' |
	d' a r2 |
	r g4. a8 |
	bes4 a bes2 |
%110
	a4 bes4. a8 g4 ~ |
	g f g2 |
	R1*4/4 |
	a2 a |
	d'4.  c'8[ bes a] g4 ~ |
%115
	g8 f f2 ees4 |
	f1 |
	R1*4/4 |
	r2 r4 bes |
	bes bes c'4. bes8 |
%120
	a2 g |
	r a |
	bes c' |
	f r4 c |
	f2 f |
%125
	d1 ~ |
	d\breve*1/2
}

bassus={
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%5
	R1*4/4 |
	d2. d4 |
	c bes, \ss ees2 |
	d d |
	c c |
%10
	d1 |
	r2 g |
	d4 d f2 |
	c r |
	r r4 d |
%15
	c bes, \ss ees2 |
	d4 g4. g8 g4 |
	c1 |
	r2 r4 d ~ |
	\set Staff.autoBeaming = ##f
	d8 d d4 bes, g, |
	\set Staff.autoBeaming = ##t
%20
	bes,4. c8 d4 d |
	g,1 |
	d2. d4 |
	c2 g4. g8 |
	g4 g f2 |
%25
	ees c |
	d4. c8 bes,4 g, |
	bes, c a,2 |
	g,1 |
	R1*4/4 |
%30
	d1 |
	\ss ees |
	d |
	R1*4/4 |
	r2 d ~ |
%35
	d4 c c2 |
	d4 d g,2 |
	a,1 |
	r4 d d d |
	c4.  d8[ e f] g4 ~ |
%40
	g f8 e d2 |
	c1 |
	r4 g g g |
	f2. bes,4 |
	\ss ees4. d8 c2 |
%45
	bes, d ~ |
	d4 d d2 |
	g, g ~ |
	g4 g g2 |
	c c |
%50
	d1 |
	g,2 r4 g |
	f d f2 |
	c4. d8 ees2 |
	bes,4. c8 d2 |
%55
	c1 |
	d2 r4 g |
	f d f4. e16 d |
	c4 bes, \ss ees2 |
	d r4 f |
%60
	\ss ees c ees2 |
	bes,4. c8 d2 |
	\[c1 |
	d\] |
	g,\breve*1/2 |
%65
	g1 |
	d2 d |
	f1 |
	c |
	R1*4/4 |
%70
	R1*4/4 |
	g1 |
	d2 d |
	f1 |
	bes, |
%75
	R1*4/4 |
	g1 |
	d2. d4 |
	c2 bes,4 c |
	d1 |
%80
	c2 r4 c |
	g4. g8 f4 g |
	d2 bes,4. c8 |
	d2 g, |
	R1*4/4 |
%85
	r4 d d d |
	c bes, \ss ees4. ees8 |
	d1 |
	R1*4/4 |
	r2 r4 g ~ |
%90
	g f d f |
	c2 d |
	r4 d2 c4 |
	a, c bes,2 ~ |
	bes,4 a,8 g, a,2 |
%95
	g,1 |
	R1*4/4 |
	c1 |
	g, |
	d2. bes,4 |
%100
	f1 |
	\[bes,2 \ss ees\] |
	d r |
	g2. f4 |
	g1 |
%105
	c2 r4 d ~ |
	d bes, \ss ees ees |
	d2 r |
	r r4 g |
	g f g2 |
%110
	d4 bes, bes, c |
	d2 c |
	g4. g8 g4 g |
	d f4. e8 d c |
	bes,2. c4 |
%115
	d bes, c2 |
	bes,1 |
	R1*4/4 |
	r2 r4 g |
	g g c c |
%120
	d2 g, |
	c d |
	\[bes, \ss ees\] |
	\[d c |
	d1\] |
%125
	bes,4. c8 d2 |
	g,\breve*1/2
}

textocantus=\lyricmode{
Ju -- bi -- la -- te De -- o _ 
om -- nis ter -- _ ra
\italicas
iu -- bi -- la -- te De -- o _ om -- _ _ _ _ _ _ _ nis ter -- ra
\rectas
can -- ta -- te om -- _ _ _ _ _ nes
iu -- bi -- la -- te, __ _ _ _ et psal -- _ _ _ _ _ _ _ _ _ li -- te,
quo -- ni -- am
su -- a -- den -- te Pau -- lo
Ca -- _ ro -- lus
et _ Fran -- cis -- cus
Ca -- _ ro -- lus et Fran -- _ cis -- _ _ _ _ _ _ _ _ _ _ _ cus
Prin -- ci -- pes ter -- _ _ ræ
\italicas
Prin -- ci -- pes ter -- ræ 
Prin -- _ ci -- pes ter -- ræ
\rectas
con -- _ ve -- ne -- runt in u -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ num
et pax de cæ -- lo de -- scen -- dit
et pax de cæ -- lo
\italicas
et pax de cæ -- lo 
\rectas
de -- _ scen -- _ _ _ _ _ _ _ _ _ _ _ _ dit.
O fe -- lix æ -- tas
O fe -- lix Pau -- _ _ le
O vos fe -- li -- ces Prin -- _ _ _ ci -- pes
\italicas
O vos fe -- li -- ces Prin -- _ _ _ _ _ _ _ ci -- pes _
\rectas
qui chri -- sti -- a -- no po -- pu -- lo,
\italicas
qui chri -- sti -- a -- no po -- pu -- lo _
\rectas
pa -- cem tra -- di -- di -- stis
\italicas
pa -- _ cem tra -- di -- di -- stis, 
pa -- _ _ _ _ cem tra -- di -- di -- _ _ stis.
\rectas
Vi -- vat Pau -- _ _ _ lus! Vi -- _ vat Ca -- ro -- lus!
Vi -- vat Fran -- cis -- _ _ _ _ _ _ _ _ _ _ cus!
Vi -- vant, vi -- vant si -- mul __ _ _ _ _ _ _ _ _ 
et pa -- cem no -- bis do -- nent
in æ -- ter -- num
\italicas
in æ -- ter -- _ _ _ _ _ _ _ _ _ _ _ _ num!

}

textoaltus=\lyricmode{
Ju -- bi -- la -- te De -- o om -- nis ter -- _ ra, _
\italicas
om -- _ _ _ _ nis ter -- _ ra
\rectas
can -- _ ta -- te om -- _ nes, __ _ _ _ _ 
\italicas
can -- ta -- te om -- _ nes
\rectas
iu -- _ bi -- la -- te,
et __ _ _ psal -- _ _ _ _ _ _ _ _ _ _ _ li -- te
quo -- _ ni -- am
su -- a -- den -- te Pau -- _ _ _ _ _ _ lo,
Ca -- ro -- lus
\italicas
Ca -- _ ro -- lus
\rectas
Ca -- ro -- lus et Fran -- cis -- cus _
Prin -- ci -- pes ter -- ræ
\italicas
Prin -- _ _ _ _ _ ci -- pes ter -- _ ræ,
\rectas
con -- _ ve -- ne -- runt,
con -- ve -- ne -- runt
in __ _ _ u -- num,
et pax de cæ -- lo de -- scen -- _ _ _ _ dit
de -- scen -- _ _ dit
\italicas
de -- scen -- _ _ _ _ dit
\rectas
et pax de cæ -- lo de -- scen -- _ _ _ _ dit
\italicas
de -- scen -- dit
\rectas
de -- _ scen -- dit.
O fe -- lix æ -- tas
O _ fe -- _ lix Pau -- _ _ _ _ le
O vos fe -- li -- ces Prin -- ci -- pes
qui chri -- sti -- a -- no po -- pu -- lo
qui chri -- sti -- a -- no po -- _ _ _ pu -- _ _ lo
pa -- _ cem tra -- di -- di -- _ _ _ _ _ stis __ _ _ _ _ _ 
\italicas
pa -- _ cem tra -- di -- di -- stis, 
pa -- cem tra -- di -- _ _ _ di -- stis.
\rectas
Vi -- _ vat Pau -- lus!
Vi -- _ _ _ _ _ vat Pau -- _ _ _ _ lus!
Vi -- _ vat Ca -- ro -- lus!
Vi -- vat Fran -- cis -- _ _ _ cus!
Vi -- vant,
vi -- _ _ vant
si -- _ _ _ _ _ _ _ _ mul,
et pa -- cem no -- bis do -- nent
in æ -- ter -- num
in æ -- ter -- _ _ _ _ _ num!
}

textoaltusdos=\lyricmode{
Ju -- bi -- la -- te De -- o om -- nis ter -- _ _ _ _ _ _ ra
iu -- bi -- la -- te De -- o
om -- nis ter -- ra,
can -- ta -- te om -- _ _ _ nes
\italicas
can -- ta -- te om -- _ _ _ _ nes, __ _ 
\rectas
iu -- bi -- la -- te,
et psal -- li -- te
quo -- _ ni -- am,
su -- a -- den -- te Pau -- _ _ lo
Ca -- _ ro -- lus
Ca -- ro -- lus
et _ Fran -- cis -- cus
Prin -- ci -- pes ter -- ræ
\italicas
Prin -- _ ci -- pes ter -- ræ 
Prin -- ci -- pes ter -- ræ,
\rectas
con -- _ ve -- ne -- runt in __ _ _ _ u -- num
et pax de cæ -- lo
\italicas
et pax de cæ -- lo __ _ _ 
de -- _ scen -- _ dit, 
de -- scen -- _ _ _ _ dit __ _ _ 
\rectas
et pax de cæ -- lo de -- scen -- _ _ _ dit.
O fe -- lix æ -- tas,
O fe -- lix Pau -- le
O vos fe -- li -- ces Prin -- ci -- pes
\italicas
O vos fe -- li -- _ _ _ _ _ ces
O vos fe -- li -- ces Prin -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ci -- pes
\rectas
qui chri -- sti -- a -- no po -- pu -- lo
pa -- cem tra -- di -- di -- _ stis
\italicas
pa -- _ cem tra -- _ _ _ di -- di -- stis
\rectas
pa -- cem tra -- _ di -- di -- _ _ _ stis.
Vi -- _ vat Pau -- lus!
Vi -- vat Ca -- ro -- lus!
Vi -- vat Fran -- cis -- cus!
\italicas
Vi -- vat Fran -- cis -- _ cus!
\rectas
Vi -- vant, vi -- vant si -- _ _ _ _ mul
et pa -- cem no -- bis do -- _ _ _ _ _ _ _ _ _ _ _ _ nent _
in æ -- _ ter -- _ _ num!
}

textotenor=\lyricmode{
Gau -- de -- a -- _ _ mus. _
Gau -- de -- a -- _ _ mus. _
Gau -- de -- a -- _ _ mus. 
\italicas
Gau -- de -- a -- _ _ mus. 
Gau -- de -- a -- _ _ mus. 
Gau -- de -- a -- _ _ mus.
Gau -- de -- a -- _ _ mus.
Gau -- de -- a -- _ _ mus. _ 
\rectas
Gau -- de -- a -- _ _ mus. _
\italicas
Gau -- de -- a -- _ _ mus. _ 
Gau -- de -- a -- _ _ mus. _ 
Gau -- de -- a -- _ _ mus. _ 
Gau -- de -- a -- _ _ mus. _ 
Gau -- de -- a -- _ _ mus. 
Gau -- de -- a -- _ _ mus. 
Gau -- de -- a -- _ _ mus. 
Gau -- de -- a -- _ _ mus. 
Gau -- de -- a -- _ _ mus. _ _ _
}

textotenordos=\lyricmode{
Ju -- bi -- la -- te De -- o om -- _ _ _ _ nis ter -- ra
can -- ta -- te om -- _ nes
iu -- bi -- la -- te,
et psal -- _ _ li -- te
quo -- ni -- am, su -- _ _ _ _ _ a -- den -- _ te
Pau -- _ _ _ _ _ lo
Ca -- _ ro -- lus
Ca -- ro -- lus et Fran -- cis -- _ _ _ _ _ _ _ _ _ _ _ cus
Prin -- ci -- pes _ ter -- _ ræ
\italicas
Prin -- _ ci -- pes ter -- _ _ _ _ _ _ _ _ ræ,
\rectas
con -- ve -- ne -- runt _
in _ u -- _ _ num
et pax de cæ -- lo
et pax de cæ -- _ _ lo de -- scen -- dit
\italicas
et pax de cæ -- lo de -- scen -- dit.
\rectas
O _ fe -- lix æ -- _ _ _ tas
O fe -- lix Pau -- _ le
O vos fe -- li -- ces Prin -- ci -- pes
\italicas
O vos fe -- li -- ces
Prin -- ci -- _ pes
\rectas
qui chri -- sti -- a -- _ _ _ _ _ _ no po -- pu -- lo
pa -- cem tra -- di -- di -- _ _ _ _ _ _ stis,
\italicas
pa -- cem tra -- di -- di -- _ _ _ _ stis
pa -- _ cem _ tra -- _ _ di -- di -- stis.
\rectas
Vi -- vat __ _ Pau -- lus!
Vi -- vat Ca -- ro -- lus!
Vi -- _ vat Fran -- cis -- _ _ _ _ _ _ cus!
Vi -- vant,
vi -- _ _ _ vant __ _ _ si -- _ mul
et pa -- cem no -- bis do -- nent
in æ -- ter -- num
\italicas
in æ -- ter -- num! _

}

textobassus=\lyricmode{
Ju -- bi -- la -- te De -- o om -- nis ter -- ra
can -- ta -- te om -- nes
can -- ta -- te om -- nes,
iu -- bi -- la -- te
iu -- _ bi -- la -- te,
et psal -- _ _ li -- te,
quo -- ni -- am,
su -- a -- den -- te Pau -- _ _ _ _ _ _ _ _ _ lo
Ca -- ro -- lus
Ca -- _ ro -- lus et Fran -- cis -- cus
Prin -- ci -- pes ter -- _ _ _ _ _ _ _ _ ræ
\italicas
Prin -- ci -- pes ter -- _ _ _ _ ræ,
\rectas
con -- _ ve -- ne -- runt,
con -- _ ve -- ne -- runt
in u -- num
et pax de cæ -- lo __ _ _ 
de -- _ _ scen -- dit
et pax de cæ -- _ _ lo de -- scen -- dit
\italicas
et pax de cæ -- lo de -- scen -- _ _ dit.
\rectas
O fe -- lix æ -- tas
O fe -- lix Pau -- le
O vos fe -- li -- ces Prin -- ci -- pes
\italicas
O vos fe -- li  ces
Prin -- ci -- _ _ pes
\rectas
qui chri -- sti -- a -- no po -- pu -- lo
pa -- _ cem tra -- di -- di -- stis
\italicas
pa -- cem tra -- di -- di -- _ _ _ _ stis
pa -- cem tra -- di -- di -- _ _ stis.
\rectas
Vi -- vat Pau -- lus!
Vi -- _ vat Ca -- ro -- lus!
Vi -- vat Fran -- cis -- cus!
\italicas
Vi -- vat Fran -- cis -- cus!
\rectas
Vi -- vant,
vi -- vant si -- _ _ _ _ _ _ _ _ _ mul
et pa -- cem no -- bis do -- nent in æ -- ter -- _ _ _ _ _ _ _ num!
}


incipitcantus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Cantus  "
		\override NoteHead.style = #'neomensural
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c1"
		\key f \major
		\time 2/2
		a'1.*4/3
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
		\set Staff.instrumentName="Altus I  "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c3"
		\key f \major
		\time 2/2
		d'1.*4/3
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


incipitaltusdos=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Altus II "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c3"
		\key f \major
		\time 2/2
		a1.*4/3
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
		\set Staff.instrumentName="Tenor I  "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c4"
		\key f \major
		\time 2/2
		f\breve
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


incipittenordos=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Tenor II "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c4"
		\key f \major
		\time 2/2
		a1.*4/3
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
		\set Staff.instrumentName="Bassus   "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-f4"
		\key f \major
		\time 2/2
		d1.*4/3
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




\score {\transpose a c'{
\new ChoirStaff<<

	\new Staff <<\global
	\new Voice="v1" {
		\set Staff.instrumentName=\incipitcantus
		\clef "treble"
		\cantus }
	\new Lyrics \lyricsto "v1" {\textocantus }
	>>

	
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName=\incipitaltus
		\clef "G_8" 
		\altus}
	\new Lyrics \lyricsto "v2" {\textoaltus }
	>>
	
	\new Staff << \global
	\new Voice="v6" {
		\set Staff.instrumentName=\incipitaltusdos
		\clef "G_8" 
		\altusdos}
	\new Lyrics \lyricsto "v6" {\textoaltusdos }
	>>

	
	\new Staff <<\global
	\new Voice="v3" {
		\set Staff.instrumentName=\incipittenor
		\clef "G_8"
		\tenor }
	\new Lyrics \lyricsto "v3" {\textotenor }
	>>
	
	
	\new Staff <<\global
	\new Voice="v5" {
		\set Staff.instrumentName=\incipittenordos
		\clef "G_8"
		\tenordos }
	\new Lyrics \lyricsto "v5" {\textotenordos }
	>>
	
	\new Staff <<\global
	\new Voice="v4" {
		\set Staff.instrumentName=\incipitbassus
		\clef "bass" 
		\bassus }
	\new Lyrics \lyricsto "v4" {\textobassus }
	>>
	
>>

	}%transpose

\layout{ 
        \context {\Lyrics 
                \override VerticalAxisGroup.staff-affinity = #UP
                \override VerticalAxisGroup.nonstaff-relatedstaff-spacing =
                        #'((basic-distance . 0) (minimum-distance . 0) (padding . 1))
                \override LyricText.font-size = #1.2
                \override LyricHyphen.minimum-distance = #0.5
        }
        \context {\Score 
                \override BarNumber.padding = #2 
        }
        \context {\Voice 
                melismaBusyProperties = #'()
                %autoBeaming = ##f
        }
        \context {\Staff 
                \override VerticalAxisGroup.staff-staff-spacing =
                        #'((basic-distance . 11) (minimum-distance . 0) (padding . 1))
                %\RemoveEmptyStaves
                \consists Ambitus_engraver 
                \override LigatureBracket.padding = #1
        }
}

	% To create MIDI output, uncomment the following line:
    	\midi {\tempo 4 = 120 }

}

\paper{
	evenHeaderMarkup=\markup  \fill-line { \fromproperty #'page:page-number-string \htitle \hcomposer }
	%oddHeaderMarkup=\markup  \fill-line { \unless \on-first-page \hcomposer \unless \on-first-page \htitle \unless \on-first-page \fromproperty #'page:page-number-string }
	%system-count=20
	%page-count = 8
	ragged-last-bottom = ##f
	indent=3.7\cm
	system-system-spacing =
	#'((basic-distance . 20) (minimum-distance . 0) (padding . 5))
	top-system-spacing = % header
	#'((basic-distance . 10) (minimum-distance . 0) (padding . 0))
	last-bottom-spacing = % footer
	#'((basic-distance . 12) (minimum-distance . 0) (padding . 0))
	markup-system-spacing = #'((padding . 1.5))
}



