\version "2.24.3"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

stdTime = {
	\time 2/1 \set Score.measureLength = #(ly:make-moment 2/1)
}
threeTime = {
	\time 3/1 \set Score.measureLength = #(ly:make-moment 3/1)
	\tempo \markup {
	   	\concat {
        	\smaller \general-align #Y #DOWN \note { 1 } #1
        	" = "
        	\smaller \general-align #Y #DOWN \note { 1. } #1
    	}
	}
}

breveFromThree = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 1. } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 1 } #1 
    }
}


\header {
    title =  "Messe Susanne ung jour"
	subtitle = "Benedictus"
	poet = \pieceArranger
    composer =  "Marco Antonio Ingegnieri (1535-1592)"
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2025 Bruno Cornec, based on CPDL work from Allen Garvin "}
	  \line {"CC-BY-NC licensed"}
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
	\stdTime
        \set Score.tempoHideNote = ##t
	}

PartPOneVoiceOne = \relative c''  {
    \clef "treble" \global
	}

PartPOneVoiceOneLyricsOne =  \lyricmode {
	}

PartPTwoVoiceOne = \relative c' {
	\clef "treble" \global
	}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
	}

PartPThreeVoiceOne =  \relative c' {
    \clef "treble_8" \global
	}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
	}

PartPFourVoiceOne =  \relative c' {
	\clef "treble_8" \global
	}

PartPFourVoiceOneLyricsOne =  \lyricmode {
	}

PartPFiveVoiceOne =  \relative c' {
	\clef "bass" \global
	}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
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
    \midi {\tempo 2 = 100 }
    }

\markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: Liber Primus Missarum, venetia, 1573}}
\markup {\tiny {Voir l'original conservé au Museo internazionale e biblioteca della musica}}
\markup {\tiny {http://www.bibliotecamusica.it/cmbm/viewschedatwbca.asp?path=/cmbm/images/ripro/gaspari/_S/S274/}}
\markup {\tiny {Musica ficta intégrée pour l'Ensemble Variations, barres de mesures, durée des notes préservée, orthographe du manuscript}}
