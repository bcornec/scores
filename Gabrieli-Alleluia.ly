\version "2.24.3"
\pointAndClickOff

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))


\header {
    title =  "Alleluia"
	subtitle = "à 4 voix (XVIè siècle)"
	poet = \pieceArranger
    composer =  "Andrea Gabrieli (1532-1585)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based on CPDL work from James Gibbs"}
	  \line {"CPDL licensed"}
	}
    copyright = " "
}

#(set-global-staff-size 16)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }

\markup \vspace #2 % change this value accordingly

PartPOneVoiceOne =  \relative b' {
    \clef "treble" \time 4/4 \key bes \major | % 1
    b4 \rest d4 bes4 c4 | % 2
    d2 c4. bes8 | % 3
    a4 bes4 g2 | % 4
    a4  f4 g4 a4 | % 5
    bes2 a4 g4 ~ \break | % 6
    g8 [ f8 ]  f2 e4 | % 7
    f2 b2 \rest | % 8
    b4 \rest f4 bes4 g4 | % 9
    f4 a4 d4 c4 | \barNumberCheck #10
    a4  d4 bes4 c4 | % 11
    d2 c4. bes8 \break | % 12
    a4 bes4 g2 | % 13
    a4  f4 g4 a4 | % 14
    bes2 a4 g4 ~ | % 15
    g8 [ f8 ] f2 e4 | % 16
    f1 ~ | % 17
    f1 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Al
    -- le -- lu -- "ia," "al-" \skip1 \skip1 le -- lu -- "ia," al -- le
    -- lu -- "ia," al -- "le-" \skip1 \skip1 \skip1 lu -- "ia," al -- le
    -- lu -- "ia," al -- le -- lu -- "ia," al -- le -- lu -- "ia," "al-"
    \skip1 \skip1 le -- lu -- "ia," al -- le -- lu -- "ia," al -- "le-"
    \skip1 \skip1 \skip1 lu -- "ia." \skip1
    }

PartPTwoVoiceOne =  \relative b' {
    \clef "treble" \time 4/4 \key bes \major | % 1
    b4 \rest f4 g4 a4 | % 2
    bes2 a4 g4 ~ | % 3
    g8 [ f8 ] f2 e4 | % 4
    f4  d4 es ?4 es4 | % 5
    f4  f2 es4 \break | % 6
    d2 c2 | % 7
    b'4 \rest d,4 bes4 c4 | % 8
    d4  d4 bes4 c4 | % 9
    d4 f4 f4 e4 | \barNumberCheck #10
    f4  f4 g4 a4 | % 11
    bes2 a4 g4 ~ \break | % 12
    g8 [ f8 ]  f2 e4 | % 13
    f4  d4 es ?4 es4 | % 14
    f2 b4 \rest es,4 | % 15
    d2 c2 | % 16
    c4  c4 bes4 d4 | % 17
    c1 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Al
    -- le -- lu -- "ia," al -- "le-" \skip1 \skip1 \skip1 lu -- "ia," al
    -- le -- lu -- "ia," al -- le -- lu -- "ia," al -- le -- lu -- "ia,"
    al -- le -- lu -- "ia," al -- le -- lu -- "ia," al -- le -- lu --
    "ia," al -- "le-" \skip1 \skip1 \skip1 lu -- "ia," al -- le -- lu --
    "ia," al -- "le-" -- lu -- "ia," al -- le -- lu -- "ia."
    }

PartPThreeVoiceOne =  \relative bes {
    \clef "treble_8" \time 4/4 \key bes \major | % 1
    bes2 es4 c4 | % 2
    bes8 [ c8 d8 es8 ] f4 c4 | % 3
    d4 bes4 c2 | % 4
    f,4  bes4 bes4 c4 | % 5
    d2 c4. bes8 \break | % 6
    \clef "treble_8" a4 bes4 g2 | % 7
    f4  bes4 g4 a4 | % 8
    bes2 b2 \rest | % 9
    b4 \rest f4 bes4 g4 | \barNumberCheck #10
    f4  bes4 es4 c4 | % 11
    bes8 [ c8 d8 es8 ] f4 c4 \break | % 12
    \clef "treble_8" d4 bes4 c2 | % 13
    f,4  bes4 bes4 c4 | % 14
    d2 c4. bes8 | % 15
    a4 bes4 g2 | % 16
    f4  a4 d4 bes4 | % 17
    a1 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Al
    -- le -- lu -- "ia," \skip1 \skip1 \skip1 \skip1 al -- "le-" \skip1
    "lu-" -- "ia," al -- le -- lu -- "ia," "al-" \skip1 \skip1 le -- lu
    -- "ia," al -- le -- lu -- "ia," al -- le -- lu -- "ia," al -- le --
    lu -- "ia," \skip1 \skip1 \skip1 \skip1 al -- "le-" \skip1 lu --
    "ia," al -- le -- lu -- "ia," "al-" \skip1 \skip1 le -- lu -- "ia,"
    al -- le -- lu -- "ia."
    }

PartPFourVoiceOne =  \relative d {
    \clef "bass" \time 4/4 \key bes \major | % 1
    R1*3 | % 4
    d4 \rest bes4 es4 c4 | % 5
    bes8 [ c8 d8 es8 ] f4 c4 \break | % 6
    d4 bes4 c2 | % 7
    f4 bes,4 es4 c4 | % 8
    bes2 d2 \rest | % 9
    d4 \rest d4 bes4 c4 | \barNumberCheck #10
    d2 d2 \rest | % 11
    R1 \break | % 12
    R1 | % 13
    d4 \rest bes4 es4 c4 | % 14
    bes8 [ c8 d8 es8 ] f4 c4 | % 15
    d4 bes4 c2 | % 16
    f4  f4 bes,4 bes4 | % 17
    f'1 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Al
    -- le -- lu -- "ia," \skip1 \skip1 \skip1 \skip1 al -- "le-" \skip1
    lu -- "ia," al -- le -- lu -- "ia," al -- le -- lu -- "ia," al -- le
    -- lu -- "ia," \skip1 \skip1 \skip1 \skip1 al -- "le-" \skip1 lu --
    "ia," al -- le -- lu -- "ia."
    }


% The score definition
\score {
    <<
        
        \new ChoirStaff
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano"
                %\set Staff.shortInstrumentName = "S"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                %\set Staff.shortInstrumentName = "A"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor"
                %\set Staff.shortInstrumentName = "T"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass"
                %\set Staff.shortInstrumentName = "B"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
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
    \midi {\tempo 4 = 140 }
    }

\paper {
  		% fonctionne pour l'intervalle entre systèmes
		obsolete-between-system-space = 40\mm  
		system-system-spacing.basic-distance = #(/ obsolete-between-system-space staff-space)  
		score-system-spacing.basic-distance = #(/ obsolete-between-system-space staff-space)
		%system-system-spacing.basic-distance = #8

  %score-system-spacing =
    %#'((padding . 1)
       %(basic-distance . 12)
       %(minimum-distance . 6)
       %(stretchability . 12))
	  }
