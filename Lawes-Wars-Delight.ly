\version "2.24.2"
% Original from Chester
\include "italiano.ly"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))


\header {
    title =  "Wars are our Delight"
	subtitle = "Round for 6 voices"
	poet = \pieceArranger
    composer =  "William Lawes (1602-1649)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 15)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOne =  \relative la' {
    \time 3/4  
	sol8.[ sol16] re'8.[ re16] sol,8.[ re'16] | \break % 1
    }

PartPTwo =  \relative la' {
    \time 3/4  
    sol'4 re8.[ re16]  sol4 | \break % 2
    }

PartPThree =  \relative la' {
    \time 3/4  
	si'16[ sol sol8] sol4 re | \break % 3
    }

PartPFour =  \relative la' {
    \time 3/4  
	si16[ si si8] si16[ si si8] si4 | \break % 4
    }

PartPFive =  \relative la' {
    \time 3/4  
	re'4 r4 r4 | \break % 5
    }

PartPSix =  \relative la' {
    \time 3/4  
    re'8[ re16 re] re8[ mi] re4 \bar ":|." | % 6
    }

PartPOneLyrics =  \lyricmode {\set ignoreMelismata = ##t 
	Wars  are our de -- "light." We
    }


PartPTwoLyrics =  \lyricmode {\set ignoreMelismata = ##t 
	drink as we "fight,"
    }


PartPThreeLyrics =  \lyricmode {\set ignoreMelismata = ##t 
    Ta -- ra -- ra -- ra -- "ra."
    }


PartPFourLyrics =  \lyricmode {\set ignoreMelismata = ##t 
	Dub -- a -- "dub," dub -- a -- "dub," "dub,"
    }


PartPFiveLyrics =  \lyricmode {\set ignoreMelismata = ##t 
	"bounce,"
    }


PartPSixLyrics =  \lyricmode {\set ignoreMelismata = ##t 
    Tan -- ta -- ra -- ran -- tan -- "tan."
    }

% The score definition
\score {
    <<
        \new Staff
        <<
            \set Staff.instrumentName = "1"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOne" {  \PartPOne }
                \new Lyrics \lyricsto "PartPOne" { \PartPOneLyrics}
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "2"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPTwo" {  \PartPTwo }
                \new Lyrics \lyricsto "PartPTwo" { \PartPTwoLyrics}
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "3"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPThree" {  \PartPThree }
                \new Lyrics \lyricsto "PartPThree" { \PartPThreeLyrics}
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "4"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFour" {  \PartPFour }
                \new Lyrics \lyricsto "PartPFour" { \PartPFourLyrics}
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "5"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFive" {  \PartPFive }
                \new Lyrics \lyricsto "PartPFive" { \PartPFiveLyrics}
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "6"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPSix" {  \PartPSix }
                \new Lyrics \lyricsto "PartPSix" { \PartPSixLyrics}
                >>
            >>
        >>
    \layout {
	  papersize = "a4"
	  line-width = 5
	  \context {
	% \Staff \consists Ambitus_engraver
      }
	}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 200 }
    }

