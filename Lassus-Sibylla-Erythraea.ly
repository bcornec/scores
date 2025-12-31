\version "2.24.4"
% Originally converted by musicxml2ly from Sibylla_Erythraea.xml
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))


\header {
  title =  "Sibylla Erythræa"
	subtitle = "(1600)"
	poet = \pieceArranger
    composer =  "Roland de Lassus (1532-1594)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"Copyright © 2026 Bruno Cornec, based on CPDL work from James Gibb"}
	  \line {"CPDL licensed"}
	}
    copyright = " "
    }

#(set-global-staff-size 15)
\layout {
    \context { \Score
        autoBeaming = ##f
		skipBars = ##t
        }
    }

global = {
	\key f \major
	\time 2/2 \set Score.measureLength = #(ly:make-moment 2/1)
    \set Score.tempoHideNote = ##t
	}

PartPOneVoiceOne =  \relative f' {
    \clef "treble" | % 1
    r2 f2 ~ | % 2
    f2 g2 | % 3
    bes2. bes4 | % 4
    bes2 a2 ~ | % 5
    a2 a2 | % 6
    b4 b4 c2 \break | % 7
    cis4 cis4 d2  | % 8
    d2 b4 \rest d,4 ~ | % 9
    d4 g4 g4 a4 | \barNumberCheck #10
    gis2 a4 e4 ~ | % 11
    e8 d8 d4 e2 | % 12
    f4. f8 f4 f4~ \break | % 13
    f8  e16[ d16] e4 f2  | % 14
    a2. a4 | % 15
    a4 a4 c4 c4 | % 16
    bes2 a2 | % 17
    g2 g2 | % 18
    g4 f4 g2 \break | % 19
    \time 3/2  e2 g4 | \barNumberCheck #20
    a2 a4 | % 21
    a2 bes4 | % 22
    a4. a8 a4 | % 23
    d, g2 | % 24
    fis2 g4 | % 25
    \time 2/1  e2 d2 \break | % 26
    f2. f4 | % 27
    f2 f2  | % 28
    fis1 | % 29
    g2 g2 ~ | \barNumberCheck #30
    g4 g4 a4 bes4 | % 31
    bes4. bes8 b2 \break | % 32
    c4 f,4 b2 \rest | % 33
    f2. f4 | % 34
    fis1 | % 35
    b4 \rest g2 g4  | % 36
    a2 bes4 f4 | % 37
    g2 f4 d4 ~ \break | % 38
    d8 d8 d4 e2 | % 39
    f4 f4 g2 | \barNumberCheck #40
    f4 fis4. fis8 g4 | % 41
    a1 | % 42
    g1 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "Cer-" \skip1 no De -- i na -- "tum," \skip1 qui se di -- mi -- sit
    ab al -- "to." "Ul-" \skip1 ti -- ma fe -- li -- ces "re-" \skip1 fe
    -- rent cum tem -- po -- ra "so-" \skip1 \skip1 \skip1 \skip1 "les."
    He -- brae -- "a," quem vir -- go fe -- ret de stir -- pe de -- co
    -- "ra," In ter -- ris mul -- tum te -- ne -- ris pas -- su -- rus
    ab an -- "nis." Ma -- gnus er -- it ta -- men hic\skip1 di -- vi --
    no car -- mi -- ne va -- "tes," Vir -- gi -- ne ma -- tre sa --
    "tus," pru -- den -- ti "pe-" \skip1 cto -- re ve -- "rax," pru --
    den -- ti pe -- cto -- re ve -- "rax."
    }

