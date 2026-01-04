\version "2.24.3"
\pointAndClickOff

\header {
    encodingdate =  "2018-02-04"
    composer =  "James Gibb editions"
    poet =  "L'invaghito - Gastoldi"
    }

#(set-global-staff-size 18.28571428571429)
\paper {
    
    paper-width = 20.99\cm
    paper-height = 29.7\cm
    top-margin = 1.49\cm
    bottom-margin = 2.0\cm
    left-margin = 1.49\cm
    right-margin = 1.49\cm
    between-system-space = 0.0\cm
    page-top-space = 0.96\cm
    indent = 1.6146153846153846\cm
    short-indent = 0.23065934065934066\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \time 4/4 \key f \major | % 1
            c2 c4  bes4 | % 2
            a2 f4 c'4 | % 3
            d2 c2 | % 4
            a2 f2 | % 5
            d'8 c8 d8 e8 f4 e4 | % 6
            d4. c8  bes4 bes4 \break | % 7 pour cornet
            %d4. c8  bes4 a4 \break | % 7
            \time 4/4  a4 ( g8 [ f8 ] g2 ) \bar "|"
            }
        \alternative { {
                | % 8
                a2. b4 \rest }
            } \bar ".."
        \repeat volta 2 {
            \bar ".."
            }
        \alternative { {
                | % 9
                a2 b4 \rest c4 }
            } \bar "|"
        d4. c8  bes4 a4 | % 11
        g4 a4 bes4. c8 | % 12
         bes4 g4 a2 \break | % 13
        b4 \rest c4 d4 e4 | % 14
        f2 e2 | % 15
        d2 d4 c4 | % 16
        d2 e2 | % 17
        f2 e2 | % 18
        d2 d2 | % 19
        c2 b4 \rest c4 \break | \barNumberCheck #20
         bes4 a4 g4  bes4 | % 21
        a4 g4 f4 a4 | % 22
        g4 f4 f4 e4 \bar "|"
        }
    \alternative { {
            | % 23
            f2 b4 \rest c4 }
        {
            | % 24
            f,1 }
        } }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    che di let -- to "m'in" -- gom -- "bri  il" pet -- "to," Men --
    "tr'io" ti va -- gheg -- "gio," men -- "tr'io" ti va -- "gheg-"
    \skip1 \skip1 \skip1 "gio." "gio." Vor -- rei cen -- "t'oc" --
    "chi  a" -- "ver," quan -- "d'io" ti "sto  a" ve -- "der;" Quel di
    "ch'io" non ti veg -- "gio," per gran do -- lor mi man -- "ca  ll"
    "cor," "S'or" non vuoi dar -- mi "duol," "fa'" chio ti veg --
    "ga  o" mio del "sol." Vor -- "sol."
    }

PartPTwoVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \time 4/4 \key f \major | % 1
            a2 a4 bes4 | % 2
            c2 c4 a4 | % 3
             bes2 g2 | % 4
            c2 a2 | % 5
             bes8 a8 bes8 c8 d4 c4 | % 6
             bes4. a8 g4 f4 \break | % 7
            \time 4/4  e4 ( f2 e4 ) \bar "|"
            }
        \alternative { {
                | % 8
                f2. b4 \rest }
            } \bar ".."
        \repeat volta 2 {
            \bar ".."
            }
        \alternative { {
                | % 9
                f2 b4 \rest a4 }
            } \bar "|"
         bes4. a8 g4 f4 | % 11
        e ?4 c4 d4. c8 | % 12
        d4 e4 f2 \break | % 13
        b4 \rest a4 b4 c4 | % 14
        d2 c2 | % 15
        b2 b4 c4 | % 16
        b2 c2 | % 17
        d2 c2 | % 18
        c2 b2 | % 19
        c2 b4 \rest a4 \break | \barNumberCheck #20
        g4 f4 d4 e4 | % 21
        f4 e4 d4 d4 | % 22
        e4 f4 g4 g4 \bar "|"
        }
    \alternative { {
            | % 23
            a2 b4 \rest a4 }
        {
            | % 24
            a1 }
        } }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    che di let -- to "m'in" -- gom -- "bri  il" pet -- "to," Men --
    "tr'io" ti va -- gheg -- "gio," men -- "tr'io" ti va -- "gheg-"
    \skip1 \skip1 "gio." "gio." Vor -- rei cen -- "t'oc" -- "chi  a" --
    "ver," quan -- "d'io" ti "sto  a" ve -- "der;" Quel di "ch'io" non
    ti veg -- "gio," per gran do -- lor mi man -- "ca  il" "cor," "S'or"
    non vuoi dar -- mi "duol," "fa'" chio ti veg -- "ga  o" mio del
    "sol." Vor -- "sol."
    }

PartPThreeVoiceOne =  \relative f {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "bass" \time 4/4 \key f \major | % 1
            f2 f4 g4 | % 2
            f2 f4 f4 | % 3
            bes2 c2 | % 4
            f,2 f2 | % 5
            g2 f2 | % 6
            bes2 bes2 \break | % 7
            \time 4/4  c1 \bar "|"
            }
        \alternative { {
                | % 8
                f,2. d4 \rest }
            } \bar ".."
        \repeat volta 2 {
            \bar ".."
            }
        \alternative { {
                | % 9
                f2 d4 \rest f4 }
            } \bar "|"
        bes,4. c8 es4 f4 | % 11
        c4 c4 g'4. a8 | % 12
        bes4 c4 f,2 \break | % 13
        d4 \rest f4  d4 c4 | % 14
        bes2 c2 | % 15
        g'2 g4 a4 | % 16
        g2 e2 | % 17
        d2 e2 | % 18
        f2 g2 | % 19
        c,2 d4 \rest f4 \break | \barNumberCheck #20
        g4 a4 bes4 g4 | % 21
        f4 c4 d4 f4 | % 22
        c4  d4 bes4 c4 \bar "|"
        }
    \alternative { {
            | % 23
            f2 d4 \rest f4 }
        {
            | % 24
            f1 }
        } }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    che di let -- to "m'in" -- gom -- "bri  il" pet -- "to," Men --
    "tr'io" ti va -- gheg -- "gio." "gio." Vor -- rei cen -- "t'oc" --
    "chi  a" -- "ver," quan -- "d'io" ti "sto  a" ve -- "der;" Quel di
    "ch'io" non ti veg -- "gio," per gran do -- lor mi man -- "ca  il"
    "cor," "S'or" non vuoi dar -- mi "duol," "fa'" chio ti veg --
    "ga  o" mio del "sol." Vor -- "sol."
    }


% The score definition
\score { \transpose c d {
    <<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "1." \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \set stanza = "1." \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \set stanza = "1." \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            
            >>
        
        >>
    }
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 130 }
  }

