\version "2.24.3"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "O sacrum convivium"
	subtitle = "Motet à 5 voix (1565)"
	poet = \pieceArranger
    composer =  "Andrea Gabrieli (1532-1585)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based on CPDL work from Pothárn Imre"}
	  \line {"CPDL licensed"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
		%ragged-last = ##f
        }
    }

PhiThree = {
    
	\once \override Staff.TimeSignature.stencil = #ly:text-interface::print
	\once \override Staff.TimeSignature.text =
	\markup \number { \musicglyph "timesig.mensural34" \vcenter "3" }
	\time 6/2
	\tempo \markup {
      \concat {
        %(
        \smaller \general-align #Y #DOWN \note {1} #1
        " = "
        \smaller \general-align #Y #DOWN \note {\breve.} #1
        %)
      }
  }
	}

globalII = {
	\time 2/2 \set Score.measureLength = #(ly:make-moment 2/1)
	\set Score.tempoHideNote = ##t
	\tempo 1 = 60
	}

globalI = {
	\key f \major
	\globalII
	}


\markup \vspace #1 % change this value accordingly

PartPOneVoiceOne = \relative c''  {
    \clef "treble" \globalI | % 1
        R\breve
        c\breve
        a1. f2~
        f2 bes bes2. c4
%5
        d2 d c1~ |
        c1 r \break \noPageBreak
        f\breve
        d1 bes2 bes~
        bes2 f4 g a bes c2~
%10
        c2 b c1 |
        r2 c1 c2
        f2 e d d \break \noPageBreak
        e\breve
        R\breve
%15
        r2 g,1 g2 |
        c2. bes4 a2 a~
        a2 c1 b2
        c\breve \pageBreak
        d1 f
%20
        f2 f1 f2 |
        e2 e e1
        R\breve
        R\breve
        R\breve
%25
        R\breve |
        c1 f
        f2 f1 f2
        e2 e e1
        d1. d2
%30
        e\breve |
        c2 d2. c4 c2~
        c2 b c1~
        c1 r
        r1 r2 c~
%35
        c2 c a4 bes c a |
        d1 c2 f~
        f2 e f1~
        f1 r
        R\breve
%40
        r1 c~ |
        c2 c a4 bes c a
        d1 c2 f~
        f2 e f1~
        f1 r
%45
        R\breve |
        r1 d~
        d2 d f1
        e1 d~
        d1 e
%50
% Triple time
		\PhiThree
        c1 c b
        c\breve.
        R\breve.
        R\breve.
        f1 f e
%55
        f1 d d |
        c1 d c
        c1 b c
        c1 c c
        a\breve.
%60
        c1 c b |
        c\breve.
        R\breve.
        R\breve.
        f1 f e
%65
        f1 d d |
        c1 d c
        c1 b c
        c1 c c
% End of triple time
		\globalII
        a2 bes1 c2
        d2. c4 bes1
        a\breve |
		\bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
    O sa -- crum con -- vi -- _ _ vi -- um,
    o sa -- crum con -- vi -- _ _ _ _ vi -- um
    in quo Chri -- stus su -- mi -- tur,
    in quo Chri -- _ _ stus su -- mi -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- _ _ _ jus,
    mens im -- ple -- _ _ _ _ tur gra -- ti -- a,
    et fu -- tu -- _ _ _ _ rae glo -- ri -- ae no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- _ _ ja.
    }

PartPTwoVoiceOne = \relative c' {
	\clef "treble" \globalI | % 1
		R\breve
        R\breve
        f\breve
        d1 bes~
%5
        bes2 f'2. g4 a2 |
        g2 g a1
        c1 bes2 a
        bes2 bes2. a4 g2
        f\breve
%10
        g2. f4 e2 g~ |
        g2 g a1
        f2 g1 g2
        g1 r2 c,~
        c2 c f e
%15
        d2 d e1~ |
        e1 r
        R\breve
        g\breve
        bes1 bes2 bes~
%20
        bes2 bes a a |
        a1 g~
        g2 g a1~
        a1 f2 g~
        g4 f f1 e2
