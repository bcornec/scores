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

	global={\time 3/4}

PartPOne =  {
	sol8.[ sol16] re'8.[ re16] sol,8.[ re'16] | % 1
    }

PartPTwo =  {
    sol'4 re8.[ re16]  sol4 | % 2
    }

PartPThree = {
	si'16[ sol sol8] sol4 re | % 3
    }

PartPFour =  {
	si16[ si si8] si16[ si si8] si4 | % 4
    }

PartPFive =  {
	re4 r4 r4 | % 5
    }

PartPSix =  {
    re8[ re16 re] re8[ mi] re4 \bar ":|." | % 6
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

\markup \vspace #2 % change this value accordingly
\markup { \bold Melody}
\markup \vspace #1 % change this value accordingly

% First scrore is on one line
\score {
  \transpose mi re {
    <<
        \new Staff
        <<
            \set Staff.instrumentName = "Voice"
            
            \context Staff << 
                \context Voice = "PartPOne" { \global \relative la' \PartPOne \relative la' \PartPTwo  \relative la' \PartPThree  \relative la' \PartPFour  \relative la' \PartPFive  \relative la' \PartPSix }
                \new Lyrics \lyricsto "PartPOne" { \PartPOneLyrics \PartPTwoLyrics \PartPThreeLyrics \PartPFourLyrics \PartPFiveLyrics \PartPSixLyrics}

            >>
        >>
	  >>
	}
}

\markup \vspace #2 % change this value accordingly
\markup { \bold "Short Round aka Canon" }
\markup \vspace #1 % change this value accordingly

% The score definition
\score {
  \transpose mi re {
    <<
        \new Staff
        <<
            \set Staff.instrumentName = "1"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOne" { \relative la' \PartPOne }
                \new Lyrics \lyricsto "PartPOne" { \PartPOneLyrics}
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "2"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPTwo" { \relative la' \PartPTwo }
                \new Lyrics \lyricsto "PartPTwo" { \PartPTwoLyrics}
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "3"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPThree" { \relative la' \PartPThree }
                \new Lyrics \lyricsto "PartPThree" { \PartPThreeLyrics}
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "4"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFour" { \relative la' \PartPFour }
                \new Lyrics \lyricsto "PartPFour" { \PartPFourLyrics}
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "5"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFive" { \relative la' \PartPFive }
                \new Lyrics \lyricsto "PartPFive" { \PartPFiveLyrics}
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "6"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPSix" { \relative la' \PartPSix }
                \new Lyrics \lyricsto "PartPSix" { \PartPSixLyrics}
                >>
            >>
        >>
    }
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

\markup \vspace #2 % change this value accordingly
\markup { \bold Melody sung twice (men - tutti) - \bold Round sung 6 times :B+Bar, B+Bar+T, B+Bar+T+A, B+Bar+T+A+S2, B+Bar+T+A+S2+S1 twice }
