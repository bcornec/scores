\version "2.24.2"
% automatically converted by musicxml2ly from Ws-byrd-ave.xml
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title =  "Ave verum"
	subtitle = ""
	poet = \pieceArranger
    composer =  "William Byrd (1543-1623)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2024 Bruno Cornec, based on the CPDL work from Rafael Ornes"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
		ragged-last = ##f
        }
    }

PartPOneVoiceOne =  \relative g' {
    \clef "treble" \time 2/2 \key g \minor | % 1
    g1 | % 2
    \stemUp fis2 \stemUp a2 ~ | % 3
    \stemUp a4 \stemUp g4 \stemUp fis4 \stemUp g4 ~ | % 4
    \stemUp g8 [ \stemUp fis16 \stemUp e16 ] \stemUp fis4 \stemUp g2 | % 5
    \stemUp a2 \stemDown bes2 \break | % 6
    \stemDown c4 \stemDown c4 \stemDown d2 ~ | % 7
    \stemDown d4 \stemDown c4 \stemDown bes4. \stemDown bes8 | % 8
    \stemUp a2 r4 \stemUp g4 ~ | % 9
    \stemUp g4 \stemUp f4 \stemUp es2 | \barNumberCheck #10
    \stemUp d2 r4 \stemUp f4 ~ | % 11
    \stemUp f4 \stemUp g4 \stemUp a2 \break | % 12
    \stemUp a2 r4 \stemUp g4 | % 13
    \stemDown bes2 \stemUp a2 ~ | % 14
    \stemUp a4 \stemDown bes4 \stemUp g4. \stemUp g8 | % 15
    \stemUp fis2 r4 \stemUp g4 ~ | % 16
    \stemUp g4 \stemUp g4 \stemUp a2 | % 17
    \stemUp g4 \stemDown bes4. \stemUp a8 \stemUp a4 ~ \pageBreak | % 18
    \stemUp a4 \stemUp g4 \stemUp a2 | % 19
    \stemDown c2 \stemDown bes4 \stemUp a4 ~ | \barNumberCheck #20
    \stemUp a4 \stemUp g4 \stemUp f4. \stemUp f8 | % 21
    \stemUp f4 \stemUp f2 \stemUp f4 | % 22
    \stemUp f2 r4 \stemUp g4 ~ | % 23
    \stemUp g4 \stemUp g4 \stemUp g2 \break | % 24
    \stemUp g4 \stemUp a2 \stemUp a4 | % 25
    \stemDown bes2 \stemUp a4 \stemUp a4 | % 26
    \stemDown c2. \stemDown bes4 ~ | % 27
    \stemDown bes4 \stemUp a2 \stemDown bes4 ~ | % 28
    \stemDown bes4 \stemUp a4 \stemDown bes4 \stemUp f4 \repeat volta 2
    {
        | % 29
        \stemDown bes2 \stemUp g2 \break | \barNumberCheck #30
        r4 \stemUp g4 \stemDown bes2 | % 31
        \stemUp a2 r4 \stemUp g4 | % 32
        \stemDown d'2. \stemDown c4 ~ | % 33
        \stemDown c4 \stemDown bes2 ( \stemUp a8 [ \stemUp g8 ) ] | % 34
        \stemUp a4 \stemUp a4 \stemDown bes4. ( \stemUp a8 | % 35
        \stemUp g2 ) \stemUp fis2 \pageBreak | % 36
        R1 | % 37
        r2 \stemUp g4. \stemDown bes8 | % 38
        \stemUp a4 \stemUp g4 \stemUp fis2 | % 39
        \stemUp g4 r4 r2 | \barNumberCheck #40
        \stemUp a4. \stemDown c8 \stemDown bes4 \stemUp a4 \break | % 41
        \stemUp a4 ( \stemUp g4 ) \stemUp fis4 \stemUp a4 ( ~ | % 42
        \stemUp a8 [ \stemUp g8 ] \stemUp g2 \stemUp fis4 ) }
    \alternative { {
            | % 43
            \stemUp g2 r4 \stemUp d4 }
        {
            | % 44
            g1 | % 45
            g1 | % 46
            g1 ^\fermata \bar "|."| % 47
            
            }
        } }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t A --
    ve ve --\skip1 rum cor --\skip1 \skip1 \skip1 \skip1 \skip1 "pus,"
    na -- tum de Ma -- ri -- "-" a Vir -- gi -- "ne," Ve --\skip1 re pas
    -- "sum," im -- "-" mo -- la -- tum in cru -- "ce " __\skip1 pro ho
    -- mi -- "ne:" Cu "-" jus la -- "- tus" per -- fo -- ra --\skip1 "-"
    "tum," un -- da flu "-" xit san -- gui -- "ne," san -- gui -- "ne;"
    Es -- "-" to no -- bis prae -- gu -- sta -- tum in mor -- "tis "
    __\skip1 ex -- a --\skip1 mi -- "ne." O dul -- "cis," O pi -- "e," O
    Je -- "su " __\skip1 Fi --\skip1 \skip1 li Ma -- ri --\skip1 "-"
    "ae;" mi -- se -- re -- re me -- "i," mi -- se -- re -- re me
    --\skip1 "i," me -- \skip1 \skip1 \skip1 \skip1 "i," O "-i." A -- "men. "
    }

PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \time 2/2 \key g \minor | % 1
    d1 | % 2
    \stemUp d2 \stemUp c2 ~ | % 3
    \stemUp c4 \stemUp c4 \stemUp d2 ~ | % 4
    \stemUp d2 \stemUp d2 | % 5
    \stemUp f2 \stemUp f2 \break | % 6
    \stemUp f4 \stemUp f4 \stemUp f2 ~ | % 7
    \stemUp f4 \stemUp f4 \stemUp d4. \stemUp d8 | % 8
    \stemUp d2 r4 \stemUp bes4 ~ | % 9
    \stemUp bes4 \stemUp bes4 \stemUp bes2 | \barNumberCheck #10
    \stemUp bes2 \stemUp d2 ~ | % 11
    \stemUp d4 \stemUp e4 \stemUp f2 ~ \break | % 12
    \stemUp f2 \stemUp c2 | % 13
    r4 \stemUp bes4 \stemUp f'4. \stemUp f8 | % 14
    \stemUp c4 \stemUp d2 \stemUp c4 | % 15
    \stemUp d2 r4 \stemUp e4 ~ | % 16
    \stemUp e4 \stemUp e4 \stemUp f2 | % 17
    \stemUp e4 \stemUp f2 \stemUp e4 \pageBreak | % 18
    \stemUp f4 ( \stemUp e8 [ \stemUp d8 ) ] \stemUp c4 \stemUp f4 ~ | % 19
    \stemUp f4 \stemUp es4 \stemUp d2 | \barNumberCheck #20
    \stemUp c2 \stemUp d4. \stemUp d8 | % 21
    \stemUp d2 \stemUp c4. \stemUp c8 | % 22
    \stemUp d2 r4 \stemUp es4 ~ | % 23
    \stemUp es4 \stemUp es4 \stemUp d2 \break | % 24
    \stemUp e4 \stemUp f2 \stemUp f4 | % 25
    \stemUp f2 \stemUp f4 \stemUp f4 | % 26
    \stemUp g2 \stemUp g4 \stemUp bes,4 | % 27
    \stemUp f'2 \stemUp f4 \stemUp f4 | % 28
    \stemUp f4. \stemUp es8 \stemUp d2 \repeat volta 2 {
        | % 29
        r4 \stemUp d4 \stemUp es2 \break | \barNumberCheck #30
        \stemUp d2 r4 \stemUp d4 | % 31
        \stemUp d2 \stemUp b2 | % 32
        r4 \stemUp bes4 \stemUp f'2 | % 33
        \stemUp es4 \stemUp d2 \stemUp c4 | % 34
        r4 \stemUp f,4 \stemUp bes2 ( ~ | % 35
        \stemUp bes4 \stemUp a8 [ \stemUp g8 ) ] \stemUp a2 \pageBreak | % 36
        \stemUp bes4. \stemUp d8 \stemUp c4 \stemUp bes4 | % 37
        \stemUp a2 \stemUp bes2 | % 38
        \stemUp c4. \stemUp es8 \stemUp d4 \stemUp a4 | % 39
        \stemUp d4. \stemUp f8 \stemUp es4 \stemUp d4 | \barNumberCheck
        #40
        \stemUp c4 \stemUp a4 \stemUp d4. \stemUp c8 \break | % 41
        \stemUp a4 \stemUp bes8 ( [ \stemUp c8 ) ] \stemUp d4 ( \stemUp
        es4 | % 42
        \stemUp d4 \stemUp c4 \stemUp d2 ) }
    \alternative { {
            | % 43
            b1 }
        {
            | % 44
            \stemUp b2 \stemUp c2 ( ~ | % 45
            \stemUp c4 \stemUp bes4 \stemUp es2 ~ | % 46
            \stemUp es4 \stemUp d8 [ \stemUp c8 ) ] \stemUp d2 ^\fermata \bar "|."| % 47
            }
        } }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t A --
    ve ve --\skip1 rum cor --\skip1 "pus," na -- tum de Ma -- ri -- "-"
    a Vir -- gi -- "ne," Ve --\skip1 re pas -- "sum," im -- "-" mo -- la
    --\skip1 tum in cru -- ce pro ho -- mi -- "ne:" Cu "-" jus la --
    "- tus" per -- fo -- ra --\skip1 \skip1 "tum," un --\skip1 da flu --
    xit san -- gui -- "ne," san -- gui -- "ne;" Es -- "-" to no -- bis
    prae -- gu -- sta -- tum in mor -- "tis," in mor -- tis ex -- a --
    mi -- "ne." O dul -- "cis," O pi -- "e," O Je -- su Fi -- li Ma --
    ri -- "-" \skip1 \skip1 "ae;" mi -- se -- re -- re me -- "i," mi --
    se -- re -- "re," mi -- se -- re -- re me -- "i," mi -- se -- "- re"
    -- "re " __\skip1 me --\skip1 \skip1 \skip1 \skip1 "i." "- i." A --\skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 "men."
    }