PartPTwoVoiceOne =  \relative c' {
    \clef "treble" | % 1
    c1 | % 2
    d2 es2 | % 3
    g4 g4. f8 f4 ~ | % 4
    f4 e4 f2 ~ | % 5
    f2 fis2 | % 6
    g4 g4 e2 | % 7
    e4 e4 fis2  | % 8
    g2 b4 \rest g4 ~ | % 9
    g4 e4 e4 e4 | \barNumberCheck #10
    e2 e4 c4 ~ | % 11
    c8 b8 b4 c2 | % 12
    d4. d8 c2 | % 13
    c2 a2  | % 14
    f'2. f4 | % 15
    fis4 fis4 g2 ~ | % 16
    g4 g4 f2 | % 17
    d4 bes4 bes2 | % 18
    b4 c4 d2  | % 19
    \time 3/2 g2 e4 | \barNumberCheck #20
    f2 f4 | % 21
    e2 g4 | % 22
    fis4. fis8 fis4 | % 23
    g e2 | % 24
    d2 b4 | % 25
    \time 2/1 c2 a2 | % 26
    d2. d4 | % 27
    c2 d2  | % 28
    d1 | % 29
    e4 e2 e4 | \barNumberCheck #30
    d2 f4 f4 ~ | % 31
    f8 f8 g4 g2 | % 32
    c,2 d2 ~ | % 33
    d4 d4 c2 | % 34
    d2. d4 | % 35
    e1  | % 36
    f2 d2 | % 37
    es2 c4 bes4 ~ | % 38
    bes8 bes8 b4 c2 | % 39
    c4 c4 es2 | \barNumberCheck #40
    d4 d4. d8 e4 | % 41
    f1 | % 42
    e1 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Cer
    -- no De -- i "na-" \skip1 \skip1 \skip1 \skip1 "tum," \skip1 qui se
    di -- mi -- sit ab al -- "to." "Ul-" \skip1 ti -- ma fe -- li -- ces
    "re-" \skip1 fe -- rent cum tem -- po -- ra so -- "les." He -- brae
    -- "a," quem "vir-" \skip1 go fe -- ret de stir -- pe de -- co --
    "ra," In ter -- ris mul -- tum te -- ne -- ris pas -- su -- rus ab
    an -- "nis." Ma -- gnus er -- it ta -- men hic di -- vi -- no "car-"
    \skip1 mi -- ne va -- "tes," "Vir-" \skip1 gi -- ne ma -- tre sa --
    "tus," pru -- den -- ti "pe-" \skip1 cto -- re ve -- "rax," pru --
    den -- ti pe -- cto -- re ve -- "rax."
    }

