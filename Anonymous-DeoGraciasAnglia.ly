bcDate = "03 mai 2018"
bcTempo = #(ly:make-moment 98 4)
bcTitle = "Deo Gracias Anglia"
bcSubtitle = "The Agincourt Carol"
bcComposer = "Anonymous (15th Century)"
bcArranger = ""
bcTagline = ""
bcPoet = ""
bcMeter=  ""
bcCopyright = ""
bcGlobal= {
  \key c \major
  \time 3/4
  \autoBeamOff
}

%bcMinimumSystemSpacing = #13

nommusicaltus = "altus"

\include "english.ly"

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
      	\fill-line { \tiny { \line{© Bruno Cornec & Monique Rio (CC BY 4.0) | Edition Date: \bcDate } } } }
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


refrainhautaltus = \relative c' {
  \partial 4 d4 | d2 d4 | d4 e4. d8 | d4 c8[ b d c] |
  a4 r4 a4 | c8[ d] e4. d8 | d4 e8[ g] f8[ d] |
  \tuplet 3/2 {d8[ c d]} e[b]   cs4 | d2 \bar "||" \break
}

altus = \relative c' { 
  \partial 4 d4 | f2 e4 | d4a'  bf | a2 g4 a4 r4 f4 |
  d4 f4. e8 | g4 f d8e | d4.  cs8 cs8[ b] | d4 r4 f4 |
  e8[ f] g4 a4 | f4 g8  bf a8[ f] | e8[ f] g[ d] e4 | f r4 f | f4e c | e8[ f g f] e[ f] | d2  cs4 |
  d4 r4 f8[ g] | a4 g8 c4 b8 | g8a4  fs4  e8 | g2 \bar "||" \break
  
}
refrainbasaltus = \relative c' {
  \partial 4 d4 | d2 d4 e4 f2 | f4 e8[ f g a] | f[ c] f e4 d8 |
  f4 r4 e | g f8[ c] e8[ f] | d4 e2 | d4.  cs8 cs8[ b] d2 \bar "||" \pageBreak
}

refrainhauttenor = \relative c' {
  \partial 4 d4 | d2 d4 | d4 e4. d8 | d4 c8[ b d c] |
  a4 r4 a4 | a4 g2 | f2 g4 | f2 e4 d2 
}
tenor = \relative c' {
  \partial 4 d4 | d2 c4 | d2 c4 | c4  bf2 | a4 r d 
  d4 c a | g4 a g8 d | f4 e2 | d4 r a'
  c2 c4 | d4 c bf | a4 g2 | f4 r f |
  a2 a4 | g2 g4 | f4 e2 | 
  d4 r a'8[ b] | c8 d4 c8 g4 | b4 c8[ b] a4 | g2 \bar "||"
}
refrainbastenor = \relative c' {
  \partial 4 a4 | a4 b g | b c r | c2 g4 | c4 d8 b4 a8 |
  c2 c4 | d4 b8[ g] b4 | a4. g8 b[ c] | a4.  b8  gs8[  fs ] a2
  
}

refrainhautbass = {
}

bass = \relative c {
  \partial 4 r4 | r2. r2. r2. r2. r2. r2. r2. r2 
    r4 s2. * 18 s2
     d4 | d2 g4 | g4 f2 | a8[  bf ] c4 b | a4 g2
  | f2 a4 | g2 g4 | f4  c g'8[ a] | f4 d e d2
    r4 s2. * 18 s2
}
refrainbasbass = \relative c {
  \partial 4 d4 | d2 g4 | g4 f2 | a8[  bf ] c4 b | a4 g2
  | f2 a4 | g2 g4 | f4  c g'8[ a] | f4 d e d2
}

emptyUp = \lyricmode {
   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
}
emptyChorusTwoA = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  
}

emptyChorusOneB = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
emptyChorusTwoB = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

refrainhaut = \lyricmode{
    De -- o gra -- ci -- as __ _ An -- gli -- a Red -- de __ _ _ pro __ _ vi -- cto -- _ ri -- a.
  }

coupletun = \lyricmode{
      \set stanza = #"1."
  
  Owre kynge went forth __ _ to Nor -- man -- dy
  With grace and __ _ myght __ _ of __ _ chy --  _ val -- ry;
  Ther God __ _  for hym __ _ _  wrought merve -- lus -- _ ly;
  Where -- fore __ _ Eng -- londe __ may __ calle and cry,
}