%25
        f1 r2 c~ |
        c2 f1 f2
        d2 bes' a a
        a2. bes4 c2 g
        bes2 bes1 a2
%30
        c1 c2. bes4 |
        a1 g
        r2 g1 g2
        a1 f2 g~
        g4 f f1 e2
%35
        f2 f1 f2 |
        d4 e f g a2 a
        g2 g f1
        c'1 bes2 a~
        a2 a bes g
%40
        a1 r |
        f1. f2
        d4 e f g a2 a
        g2 g f1
        c'1 bes2 a~
%45
        a2 a bes g |
        a1 bes~
        bes2 bes bes1
        g2 c1 b4 a
        b1 c
%50
% Triple time
		\PhiThree
        g1 a g
        g\breve.
        a1 a g
        a\breve r1
        c1 c c
%55
        c1 bes bes |
        a1 bes g
        a1 g g
        f1 f e
        f\breve.
%60
        g1 a g |
        g\breve.
        a1 a g
        a\breve.
        c1 c c
%65
        c1 bes bes |
        a1 bes g
        a1 g g
        f1 f e
% End of triple time
		\globalII
        f\breve~
%70
        f\breve~ |
        f\breve |
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
    O sa -- crum con -- _ _ vi -- vi -- um,
    o sa -- crum con -- vi -- _ _ vi -- um __ _ _
    in quo Chri -- stus su -- mi -- tur,
    in quo Chri -- stus su -- mi -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- _ _ _ jus,
    re -- co -- li -- tur me -- mo -- ri -- a __ _ _ pas -- si -- o -- nis e -- jus, __ _ _ _
    pas -- si -- o -- nis e -- _ _ _ jus,
    mens im -- ple -- _ _ _ _ tur gra -- ti -- a,
    mens im -- ple -- tur gra -- ti -- a,
    et fu -- tu -- _ _ _ _ rae glo -- ri -- ae,
    et fu -- tu -- rae glo -- ri -- ae no -- bis pi -- gnus da -- _ _ _ tur.
    Al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja.
    }

PartPThreeVoiceOne =  \relative c' {
    \clef "treble_8" \globalI | % 1
        r1 c~
        c1 a~
        a2 f1 a2
        bes1. a4 g
%5
        bes1 a2 f'~ |
        f2 e f1
        r2 f1 d2~
        d2 bes1 bes2
        bes1 a
%10
        d1 c2 e~ |
        e2 e f c
        d2 g, g g~
        g2 g c2. bes4
        a2 a1 c2~
%15
        c2 b c g'~ |
        g2 g f1~
        f2 g g g
        g4 f e d c2 c
        f1. f2
%20
        d1 c2 a~ |
        a2 a c1
        r2 c1 c2
        f2 f d1
        c1 c
%25
        a1 a2 a~ |
        a2 a bes bes
        bes1 d~
        d2 c a c
        bes2. c4 d1
%30
        c1 r |
        r1 r2 g'~
        g2 d e e
        f2. e4 d1
        c2 c1 c2
%35
        a4 g a bes c2 a |
        bes1 f
        c'2. bes4 a1
        r2 f'1 f2
        e2 c d bes
%40
        c2. bes4 a1 |
        R\breve
        R\breve
        r2 c1 c2
        a4 bes c a d1
%45
        c2 f1 e2 |
        f2 f1 f2
        f2. e4 d1
        c2 g'1 f4 e
        d1 c
%50
% Triple time
		\PhiThree
        c1 f, g
        c\breve.
        f1 f d
        f\breve.
        f1 f g
%55
        f\breve. |
        f1 f e
        f1 d e
        f1 g c,
        c1 c c
%60
        e1 f d |
        e\breve.
        c1 c b
        c\breve.
        a1 a g
%65
        a1 bes f |
        f1 f c'
        c1 g g
        a1 g g
% End of triple time
		\globalII
        f1 f~