PartPThreeVoiceOne =  \relative bes {
    \clef "treble_8" \time 2/2 \key g \minor | % 1
    bes1 | % 2
    a1 | % 3
    \stemDown c2. \stemDown bes4 | % 4
    \stemUp a2 \stemDown b2 | % 5
    \stemDown c2 \stemDown d2 \break | % 6
    \stemUp f,4 \stemUp f4 \stemDown bes2 ~ | % 7
    \stemDown bes4 \stemUp a4 \stemUp g4. \stemUp g8 | % 8
    \stemUp fis2 r4 \stemUp g8 ( [ \stemUp a8 ] | % 9
    \stemDown bes4 ) \stemUp f4 \stemUp g2 | \barNumberCheck #10
    \stemUp f2 \stemDown bes2 | % 11
    \stemUp a4 \stemDown c2 \stemUp f,4 \break | % 12
    r4 \stemDown c'4 \stemDown es2 ~ | % 13
    \stemDown es4 \stemDown d2 \stemDown c4 | % 14
    \stemDown f4. ( \stemUp f,8 \stemUp g4 ) \stemUp g4 | % 15
    \stemUp a2 r4 \stemDown c4 ~ | % 16
    \stemDown c4 \stemDown c4 \stemDown c2 | % 17
    \stemDown c4 \stemDown d2 \stemDown c4 \pageBreak | % 18
    \stemDown bes2 \stemUp a2 | % 19
    R1 | \barNumberCheck #20
    r4 \stemDown c2 \stemDown bes4 | % 21
    \stemUp a8. \stemUp f16 \stemDown bes2 \stemUp a4 | % 22
    \stemDown bes2 r4 \stemDown bes4 | % 23
    \stemUp g4 \stemDown c2 \stemDown b4 \break | % 24
    \stemDown c2 \stemUp a4 \stemUp a4 | % 25
    \stemDown d2 \stemDown c4 \stemDown c4 | % 26
    \stemDown es2. \stemDown d4 ~ | % 27
    \stemDown d4 \stemDown c4 \stemDown d4 ( \stemDown c8 [ \stemDown
    bes8 ] | % 28
    \stemDown c4 ) \stemDown c4 \stemDown bes2 \repeat volta 2 {
        | % 29
        r4 \stemDown bes4 \stemDown c2 \break | \barNumberCheck #30
        \stemDown b2 r4 \stemUp g4 | % 31
        \stemUp fis2 \stemUp g2 ~ | % 32
        \stemUp g2 r2 | % 33
        r4 \stemDown bes4 \stemDown f'4. \stemDown es8 | % 34
        \stemDown d4 \stemDown c4 \stemDown es4 \stemDown d4 ( ~ | % 35
        \stemDown d4 \stemDown c4 ) \stemDown d2 \pageBreak | % 36
        \stemUp g,4. \stemDown bes8 \stemUp a4 \stemUp g4 | % 37
        \stemUp fis2 \stemUp g2 | % 38
        r2 \stemUp a4. \stemDown c8 | % 39
        \stemDown bes4 \stemUp a4. \stemUp g8 ( \stemUp g4 ~ |
        \barNumberCheck #40
        \stemUp g4 \stemUp fis4 ) \stemUp g4 \stemUp fis4 ~ \break | % 41
        \stemUp fis4 \stemUp g4 \stemUp a4. \stemDown c8 | % 42
        \stemDown bes4 \stemUp a8 ( [ \stemUp g8 ) ] \stemUp a2 }
    \alternative { {
            | % 43
            g1 }
        {
            | % 44
            \stemUp g2 \stemDown es'2 ( ~ | % 45
            \stemDown es4 \stemDown d4. \stemDown c8 \stemDown c4 ~ | % 46
            \stemDown c4 \stemUp b8 [ \stemUp a8 ) ] \stemDown b2 ^\fermata \bar "|." % 47
            }
        } }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t A
    -- ve ve -- rum cor -- "pus," na -- tum de Ma -- ri -- "-" a Vir --
    gi -- "ne," Ve --\skip1 \skip1 re pas -- "sum," im -- "- mo" -- la
    -- tum in cru --\skip1 ce pro ho --\skip1 "-" mi -- "ne:" Cu "-" jus
    la -- "- tus" per -- fo -- ra -- "tum," un -- da flu -- xit san --
    gui -- "ne;" Es -- to no --\skip1 bis prae -- gu -- sta -- tum in
    mor -- "tis " __\skip1 ex -- a --\skip1 \skip1 "-" mi -- "ne." O dul
    -- "cis," O pi -- "e, " __\skip1 O Je -- su Fi -- li Ma -- ri -- "-"
    \skip1 "ae;" mi -- se -- re -- re me -- "i," mi -- se -- re -- re me
    --\skip1 \skip1 "-" "i," me -- "-" "i," mi -- se -- re -- re\skip1
    me -- "i." "- i." A --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "men."
    }

