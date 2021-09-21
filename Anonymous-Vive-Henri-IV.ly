bcDate = "25 septembre 2021"
bcTempo = #(ly:make-moment 98 4)
bcTitle = "Vive Henri IV"
bcSubtitle = "XVIè siècle"
bcComposer = "Anonyme et Charles Collé"
bcArranger = "Harmonisation Guy Miaille"
bcTagline = ""
bcPoet = ""
bcMeter=  ""
bcCopyright = ""
bcGlobal= {
  \key c \major
  \time 4/4
  \autoBeamOff
}

%bcMinimumSystemSpacing = #13

nommusicaltus = "Dessus"

\include "italiano.ly"

#(ly:set-option 'midi-extension "mid")
#(set-default-paper-size "a4")
#(set-global-staff-size 17 )
    
      \paper {
        
%          system-system-spacing.minimum-distance = \bcMinimumSystemSpacing
        
        print-page-number = ##f
        print-first-page-number = ##f
        top-margin = 0.5\in
        left-margin = 0.75\in
        right-margin = 0.75\in
        right-bottom = 0.5\in
        last-bottom-spacing = #'((basic-distance . 4) (padding . 4) (stretchability . 1))
        oddFooterMarkup = \markup { 
        \column{
          \fill-line { \line {
            \italic \fromproperty #'header:title
            " - Page"
            \fromproperty #'page:page-number-string
          } } 
      	\fill-line { \tiny { \line{© Bruno Cornec (CC BY 4.0) | Edition Date: \bcDate } } } }
        }
        
        evenFooterMarkup = \oddFooterMarkup
	% Espace après le titre
	after-title-spacing = #'(
                (space . 0) 
                (padding . 19.5)
                % (stretchability . 4) 
                % (minimum-distance . 0)
                )
      }

      \header{
        title = \bcTitle
        subtitle = \bcSubtitle
        meter = \bcMeter
        poet = \bcPoet
        composer = \bcComposer
        arranger = \bcArranger
        copyright = \bcCopyright
        tagline = \bcTagline
      }


dessus = \relative do' { 
  re4 re8[ re] do4 do8[ fa] | mi8.[ re16] do8[ re] la2 |
  fa'4 fa8[ sol] la8.[ sol16] fa8[ la] | la[ la] la[ la] sol2 |
  fa4 mi8[ re] mi4 mi8[ mi] | la8.[ sol16] fa8[ mi] re mi mi[ mi] | 
  la,4 la8 la si[ re] re[ dod] | re1 |
  \bar "||" \break
}
tenor = \relative do' {
  la4 la8[ la] mi4 mi8[ la] | do8.[ la16] la8[ sol] fa2 |
  la4 la8[ do] do[ do] do[ do] | do[ do] do[ re] mi2 |
  la,4 la8[ fa] sol4 sol8[ sol] | fa8.[ sol16] la8[ la] fa[ la] la[ la] |
  fa4 fa8 fa sol[ la] fa[ mi] | la1 |
  \bar "||" \break
}
basse = \relative do {
  re,4 re8 re la4 la8 re | do8. re16 mi8 re re2 |
  re4 re8 mi fa fa fa fa | fa fa fa fa do2 |
  re4 la8 re do4 do8 do | re8 re re la re la la la |
  re4. re8 re re la la | re1 |
  \bar "||" \break
}

coupletun = \lyricmode{
      \set stanza = #"1."
  
  Viv' Henri qua -- tre,_Vi -- ve_ce roy_vail -- lant
  Viv' Henri qua -- tre,_Vi -- ve_ce roy_vail -- lant
  Ce diabl'_à qua -- tre_a le_tri- ple_ta -- lent
  de boir',_de bat -- tre et d'être vert_galant
}

coupletdeux = \lyricmode{
   
   \set stanza = #"2."
  J'ai- mons_les fil -- les,_et j'ai_mons le_bon -- vin
  J'ai- mons_les fil -- les,_et j'ai_mons le_bon -- vin
  Ce diabl'_à qua -- tre_a le_tri- ple_ta -- lent
  de boir',_de bat -- tre et d'être vert_galant
  
}
couplettrois = \lyricmode{
 
    \set stanza = #"3."
  
}
coupletquatre = \lyricmode{
  
    \set stanza = #"4."
  
}
coupletcinq = \lyricmode{
    
    \set stanza = #"5."
  
}

bcLayout = \layout {
  \context {
    \Staff 
    \RemoveEmptyStaves
    \override VerticalAxisGroup #'remove-first = ##t
    \remove "Ambitus_engraver"
  }
}

\version "2.20.0"  % necessary for upgrading to future LilyPond versions.
\score {
	\bcLayout
        \new ChoirStaff <<
          \new Staff = "Dessus" <<
			\set Staff.instrumentName = "Dessus"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "dessus" {
              \bcGlobal 
				\clef "treble"
                \dessus
            }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletun } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletdeux } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \couplettrois } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletquatre } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletcinq } }
          >>
         
          \new Staff = "Ténor" <<
			\set Staff.instrumentName = "Ténor"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "tenor" {
              \bcGlobal 
               \clef "G_8"
                \tenor
            }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletun } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletdeux } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \couplettrois } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletquatre } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletcinq } }
            
          >>
          
          \new Staff = "Basse" <<
			\set Staff.instrumentName = "Basse"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "basse" {
              \bcGlobal 
               \clef "F_8"
                \basse
            }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletun } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletdeux } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \couplettrois } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletquatre } }
			\new Lyrics \lyricmode { \lyricsto "dessus" { \coupletcinq } }
            
          >>
         
     >>
         \midi {
          \context {
            \Score
            tempoWholesPerMinute = \bcTempo
          }
        }
      }