%70
        f2 f' d1 |
        c\breve |
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
    O sa -- crum con -- vi -- _ _ _ _ _ vi -- um,
    o sa -- crum con -- vi -- _ vi -- um
    in quo Chri -- stus su -- mi -- tur,
    in quo Chri -- _ _ stus su -- mi -- tur,
    in quo Chri -- stus su -- mi -- tur, __ _ _ _ _
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- _ _ jus,
    pas -- si -- o -- nis e -- _ _ jus,
    mens im -- ple -- _ _ _ _ tur gra -- ti -- a, __ _ _
    mens im -- ple -- tur gra -- ti -- a, __ _ _
    et fu -- tu -- _ _ _ _ rae glo -- ri -- ae no -- bis pi -- _ _ gnus da -- _ _ _ tur.
    Al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja.
    }

PartPFourVoiceOne =  \relative c' {
	\clef "treble_8" \globalI | % 1
        c\breve
        a1 f2 c'
        c1 d2. c4
        d4 e f2 g1
%5
        f1 r |
        c\breve
        a1 f~
        f2 f g2. a4
        bes4 c d2 c1
%10
        g2 g1 g2 |
        c2. bes4 a2 a~
        a2 c1 b2
        c2 g1 g2
        f2. g4 a2 a
%15
        f2 g g1 |
        r2 c1 c2
        f2 e d d
        e\breve
        r2 d1 f2~
%20
        f2 f f c |
        c2. d4 e f g2
        e1 f2 c~
        c2 c bes1
        a1 g
%25
        f2 c'1 f2~ |
        f2 f d d
        bes4 c d e f2 d
        a2 a1 e'2
        f2 f f1
%30
        g2 g1 g2 |
        f1 e
        d1 c2 c~
        c2 a bes g
        a1 g
%35
        R\breve |
        R\breve
        r2 c1 c2
        a4 bes c a d1
        c2 f1 e2
%40
        f2 c1 c2 |
        a4 g a bes c2 a
        bes1 f
        c'2. bes4 a1
        r2 f'1 f2
%45
        e2 c d bes |
        c1 bes~
        bes2 bes f1
        c'1 d
        g1 g
%50
% Triple time
		\PhiThree
        e1 f d |
        e\breve.
        c1 c b
        c\breve.
        a1 a g
%55
        a1 bes f |
        f1 f c'
        c1 g g
        a1 g g
        f\breve r1
%60
        c'1 f, g |
        c\breve.
        f1 f d
        f\breve.
        f1 f g
%65
        f\breve. |
        f1 f e
        f1 d e
        c\breve. |
% End of triple time
		\globalII
        c2 d1 c2
%70
        bes2. a8 g f1 |
        f\breve |
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {
    O sa -- crum con -- vi -- _ _ _ _ _ vi -- um,
    o sa -- crum con -- vi -- _ _ _ _ vi -- um
    in quo Chri -- _ _ stus su -- mi -- tur,
    in quo Chri -- _ _ stus su -- mi -- tur,
    in quo Chri -- stus su -- mi -- tur,
    re -- co -- li -- tur me -- mo -- _ _ _ _ ri -- a pas -- si -- o -- nis e -- jus,
    re -- co -- li -- tur me -- mo -- _ _ _ _ ri -- a pas -- si -- o -- nis e -- jus,
    pas -- si -- o -- nis e -- jus,
    pas -- si -- o -- nis e -- jus,
    mens im -- ple -- _ _ _ _ tur gra -- ti -- a,
    et fu -- tu -- _ _ _ _ rae glo -- ri -- ae, __ _ _
    et fu -- tu -- rae glo -- ri -- ae no -- bis pi -- gnus da -- _ tur.
    Al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- _ _ _ ja.  
    }