coupletdeux = \lyricmode{
   
   \set stanza = #"2."
  
  He sette a sege, __ _ for sothe to say,
  To Har -- flu __ _ toune __ _ with __ _ ryal __ _ a -- ray;
  That toune __ _ he wan __ _ _ and made a -- _ fray
  That Fraunce  __ _ shal rewe tyl dom -- es -- day;
   De -- o __ _ _ _ gra -- _ ci -- _ as.
}
couplettrois = \lyricmode{
 
    \set stanza = #"3."
  
  Than went owre kynge __ _ with alle his oste
  Throwe Fraunce, for __ _ all __ _ the __ _ Fren -- _ she boste;
  He spared __ _ no drede __ _ _ of lest, ne __ _ moste
  Tyl he __ _ come to A -- gin -- court coste;
  
   
   
}
coupletquatre = \lyricmode{
  
    \set stanza = #"4."
  
  Than, for sothe that __ _ knyght come -- _ ly,
  In A -- gin -- court feld __ _ he __ _ faught __ _ man -- ly
  Thorow grace __ _ of God __ _ _ most mygh -- _ _ ty
  He had bothe  the felde "and the" vic -- to -- ry;
   De -- o __ _ _ _ gra -- _ ci -- _ as.
}
coupletcinq = \lyricmode{
    
    \set stanza = #"5."
  
  Ther dukys and erlys, __ _ lorde and bar -- one
  Were take and __ _ slayne, __ _ and __ _ that __ _ wel sone,
  And som __ _ were ledde __ _ _ in -- to Lun -- _ done
  With joye __ _ and merthe and grete re -- none;
}
coupletsix = \lyricmode{
    
    \set stanza = #"6."
  
  Now gra -- cious God __ _ he save owre kynge,
  His pe -- ple, __ _ and __ _ alle __ _ his wel -- wyl -- lynge
  Gef hym __ _ gode lyfe __ _ _ and gode en -- _ dynge,
  That we __ _ with merth mowe save -- ly synge;
   De -- o __ _ _ _ gra -- _ ci -- _ as.
}

wordsTwoEmpty = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
textebasaltus = \lyricmode {
   De -- o gra -- ci -- as An -- gli -- _ _ _ _ a Red -- _ _ de pro vi -- cto -- _ ri -- a.
}
textebastenor = \lyricmode {
   De -- o __ _ gra -- ci -- as An -- gli -- _ _ _ _ a Red -- _ _ de pro vi -- _ cto -- _ ri -- a.
}
textebasbasse = \lyricmode {
   De -- o gra -- ci -- as An -- gli -- _ _ _ a Red -- _ de pro _ vi -- cto -- _ ri -- a.
}

bcLayout = \layout {
  \context {
    \Staff 
    \RemoveEmptyStaves
    \override VerticalAxisGroup #'remove-first = ##t
    \remove "Ambitus_engraver"
  }
}

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
\score {
	\bcLayout

        \new ChoirStaff <<
         
          \new Staff = "Altus" <<
			\set Staff.instrumentName = "Altus"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "alto" {
              \bcGlobal 
				\clef "treble"
                \refrainhautaltus
            }
			\new Lyrics \lyricmode { \lyricsto "alto" { \refrainhaut } }
          >>
         
          \new Staff = "Ténor" <<
			\set Staff.instrumentName = "Ténor"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "tenor" {
              \bcGlobal 
               \clef "G_8"
            }
                \refrainhauttenor
            
          >>
         
        >>
	  }
\score {
	\bcLayout
        \new ChoirStaff <<
          \new Staff = "Altus" <<
			\set Staff.instrumentName = "Altus"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "alto" {
              \bcGlobal 
				\clef "treble"
                \altus
            }
			\new Lyrics \lyricmode { \lyricsto "alto" { \coupletun } }
			\new Lyrics \lyricmode { \lyricsto "alto" { \coupletdeux } }
          >>
         
          \new Staff = "Ténor" <<
			\set Staff.instrumentName = "Ténor"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "tenor" {
              \bcGlobal 
               \clef "G_8"
                \tenor
            }
            
          >>
         
     >>
         \midi {
          \context {
            \Score
            tempoWholesPerMinute = \bcTempo
          }
        }
      }

\score {
	\bcLayout
        \new ChoirStaff <<
          \new Staff = "Altus" <<
			\set Staff.instrumentName = "Altus"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "alto" {
              \bcGlobal 
				\clef "treble"
                \refrainbasaltus
            }
			\new Lyrics \lyricmode { \lyricsto "alto" { \textebasaltus } }
          >>
         
          \new Staff = "Ténor" <<
			\set Staff.instrumentName = "Ténor"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "tenor" {
              \bcGlobal 
               \clef "G_8"
                \refrainbastenor
            }
			\new Lyrics \lyricmode { \lyricsto "tenor" { \textebastenor } }
            
          >>
         
          \new Staff = "Bass" <<
			\set Staff.instrumentName = "Basse"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "basse" {
              \bcGlobal 
               \clef "bass"
                \refrainbasbass
            }
			\new Lyrics \lyricmode { \lyricsto "basse" { \textebasbasse } }
		  >>
     >>
         \midi {
          \context {
            \Score
            tempoWholesPerMinute = \bcTempo
          }
        }
      }\score {
	\bcLayout

        \new ChoirStaff <<
         
          \new Staff = "Altus" <<
			\set Staff.instrumentName = "Altus"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "alto" {
              \bcGlobal 
				\clef "treble"
                \refrainhautaltus
            }
			\new Lyrics \lyricmode { \lyricsto "alto" { \refrainhaut } }
          >>
         
          \new Staff = "Ténor" <<
			\set Staff.instrumentName = "Ténor"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "tenor" {
              \bcGlobal 
               \clef "G_8"
            }
                \refrainhauttenor
            
          >>
         
        >>
	  }
