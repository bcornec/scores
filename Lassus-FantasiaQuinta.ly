\version "2.24.2"
% Original from Solene Riot
\include "italiano.ly"
\pointAndClickOff
#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))


\header {
    title =  "Fantasia Quinta"
	subtitle = "a due voci"
	poet = \pieceArranger
    composer =  "Roland de Lassus (1532-1594)"
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

global={\key fa \major \time 2/1}

PartOne =  {
	 la1. sol2 | %1
	 fa2 sib la1 | %2
	 r2 sol2 sib la | %3
	 sib2. la8[ sol] fa1 | %4
	 r2 fa4 sol la sib do la | %5
	 sib2 la r la | %6
	 re,2 fa mi1 | %7
	 fa1 do2 fa~ | %8
	 fa2 sol la fa | %9
	 sol2. la4 sib la re2~ | %10
	 re4 do si do fa,2. sol4 | %11
	 la2 sol r la | %12
	 sib la do4 sib la sol | %13
	 fa1 r2 fa2 | %14
	 mi fa re4 mi fa sol | %15
	 la sib do1 sib2 | %16
	 la sol do,4 re mi re | %17
	 fa2 sol do sib2~ | %18
	 sib4 la sib sol la2 sol2~ | %19
	 sol2 fa^\markup { \sharp } sol1 | %20
	 r2 sib la re~ | %21
	 re4 do2 sib4 la2 sol | %22
	 r4 do sib sol la2 r4 do | %23
	 fa, sol la2 r4 sol do, re | %24
	 mi2 r4 re fa mi fa4. sol8 | %25
	 la[ sib] do4. sib8[ la sol] fa4 mi sol do,~ | %26
	 do8[ re mi fa] sol[ la sib do] re4. do8[ sib la] re4 | %27
	 do sib2 la4 sib2 r4 fa | %28
	 fa fa re2 r4 sol sol fa | %29
	 mi2 r4 la la sol fa2 | %30
	 sib la do sib | %31
	 la sol fa sib | %32
	 r4 la re do la2 | %33
	 r4 do sib sol re'4. do8 sib4 la re do | %34
	 sib la sol fa sib la8[ sol] fa4. sol8 | %35
	 la[ sib] do4 do,8[ re mi fa] sol[ la sib do] re4. do8 | %36
	 la4 sib2 sol4 la2 fa4 sol~ | %37
	 sol mi fa2 re4 mi fa sol | %38
	 mi fa sol la4. sol8[ fa mi] re4 sol~ | %39
	 sol8[ mi] mi4. do8 fa4. re8 sib'4. sol8 sol4 | %40
	 la8[ sol fa la] sol[ fa mi sol] fa[ mi re do] re4 sib' | %41
	 sib sol sib la4. mi8 sol4. re8 fa4~ | %42
	 fa8[ mi] mi4 sol4. re8 fad4 sol2 fad4 | %43
	 sol\breve | %44
    }

PartTwo =  {
    r1  r1 | %1
	re1. do2 | %2
	sib mi^\markup { \flat } re1 | %3
	r2 sol, sib la | %4
	sib2. la8[ sol] fa1 | %5
	r2 fa4 sol la sib do la | %6
	sib2 la r la | %7
	re, sib' la1 | %8
	sib1 fa2 sib~ | %9
	sib do re sib | %10
	sol2. la4 sib la re2~ | %11
	re4 do si do fa,1 | %12
	r2 fa2 mi fa | %13
	re4 mi fa sol la1 | %14
	r2 la sib la | %15
	do4 sib la sol fa mi re2~ | %16
	re mi fa sol | %17
	re'4 do sib do la2 sol | %18
	re2. mi4 fad2 sol | %19
	la1 sol~ | %20
	sol r2 sib | %21
	la re~ re4 do2 sib4 | %22
	la2 sol r4 re' do la | %23
	sib2 r4 la re, mi fa2 | %24
	r4 do' fa, sol la2 r4 re, | %25
	fa mi fa4. sol8[ la sib] do4. sib8[ la sol] | %26
	fa4 do' sib8[ la sol la] sib[ do] re4. do8 sib4 | %27
	la4 re do2 sib1 | %28
	r4 sib sib sib sol2 r4 la | %29
	la sol fa2 r4 sib sib la | %30
	sol re'2 do mib re4~ | %31
	re4 do2 sib la sol4 | %32
	la2 r4 la re do la2 | %33
	r4 do sib sol re'4. do8 sib4 la | %34
	sol fa sib la sol fa sib la8[ sol] | %35
	fa4. sol8[ la sib] do2 sol8[ la] sib[ do re mi] | %36
	fa4 re mib2 do4 re2 sib4 | %37
	do2 la4 sib2 sol4 la sib | %38
	do la sib do re4. do8[ sib la] sol4 | %39
	do4. la8 la4. fa8 sib4. sol8 mi'4.^\markup { \flat } do8 | %40
	do4 re8[ do] sib[ re do sib] la[ do sib la] sol[ fa] sol4 | %41
	mi'2^\markup { \flat } re4. la8 do4. sol8 sib4. la8 | %42
	la4 do4. sol8 sib4 la sol la2 | %43
	sol\breve | %44
    }

\markup \vspace #2 % change this value accordingly

% The score definition
\score {
    <<
        \new Staff
        <<
		  \global
            \set Staff.instrumentName = "Dessus"
            
            \context Staff << 
                \context Voice = "PartOne" { \relative la' \PartOne }
                >>
            >>
        \new Staff
        <<
		  \global
            \set Staff.instrumentName = "Ténor"
            
            \context Staff << 
                \context Voice = "PartTwo" { \relative la' \PartTwo }
                >>
            >>
        >>
    \layout {
	  papersize = "a4"
	  \context {
		 \Staff \consists Ambitus_engraver
      }
	}

	\midi {\tempo 2 = 60 }
}