PartPFourVoiceOne =  \relative g {
    \clef "bass" \time 2/2 \key g \minor | % 1
    g1 | % 2
    \stemDown d2 \stemDown f2 ~ | % 3
    \stemDown f4 \stemDown es4 \stemDown d2 ~ | % 4
    \stemDown d2 \stemDown g2 | % 5
    \stemDown f2 \stemUp bes,4 \stemDown bes'4 ~ \break | % 6
    \stemDown bes4 \stemDown a4 \stemDown bes4 \stemUp bes,4 | % 7
    \stemDown f'4. ( \stemDown es16 [ \stemDown f16 ] \stemDown g4 )
    \stemUp g,4 | % 8
    \stemDown d'2 r4 \stemDown es4 ~ | % 9
    \stemDown es4 \stemDown d4 \stemDown es2 | \barNumberCheck #10
    \stemUp bes2. \stemDown d4 ~ | % 11
    \stemDown d4 \stemUp c4 \stemDown f2 \break | % 12
    \stemUp f,2 r4 \stemUp c'4 | % 13
    \stemDown g'2 \stemDown f2 ~ | % 14
    \stemDown f4 \stemUp bes,4 \stemDown es4. \stemDown es8 | % 15
    \stemDown d2 r4 \stemUp c4 ~ | % 16
    \stemUp c4 \stemUp c4 \stemDown f2 | % 17
    \stemUp c4 \stemUp bes2 \stemUp c4 \pageBreak | % 18
    \stemDown d4 \stemDown e4 \stemDown f2 | % 19
    r2 r4 \stemDown f4 ~ | \barNumberCheck #20
    \stemDown f4 \stemDown es4 \stemDown d2 ~ | % 21
    \stemDown d4 \stemUp bes4 \stemDown f'4. \stemDown f8 | % 22
    \stemUp bes,2 r4 \stemDown es4 ~ | % 23
    \stemDown es4 \stemUp c4 \stemDown g'2 \break | % 24
    \stemUp c,4 \stemDown f2 \stemDown d4 | % 25
    \stemUp bes2 \stemDown f'2 | % 26
    r4 \stemUp c4 \stemDown g'2 | % 27
    \stemDown f4 \stemDown f4 \stemDown f2 ~ | % 28
    \stemDown f4 \stemDown f4 \stemUp bes,2 \repeat volta 2 {
        | % 29
        r4 \stemUp g4 \stemUp c2 \break | \barNumberCheck #30
        \stemUp g2 r4 \stemUp g4 | % 31
        \stemDown d'2 \stemUp g,4 \stemDown g'4 | % 32
        \stemDown bes2. \stemDown a4 | % 33
        \stemDown g2 \stemDown f2 | % 34
        \stemDown f2 \stemDown g4. ( \stemDown f8 | % 35
        \stemDown es2 ) \stemDown d2 \pageBreak | % 36
        R1 | % 37
        \stemDown d4. \stemDown f8 \stemDown es4. \stemDown d8 | % 38
        \stemUp c2 \stemDown d2 | % 39
        \stemUp g,4 \stemDown d'4 \stemUp c4 \stemUp bes4 |
        \barNumberCheck #40
        \stemUp a2 \stemUp g4 \stemDown d'4 ( ~ \break | % 41
        \stemDown d8 [ \stemDown f8 ) ] \stemDown es4 \stemDown d4
        \stemUp c4 ( | % 42
        \stemDown d4 \stemDown es4 \stemDown d2 ) }
    \alternative { {
            | % 43
            g,1 }
        {
            | % 44
            \stemUp g2 \stemUp c4. ( \stemDown d8 | % 45
            \stemDown es8 [ \stemDown f8 ] \stemDown g4 \stemDown es4
            \stemUp c4 ) | % 46
            g'1 ^\fermata \bar "|." | % 47
            }
        } }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t A
    -- ve ve --\skip1 rum cor --\skip1 "pus," na -- tum "de " __\skip1
    Ma -- ri -- a Vir --\skip1 \skip1 \skip1 gi -- "ne," Ve --\skip1 re
    pas -- "sum," im -- "-" mo -- la -- tum in cru -- "ce " __\skip1 pro
    ho -- mi -- "ne:" Cu "-" jus la -- "- tus" per -- fo -- ra --\skip1
    "tum," un -- "-" da flu "-" xit san -- gui -- "ne;" Es -- "-" to no
    -- bis prae -- gu -- sta -- tum in mor -- tis ex -- a -- "-" mi --
    "ne." O dul -- "cis," O pi -- "e," O Je -- su Fi -- li Ma -- ri
    --\skip1 "-" "ae;" mi -- se -- re -- re me -- "i," mi -- se -- re --
    re me -- "i," mi -- "-" se -- re -- re me --\skip1 \skip1 \skip1 "i."
    "-i." A --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "men."
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
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPOneVoiceOne" { \transpose a b { \PartPOneVoiceOne }}
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPTwoVoiceOne" { \transpose a b { \PartPTwoVoiceOne }}
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Ténor"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPThreeVoiceOne" { \transpose a b { \PartPThreeVoiceOne }}
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Basse"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
					\context Voice = "PartPFourVoiceOne" { \transpose a b { \PartPFourVoiceOne }}
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
    %  \midi {\tempo 4 = 96 }
    }
	\markup{ \bold\tiny {SOURCE:} \tiny\italic {Gradualia,} -\tiny {
				édition révisée, 1610 (publié originellement en 1605)}}
    \markup {\bold\tiny {NOTES:}\tiny{ Valeur des notes divisées par 2,
                ajout de barres de mesures. Tenor (m. 39), Alto (mm. 40-41):
				texte sous-jacent incertain.} }
	\markup {\bold\tiny {TRANSPOSITION:} \tiny{ Transposé un ton plus haut, comme la version Chester}}