PartPThreeVoiceOne =  \relative a {
    \clef "treble_8" | % 1
    a1 | % 2
    bes1 | % 3
    es2 d2 | % 4
    bes2 c2 ~ | % 5
    c2 d2 | % 6
    d4 d4 g,2 | % 7
    a4 a4 a2  | % 8
    b2 b4 \rest bes4 ~ | % 9
    bes4 c4 c4 c4 | \barNumberCheck #10
    b2 c4 g4 ~ | % 11
    g8 g8 g2 g4 | % 12
    bes2 a4 a4 | % 13
    g2 c2  | % 14
    c2. c4 | % 15
    d4 d4 es2 | % 16
    d4 d2 c4 | % 17
    b8 ( [ c8 d8 g,8 ] es'4 ) es4 | % 18
    d4 c2 b4  | % 19
    \time 3/2 c2 c4 | \barNumberCheck #20
    c2 d4 | % 21
    cis2 d4 | % 22
    d4. d8 d4 | % 23
    b c2 | % 24
    a2 d4 | % 25
    \time 2/1 g,2 fis2 | % 26
    bes2. bes4 | % 27
    a2 bes2  | % 28
    a1 | % 29
    c4 c2 c4 | \barNumberCheck #30
    b2 c4 d4 ~ | % 31
    d8 d8 es4 d2 | % 32
    a2 bes2 ~ | % 33
    bes4 bes4 a2 | % 34
    a2. a4 | % 35
    c1  | % 36
    f,2. bes4 | % 37
    bes2 a4 f4 ~ | % 38
    f8 f8 g4 g2 | % 39
    a4 a4 bes2 | \barNumberCheck #40
    bes4 a4. a8 c4 | % 41
    c1 | % 42
    c1 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    Cer -- no De -- i na -- "tum," \skip1 qui se di -- mi -- sit ab al
    -- "to." "Ul-" \skip1 ti -- ma fe -- li -- ces "re-" \skip1 fe --
    rent cum tem -- po -- ra so -- "les." He -- brae -- "a," quem vir --
    go fe -- ret de\skip1 \skip1 \skip1 \skip1 stir -- pe de -- co --
    "ra," In ter -- ris mul -- tum te -- ne -- ris pas -- su -- rus ab
    an -- "nis." Ma -- gnus er -- it ta -- men hic di -- vi -- no "car-"
    \skip1 mi -- ne va -- "tes," "Vir-" \skip1 gi -- ne ma -- tre sa --
    "tus," pru -- den -- ti "pe-" \skip1 cto -- re ve -- "rax," pru --
    den -- ti pe -- cto -- re ve -- "rax."
    }

PartPFourVoiceOne =  \relative f {
    \clef "bass" | % 1
    f1 | % 2
    bes,2 es2 ~ | % 3
    es4 es4 bes'4. ( a8 | % 4
    g2 ) f2 ~ | % 5
    f2 d2 | % 6
    g,4 g4 c2 | % 7
    a4 a4 d2  | % 8
    g2 d4 \rest g4 ~ | % 9
    g4 c,4 c4 a4 | \barNumberCheck #10
    e'2 a,4 c4 ~ | % 11
    c8 g8 g4 c2 | % 12
    bes4. bes8 f'2 | % 13
    c2 f,4 f'4 ~  | % 14
    f4 f4 f4 f4 | % 15
    d2 c2 | % 16
    g'2 d4 f4 | % 17
    g2 es4. ( f8 | % 18
    g4 ) as4 g2  | % 19
    \time 3/2 c,2 c4 | \barNumberCheck #20
    f2 d4 | % 21
    a'2 g4 | % 22
    d4. d8 d4 | % 23
    g c,2 | % 24
    d2 g,4 | % 25
    \time 2/1 c2 d2 | % 26
    bes2. bes4 | % 27
    f2 bes2  | % 28
    d1 | % 29
    c4 c2 c4 | \barNumberCheck #30
    g'2 f4 bes4 ~ | % 31
    bes8 bes8 es,4 g2 | % 32
    f2 bes,2 ~ | % 33
    bes4 bes4 f'2 | % 34
    d2. d4 | % 35
    c2 c2  | % 36
    d2 \rest bes2 | % 37
    es2 f4 bes,4 ~ | % 38
    bes8 bes8 g4 c2 | % 39
    f,4 f'4 es2 | \barNumberCheck #40
    bes4 d4. d8 c4 | % 41
    f1 | % 42
    c1 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Cer
    -- no "De-" \skip1 i "na-" \skip1 \skip1 "tum," \skip1 qui se di --
    mi -- sit ab al -- "to." "Ul-" \skip1 ti -- ma fe -- li -- ces "re-"
    \skip1 fe -- rent cum tem -- po -- ra so -- "les." "He-" \skip1 brae
    -- "a," quem vir -- go fe -- ret de stir -- pe\skip1 \skip1 de -- co
    -- "ra," In ter -- ris mul -- tum te -- ne -- ris pas -- su -- rus
    ab an -- "nis." Ma -- gnus er -- it ta -- men hic di -- vi -- no
    "car-" \skip1 mi -- ne va -- "tes," "Vir-" \skip1 gi -- ne ma -- tre
    sa -- "tus," pru -- den -- ti "pe-" \skip1 cto -- re ve -- "rax,"
    pru -- den -- ti pe -- cto -- re ve -- "rax."
    }


% The score definition
\score {
    <<
        
        \new ChoirStaff \with { \override StaffGrouper.staff-staff-spacing.basic-distance = #12 }

        <<
            \new Staff 
            << \global
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPOneVoiceOne" { \shiftDurations -1 0 \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            << \global
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" { \shiftDurations -1 0 \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            << \global
                \set Staff.instrumentName = "Tenor"
                \set Staff.shortInstrumentName = "T"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" { \shiftDurations -1 0 \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            << \global
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFourVoiceOne" { \shiftDurations -1 0 \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
                    >>
                >>
            
            >>
        
        >>
    \layout {
	  indent = 3 \cm
	\context { \Lyrics \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1.4 }
	\context { \Staff \override TimeSignature.break-visibility = #end-of-line-invisible }
	\context { \Staff \consists Ambitus_engraver }
	\context { \Score \override BarNumber.padding = #2 }
	\context { \Voice \override NoteHead.style = #'baroque }
	}
	\midi {
    % To create MIDI output, uncomment the following line:
    \tempo 2 = 90
    }
  }

  \markup \vspace #1 % change this value accordingly

\markup {\tiny {Source: Prophetiae Sibyllarum ab Orlando di Lasso, Nikolaus Heinrich, Munich, 1600}}
\markup {\tiny {Voir l'original conservé sur}}
\markup {\tiny {https://stimmbuecher.digitale-sammlungen.de/view?id=bsb00094227}}
\markup {\tiny {Altérations d'origine respectées, barres de mesure ajoutées, durée des notes préservée, paroles respectées.}}
\markup {\bold \tiny {TRADUCTION:}}
\markup {\tiny{"           "} \tiny{}}