\score {
	\bcLayout
        \new ChoirStaff <<
          \new Staff = "Altus" <<
			\set Staff.instrumentName = "Altus"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "alto" {
              \bcGlobal 
				\clef "treble"
                \altus
            }
			\new Lyrics \lyricmode { \lyricsto "alto" { \couplettrois } }
			\new Lyrics \lyricmode { \lyricsto "alto" { \coupletquatre } }
          >>
         
          \new Staff = "Ténor" <<
			\set Staff.instrumentName = "Ténor"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "tenor" {
              \bcGlobal 
               \clef "G_8"
                \tenor
            }
            
          >>
         
     >>
         \midi {
          \context {
            \Score
            tempoWholesPerMinute = \bcTempo
          }
        }
      }

\score {
	\bcLayout
        \new ChoirStaff <<
          \new Staff = "Altus" <<
			\set Staff.instrumentName = "Altus"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "alto" {
              \bcGlobal 
				\clef "treble"
                \refrainbasaltus
            }
			\new Lyrics \lyricmode { \lyricsto "alto" { \textebasaltus } }
          >>
         
          \new Staff = "Ténor" <<
			\set Staff.instrumentName = "Ténor"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "tenor" {
              \bcGlobal 
               \clef "G_8"
                \refrainbastenor
            }
			\new Lyrics \lyricmode { \lyricsto "tenor" { \textebastenor } }
            
          >>
         
          \new Staff = "Bass" <<
			\set Staff.instrumentName = "Basse"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "basse" {
              \bcGlobal 
               \clef "bass"
                \refrainbasbass
            }
			\new Lyrics \lyricmode { \lyricsto "basse" { \textebasbasse } }
		  >>
     >>
         \midi {
          \context {
            \Score
            tempoWholesPerMinute = \bcTempo
          }
        }
      }\score {
	\bcLayout

        \new ChoirStaff <<
         
          \new Staff = "Altus" <<
			\set Staff.instrumentName = "Altus"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "alto" {
              \bcGlobal 
				\clef "treble"
                \refrainhautaltus
            }
			\new Lyrics \lyricmode { \lyricsto "alto" { \refrainhaut } }
          >>
         
          \new Staff = "Ténor" <<
			\set Staff.instrumentName = "Ténor"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "tenor" {
              \bcGlobal 
               \clef "G_8"
            }
                \refrainhauttenor
            
          >>
         
        >>
	  }
\score {
	\bcLayout
        \new ChoirStaff <<
          \new Staff = "Altus" <<
			\set Staff.instrumentName = "Altus"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "alto" {
              \bcGlobal 
				\clef "treble"
                \altus
            }
			\new Lyrics \lyricmode { \lyricsto "alto" { \coupletcinq } }
			\new Lyrics \lyricmode { \lyricsto "alto" { \coupletsix } }
          >>
         
          \new Staff = "Ténor" <<
			\set Staff.instrumentName = "Ténor"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "tenor" {
              \bcGlobal 
               \clef "G_8"
                \tenor
            }
            
          >>
         
     >>
         \midi {
          \context {
            \Score
            tempoWholesPerMinute = \bcTempo
          }
        }
      }

\score {
	\bcLayout
        \new ChoirStaff <<
          \new Staff = "Altus" <<
			\set Staff.instrumentName = "Altus"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "alto" {
              \bcGlobal 
				\clef "treble"
                \refrainbasaltus
            }
			\new Lyrics \lyricmode { \lyricsto "alto" { \textebasaltus } }
          >>
         
          \new Staff = "Ténor" <<
			\set Staff.instrumentName = "Ténor"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "tenor" {
              \bcGlobal 
               \clef "G_8"
                \refrainbastenor
            }
			\new Lyrics \lyricmode { \lyricsto "tenor" { \textebastenor } }
            
          >>
         
          \new Staff = "Bass" <<
			\set Staff.instrumentName = "Basse"
            \set Staff.midiInstrument = #"oboe"
            \new Voice = "basse" {
              \bcGlobal 
               \clef "bass"
                \refrainbasbass
            }
			\new Lyrics \lyricmode { \lyricsto "basse" { \textebasbasse } }
		  >>
     >>
         \midi {
          \context {
            \Score
            tempoWholesPerMinute = \bcTempo
          }
        }
      }