PartPFiveVoiceOne =  \relative c {
	\clef "bass" \globalI | % 1
        R\breve
        r1 f~
        f1 d
        bes1 es
%5
        bes2 bes f'1 |
        r1 f~
        f1 d
        bes1 es
        bes2 bes f'1
%10
        r1 c~ |
        c2 c f2. e4
        d2 c g' g
        c,\breve
        R\breve
%15
        r1 c~ |
        c2 c f2. e4
        d2 c g' g
        c,1 c
        bes1. bes2
%20
        bes2 bes f'2. g4 |
        a4 bes c1 c,2
        c1 f~
        f2 f bes,1
        c1 c
%25
        f\breve~ |
        f1 r
        R\breve
        R\breve
        R\breve
%30
        r2 c'1 c2 |
        f,1 g
        g1 c,
        f1 bes,
        a2. bes4 c1
%35
        f\breve |
        R\breve
        r1 f~
        f2 f d4 e f g
        a2 a g g
%40
        f\breve~ |
        f\breve
        R\breve
        r1 f~
        f2 f d4 e f g
%45
        a2 a g g |
        f1 bes,~
        bes2 bes bes1
        c1 g'~
        g1 c,
%50
% Triple time
		\PhiThree
        R\breve.
        R\breve.
        f1 f g
        f\breve.
        f1 f c
%55
        f1 bes, bes |
        f'1 bes, c
        f1 g c,
        f1 c c
        f\breve.
%60
        R\breve. |
        R\breve.
        f1 f g
        f\breve.
        f1 f c
%65
        f1 bes, bes |
        f'1 bes, c
        f1 g c,
        f1 c c
% End of triple time
		\globalII
        f2 bes, bes a
%70
        bes2 bes bes bes |
        f'\breve |
    }

%\set ignoreMelismata = ##t
PartPFiveVoiceOneLyricsOne =  \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
    o sa -- crum con -- vi -- vi -- um
    in quo Chri -- _ _ stus su -- mi -- tur,
    in quo Chri -- _ _ stus su -- mi -- tur,
    re -- co -- li -- tur me -- mo -- _ _ _ _ ri -- a pas -- si -- o -- nis e -- jus,
    pas -- si -- o -- nis e -- jus,
    pas -- si -- o -- nis e -- jus,
    mens im -- ple -- _ _ _ _ tur gra -- ti -- a,
    et fu -- tu -- _ _ _ _ rae glo -- ri -- ae no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja,
    al -- le -- lu -- ja.
    }


% The score definition
\score {
    <<
        \new StaffGroup \with { \hide SpanBar }
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano"
                
                \context Staff << 
					\context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                
                \context Staff << 
					\context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Ténor 1"
                
                \context Staff << 
					\context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Ténor 2"
                
                \context Staff << 
					\context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
					\new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
  			<<
                \set Staff.instrumentName = "Basse"
                
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
    \midi {\tempo 2 = 90 }
    }

\markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: Andreae Gabrielis Sacrae Cantiones [...], Liber Primus , publié chez Antonio Gardano, Venice 1565,}}
\markup {\tiny {Voir l'original conservé à la bibliothèque d'état bavaroise sur}}
\markup {\tiny {https://www.digitale-sammlungen.de/en/view/bsb00077382?q=%28Andreae+Gabrielis+Sacrae+Cantiones%29&page=24,25}}
\markup {\tiny {Premières œuvres publiées par A. Gabrieli après son voyage à Munich en 1562 et sa rencontre avec Roland de Lassus, et avant sa nomination comme organiste à St Marc de Venise}}
\markup {\tiny {et dédiées au Prince Albert, Duc de Bavière, ce qui a sans doute contibué à sa nommination}}
\markup {\tiny {Musica ficta intégrée pour l'Ensemble Variations, barres de mesures optionnelles, durée des notes préservée, sauf alleluia, paroles mises sytématiquement.}}
\markup {\bold \tiny {TRADUCTION:}}
\markup {\tiny{"           "} \tiny {O fête sacrée pendant laquelle le Christ est reçu.}}
\markup {\tiny{"           "} \tiny{La mémoire de sa Passion y est rappelée.}}
\markup {\tiny{"           "} \tiny{L'esprit est rempli de grâce}}
\markup {\tiny{"           "} \tiny{et de sa gloire future, une preuve nous est donnée.}}
\markup {\tiny{"           "} \tiny{Alleluia.}}
