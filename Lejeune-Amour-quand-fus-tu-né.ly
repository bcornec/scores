\version "2.24.2"
\pointAndClickOff
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title = "Amour quand fus-tu né ?"
	subtitle = "Dialogue à 7 - Le Printemps N° 39"
	poet = \pieceArranger
	composer="Claude Lejeune (1530-1600)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"  "}
	  \line {"Copyright © 2024 Bruno Cornec"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)

\layout {
    \context { \Score
        %skipBars = ##t
        %autoBeaming = ##f
        }
    }

\markup \vspace #1 % change this value accordingly

global={ \key fa \major \time 2/2 
	%\set Score.barNumberVisibility = #all-bar-numbers-visible
}

Dessus=\relative do'{
  r1 |
  r1 |
  r2 r4 fa |
  la2 do |
  do4 re sib2 | %5
  la4 la la2 |
  sol4 do si do~ |
  do la4. sib8 do4 |
  sol do4. sib8 la[ sol] |
  fa4 fa sib2 | %10
  la1 |
  r1 |
  r1 |
  r1 |
  r1 |%15
  r4 la2 la4 |
  sib2 sol |
  do fa, |
  fa la4 fa |
  fa sol sib2~ | %20
  sib4 la la2 |
  la4 sib sib sol~ |
  sol8 fa fa2 mi4 |
  fa1 |
  r1 | %25
  r1 |
  r1 |
  r1 |
  r2 do' |
  do4 la4. sol8 la[ sib] | %30
  do4 do2 do4 |
  fa,2 sol4 sib~ |
  sib la la2 |
  sol4 sol2 re4 |
  mi1 | %35
  r1 |
  r1 |
  r2 r4 fa |
  sib2 la |
  sib2. sib4 | %40
  la2 r |
  la4 la re,2 |
  fa4 sol la2 |
  r1 |
  r4 la la4. sol8 | %45
  fa4 sol la2~ |
  la4 sib sol4. la8 |
  sib8[ la] la4. sol16[ fa] sol4 | 
  la2 r4 la |
  sol2 la4 fa~ | %50
  fa8 sol la4 re, sol~ |
  sol8[ fa] fa2 mi4 |
  fa1 |
  r1 |
  r1 | %55
  r2 sib |
  sib4 sib2 sib4 |
  sib1 |
  la1 |
  r1 | %60
  r1 |
  r1 |
  r2 r4 la |
  sib2 la~ |
  la4 la do?2~ | %65
  do sol |
  r4 la2 do4~ |
  do8[ sib16 la] sib4 la4. sol8 |
  la[ sib] do4 sib sib |
  la la2 do4~ | %70
  do sib la4. sib8 |
  do4 do do2~ |
  do r |
  r1 |
  r4 la2 la4 | %75
  do2. sib4 |
  sib la4. sol16[ fa] sol4 |
  la2 r |
  r1 |
  r1 | %80
  r1 |
  r1 |
  r1 |
  r2 sol |
  r4 do do la~ | %85
  la8 la la2 la4 |
  sib4. la8 sol4 do~ |
  do8[ sib la sol] fa4 re8[ mi] |
  fa[ sol] la2 sol4 |
  la1 | %90
  r1 |
  r1 |
  r1 |
  r4 sol2 re4 |
  mi2 r4 do'~ | %95
  do la la2 |
  sib4 sib sol2 |
  la la4 fa~ |
  fa sib sol2 |
  do la | %100
  r1 |
  r1 |
  r4 do2 sol4 |
  la2 r4 do~ |
  do la la2 | %105
  la4 la sib4. la8 |
  sol4 do2 fa,4 |
  sib2 sol4 sol |
  do4. sib16[ la] sib4 fa |
  r2 r4 fa~ | %110
  fa sib sol2 |
  la4 do sib2 |
  la1~ |
  la1 |
}

Cinquiesme=\relative do'{
  r1 |
  r1 |
  r2 r4 do |
  fa2 la |
  la4 la sol2 | %5
  do,4 fa fa2 |
  mi4 sol sol sol~ |
  sol do, fa mi~ |
  mi fa do2 |
  re4 fa4. mi16[ re] mi4 | %10
  fa1 |
  r1 |
  r1 |
  r1 |
  r4 la2 sol4 | %15
  fa2 fad |
  sol mi |
  fa re4 do |
  re2 fa4 re~ |
  re re sol fa~ | %20
  fa fa fa2 |
  fa8[ mi] re4 re2 |
  re4 la do2 |
  la1 |
  r1 | %25
  r1 |
  r1 |
  r1 |
  r2 mi' |
  mi4 fa2 fa4 | %30
  mi la4. sol8 la4 |
  re, re2 sol4 |
  fa re do re~ |
  re8[ do] do2 si4 |
  do1 | %35
  r1 |
  r1 |
  r2 fa4 re~ |
  re mi fa4. fa8 |
  fa2 sol4 fa~ | %40
  fa8[ mi] re4 dod2 |
  mi4 fa fa2 |
  sib,4 re fa2 |
  sol4 fa re2 |
  fa4 fa2 fa4 | %45
  re2 fa4 fa~ |
  fa fa sib, do |
  re2. sol,4 |
  r re' do4. re8 |
  mi2 la,4 re~ | %50
  re do sib8[ do] re4~ |
  re do do2~ |
  do do |
  r1 |
  r1 | %55
  r4 fa2 re4 |
  mib re sol2 |
  fa4 fa2 mi?4 |
  fa2 do |
  r1 | %60
  r1 |
  r1 |
  r1 |
  r4 re fa2 |
  mi4 mi la2 | %65
  sol r4 sol |
  la fa2 mi4 |
  sol2 fa |
  do4 sol' sol2 |
  fad2. sol4 | %70
  do, re4. mi8 fa[ re] |
  mi4 fa2 mi4 |
  fa1 |
  r1 |
  r4 mi2 mi4 | %75
  la4. sol8 fa[ mi] re4 |
  mi fa fa mi8[ re] |
  mi2 fa~ |
  fa2 r |
  r1 | %80
  r1 |
  r1 |
  r1 |
  mi1 |
  r4 fa mi fa~ | %85
  fa fa fa4. mi8 |
  re4 mib sib mib |
  do2 re8[ do] sib4 |
  la2 r |
  re2 r | %90
  r1 |
  r1 |
  r4 sib'2 sol4 |
  sol2 r4 sol~ |
  sol mi sol2 | %95
  fa4 do fa2 |
  sol4 sol mi2 |
  do4 do fa2 |
  re4 sol mi8[ fa] sol4 |
  la2 r | %100
  r4 sib sol do~ |
  do la fa sib~ |
  sib la r4 do~ |
  do la la2 |
  mi4 fa fa2 | %105
  re4 fa fa sol~ |
  sol8[ fa] mi4 fa2 |
  re4 sol2 do,4 |
  do fa4. sol16[ la] sib4 |
  la4. sol8 fa[ mi] re4~ | %110
  re sol2 do,4~ |
  do8 do fa4 fa2 |
  fa1~ |
  fa1 |
  }

HauteContre=\relative re'{
  r4 do re2 |
  fa4 re re2 |
  re4 fa fa2 |
  r1 |
  r1 | %5
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %10
  r4 do fa2 |
  mi fa4. mi8 |
  re8[ do] si4 la re |
  re2 dod |
  r4 mi2 mi4 | %15
  do2 re |
  sib8[ do] re4 do2 |
  fa,2 fa4 la |
  la sib la2 |
  re4 sib2 sib4~ | %20
  sib4 fa la2 |
  re4. do8 sib2 |
  fa2 r |
  r4 fa do' do |
  re re re8[ mi] fa4 | %25
  do fa mi2 |
  mi4 fa2 re4~ |
  re8 re do4 re8[ mi] fa4 |
  mi2 r |
  r1 | %30
  r1 |
  r1 |
  r1 |
  r1 |
  r2 sol | %35
  mi4 mi fa re |
  do fa mi mi |
  fa fa re2 |
  r4 sol do,2 |
  re re4. mi8 | %40
  fa4 fa mi2 |
  do4 re re8[ mi] fa4 |
  re sib do4. sib16[ la] |
  sol4 la sol8[ la] sib4 |
  la la2 re4 | %45
  re do8[ sib] do4 do |
  fa,2 r |
  r4 fa'4 re4. mi8 |
  fa4 fa2 do4~ |
  do sol r2 | %50
  r1 |
  r1 |
  r4 do fa2 |
  mi4 do2 fa4~ |
  fa mi fa2 | %55
  fa r |
  r1 |
  r1 |
  r4 fa, fa2 |
  fa4 fa' fa2 | %60
  fa sib,4 la |
  do sol la fa |
  r re' do la |
  sol re' re2 |
  dod mi4 mi~ | %65
  mi mi mi2 |
  do2 do |
  re4 re re2 |
  r4 mib2 re4~ |
  re re re do | %70
  do fa fa re |
  do1 |
  r4 fa re2 |
  sib4 sib la2 |
  la1 | %75
  r1 |
  r1 |
  r1 |
  la2 la4 sib~ |
  sib sol la sib~ | %80
  sib re re2 |
  do sib4 la |
  sol1~ |
  sol2 r |
  la la~ | %85
  la4 la fa2 |
  sol4 sib2 do4 |
  la2 r |
  r re |
  r4 fa? mi fa~ | %90
  fa8 fa fa2 sol4 |
  mi2 mi4 fa~ |
  fa re sib8[ do] re4~| 
  re8[ do] do2 si4 |
  do2 mi | % 95
  fa4 fa4. mi8 re4 |
  re re do2 |
  la do4 re~ |
  re sib r2 |
  do2 re4 fa~ | %100
  fa sol mi mi~ |
  mi do re re~ |
  re8 mi fa4 mi2 |
  fa1 |
  r4 do2 fa4 | %105
  fa8[ mi] re4 re re |
  sol,2 la4 re |
  re2 do4 do |
  do8[ sib] la4 fa2 |
  la4 do4. do8 sib4 | %110
  re2 do4 mi |
  fa4. mi8 re[ do] sib4 |
  do do la2 |
  la1 |
  }

Sixieme=\relative do'{
  r1 |
  r1 |
  r2 r4 la |
  re2 do |
  fa4 fa re4. mi8 | %5
  fa4 do do do~ |
  do8[ re] mi4 re mi |
  mi fa do4. re8 |
  mi4 la2 fa4~ |
  fa re sol2 | %10
  do,1 |
  r1 |
  r1 |
  r2 r4 mi~ |
  mi do do4. sib8 | %15
  la4 la2 re4~ |
  re sol,2 do4~ |
  do do sib fa~ |
  fa fa fa2 |
  sib4. do8 re2 | %20
  re do8[ sib la sol] |
  fa2 sol4 sib~ |
  sib8[ la16 sol] fa4 sol2 |
  fa2 r |
  r1 | %25
  r1 |
  r1 |
  r1 |
  r4 sol2 do4 |
  la2 re | %30
  do4 mi2 fa4~ |
  fa8[ mi re do] sib4 re~ |
  re8 mi fa2 fa4 |
  mi2 re4. sol,8 |
  sol1 | %35
  r1 |
  r1 |
  r2 r4 sib |
  sol2 fa |
  sib4. la8 sol[ la sib do] | %40
  re4 re la2 |
  la4 re, sib'2 |
  sib4 sol fa2 |
  r4 re' sib2 |
  do4 re2 la4 | %45
  sib2 fa4 la |
  re2 sol,4 sol~ |
  sol fa sib2 |
  la4 fa la2 |
  do4. do8 do4 sib | %50
  la2 sib4 sib~ |
  sib la sol2 |
  la1 |
  r1 |
  r1 | %55
  r4 re2 fa4 |
  sol2 re4 mib~ |
  mib re2 do8[ sib] |
  do4 do fa2 |
  do2 re4 re~ | %60
  re re4. mi8 fa4 |
  mi2. fa4 |
  re2 mib4 re |
  re2 r |
  r1 | % 65
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %70
  r1 |
  r2 r4 do |
  la2 sib4 sib |
  re1 |
  dod | %75
  r1 |
  r1 |
  r2 re |
  do4 fa4. mi8 re4~ |
  re do do re~ | %80
  re8[ do] sib4 la sol |
  mi'2 re4 re~ |
  re8 do do4. sib16[ la] si4 |
  do2 r |
  do2 r4 do~ | %85
  do re re2 |
  sib4 sol2 sol4 |
  fa8[ sol] la2 sib4 |
  re4. do8 sib4 sib |
  la2 r | %90
  r re |
  r4 do2 do4 |
  sib4. do8 re4 sib |
  sol4 mib' re2 |
  sol, do~ | %95
  do4 la fa2 |
  r2 r4 do'4~ |
  do la fa2 |
  sib4 re do4. re8 |
  mi4 mi fa re | %100
  re2 sol, |
  do fa, |
  sib4 do do2~ |
  do4 fa, r2 |
  do'2 la4 la~ | %105
  la8 sol fa4 sib sib |
  do2 do4 sib |
  sib re sol, sol |
  la8[ sib] do4 sib sib |
  do4. sib8 la4 sib | %110
  r2 sol |
  do4 la sib fa |
  fa8[ sol la sib] do2 do1 |
	}
Taille=\relative do'{
  r4 la sib fa |
  sib2 sib |
  la4 re do2 |
  r1 |
  r1 | %5
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %10
  r2 fa,4 la~ |
  la sol fa8[ mi re do] |
  re4. mi8 fa[ sol] la4 |
  sol2 la~ |
  la2 r2 | %15
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %20
  r1 |
  r1 |
  r1 |
  r4 do2 la4 |
  fa sib2 la4~ | %25
  la re2 do4 |
  do2 fa, |
  re4 mi fa8[ sol la sib] |
  do4 do, r do~ |
  do fa re2 | %30
  la'4. sib8 do4 fa, |
  sib4. la8 sol4 sol |
  re4. mi8 fa4 re |
  mi4. fa8 sol4 sol |
  do,2 r2 | %35
  r4 do'4 la sib |
  la4. sib8 do4 do~ |
  do do fa,2 |
  r1 |
  r1 | %40
  r1 |
  r1 |
  r1 |
  re'4 re, sol2 |
  fa4 fa re2 | %45
  r2 r4 fa |
  re4. re8 mib2 |
  re sol |
  re4 re fa2 |
  do fa4 re~ | %50
  re fa sol4. sol8 |
  re4 fa do2 |
  fa r4 fa |
  sol mi2 do'4~ |
  do sib4. la16[ sol] la4 | %55
  sib1 |
  r1 |
  r1 |
  r2 r4 la |
  la2 sib4 sib | %60
  fa2 sol4 la |
  sol8[ fa mi re] do4 do' |
  sib sib la2 |
  r4 re, re2 |
  la'2. la4 | %65
  do2 do |
  r1 |
  r2 la |
  fa4 do mib sol |
  re re4. re8 sol4 | %70
  la4 fa2 la4~ |
  la la sol sol |
  fa2 r |
  r1 |
  r1 | %75
  fa2 la4 sib~ |
  sib8 sol la4 sib2 |
  la r |
  r4 do2 fa,4 |
  sol8[ fa] mi4 fa fa | %80
  sol2 fa4 sib8[ la] | 
  sol[ fa] sol4. fa16[ mi] fa4 |
  mi2 re4 re |
  do1 |
  r1 | %85
  r1 |
  r1 |
  r1 |
  re2. sol4 |
  fad4 la4. la8 la4 | %90
  la sib2 sib4 |
  sol sol do8[ sib la sol] |
  fa2 sol4 sol~ |
  sol do, re re |
  do do'2 sol4 | %95
  la1 |
  r4 sol2 mi4 |
  fa4. sol8 la4 sib |
  fa sol4. do,8 do'4~ |
  do la la2 | %100
  sib4 re do4. sib16[ la] |
  sol4 la sib fa~ |
  fa8 sol la4 sol2 |
  fa4 do'2 la4 |
  la4. sib8 do4 re~ | %105
  re la r sol |
  sol do,2 fa4 |
  r re mi sol |
  fa do re2 |
  do4 fa fa2 | %110
  re mi4 sol |
  fa fa fa2 |
  fa1~ |
  fa1 |
}
BasseContreII=\relative do{
  do4 fa fa re~ |
  re4 sol2 fa4~ |
  fa4 sib la2 |
  r2 fa |
  fa4 re sol2 | %5
  fa4 fa fa2 |
  do4 do sol' do,~ |
  do4 fa fa8[ sol la sib] |
  do4 fa,2 fa4 |
  sib4. la8 sol2 | % 10
  fa2 r |
  do'4 do2 fa,4~ |
  fa sol fa4. mi8 |
  re2 mi |
  r1 | % 15
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %20
  r1 |
  r1 |
  r1 |
  do2 fa4 fa |
  re4 sol fa2 | % 25
  la4 la la2 |
  sol4 la re,4. mi8 |
  fa[ sol] la2 sol8[ fa] |
  sol2 do, |
  r1 | %30
  r1 |
  r1 |
  r1 |
  r1 |
  r2 r4 sol'~ | %35
  sol la fa fa~ |
  fa8[ sol la fa] sol2 |
  la sib |
  r1 |
  r1 | %40
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %45
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %50
  r1 |
  r1 |
  r2 fa4 do'~ |
  do8[ sib16 la] sol4 la2~ |
  la4 sib do2 | %55
  re2 r4 sib |
  sol sol2 mib4 |
  sib'4. la8 sol2 |
  fa2 r |
  r4 fa fa2 | %60
  sib sib4 do~ |
  do sol do8[ sib la sol] |
  fa4 sol2 fa4 |
  sol4 sol la2 |
  r1 | %65
  r4 do,4 do2 |
  fa2. la4 |
  sol2 re |
  r1 |
  r2 r4 do | %70
  fa sib, re re |
  la4. sib8 do2 |
  r2 fa4 fa~ |
  fa8 fa sol4 fa2 |
  mi1 | %75
  r2 r4 sol~ |
  sol re re'2 |
  do4 do sib2 | 
  fa1 | 
  r1 | %80
  r1 |
  r1 |
  r1 |
  r1 |
  fa2 r4 fa | %85
  fa4 re4. re8 re4 |
  sol4 mib2 do4 |
  fa2 re4 sol~ |
  sol8[ fa16 mi] fad4 sol2 |
  re2 r4 fa~ | %90
  fa fa re sol~ |
  sol mi la8[ sol fa mi] |
  re4 re re4. re8 |
  mi4 sol sol2 |
  r4 sol2 mi4 | %95
  do2 re4 re | 
  sol2 do, |
  r4 fa2 re4 |
  re2 mi4 mi |
  la2 fa4 fa | %100
  re sol2 mi4 |
  mi fa4. mi8 re4 |
  fa4 fa sol do,~ |
  do do fa2 |
  r2 r4 fa~ | %105
  fa fa re2 |
  mi4 sol fa2 |
  fa4 sol4. fa8 mi4 |
  do4. fa8 fa4 fa~ |
  fa do r fa~ | %110
  fa sol sol8[ fa] mi4 |
  do do re2 |
  do1~ |
  do1 |
}
BasseContreI=\relative do{
  r4 fa, sib2 |
  sib2 sol8[ la sib do] |
  re4 sib fa'2 |
  r1 |
  r1 | %5
  r1 |
  r1 |
  r1 |
  r1 |
  r1 | %10
  r2 r4 fa,4 |
  do'2 la4 sib~ |
  sib8 la sol4 re'4. do8 |
  sib2 la |
  r4 la'2 mi4 | % 15
  fa2 re |
  sol2 do, |
  la2 sib4 la |
  re2 re |
  sib4 sol sol8[ la sib do] | %20
  re2 fa4. mi8 |
  re8[ do sib la] sol2 |
  sib4 re do2 |
  fa,2 r4 fa |
  sib sol re'4. mi8 | %25
  fa4 re la2 |
  do4 fa, sib2 |
  sib4 la re2 |
  do2 r2 |
  r1 | %30
  r1 | 
  r1 | 
  r1 | 
  r1 | 
  r2 do | %35
  do4 la re sib |
  fa'4 re do do |
  fa4 fa, sib2 |
  r1 | 
  r1 | %40
  r1 | 
  r1 | 
  r1 | 
  r1 | 
  r1 | %45
  r1 | 
  r1 | 
  r1 | 
  r1 | 
  r1 | %50
  r1 | 
  r1 | 
  r2 r4 fa |
  do'4. sib8[ la sol] fa4 |
  fa'4 sol fa2 | %55
  sib,1 |
  r1 | 
  r1 | 
  r2 r4 fa |
  fa2 sib | %60
  sib4 sib8[ la] sol4 fa |
  do'2 la |
  sib2 do4 re |
  sol,2 r2 |
  r1 | %65
  r1 | 
  r1 | 
  r1 | 
  r1 | 
  r1 | %70
  r1 | 
  r1 | 
  r4 fa sib2 |
  sib4 sol re'2 |
  la1 | %75
  r1 | 
  r1 | 
  r1 | 
  r4 fa2 sib4 |
  sol4 do fa, sib8[ la] | %80
  sol[ la sib do] re4 sol, |
  do2 re4 re |
  sol,2 sol |
  r1 | 
  r1 |  %85
  r1 | 
  r1 | 
  r1 | 
  r2 sol | 
  r4 re' dod re~ | %90
  re8 do sib2 sol4 |
  do4. sib8 la2 |
  sib2 sol |
  do2 sol |
  do2 do4 do | %95
  fa,2 r2 |
  r1 | 
  r2 r4 sib4~ |
  sib4 sol do2 |
  la4 la re4. do8 | %100
  sib8[ la] sol4 do2~ |
  do4 fa, sib2 |
  sib4 fa do'2 |
  fa,1 |
  r4 fa'2 re4 | %105
  re2 sib4 sol |
  do4. sib8 la4 sib~ |
  sib4 sol do2 |
  fa,4 fa sib2 |
  fa2 r4 sib4~ | %110
  sib4 sol do2 |
  fa,4 fa sib2 |
  fa1~ |
  fa1 \bar "||" |
}

TDessus=\lyricmode{\set ignoreMelismata = ##t
Ce fut lors que la ter -- re s'é -- mail -- le de cou -- leurs, __\skip1 
et __\skip1 \skip1 les prés  __\skip1 \skip1 \skip1 \skip1 de ver -- deur.
D'u -- ne puis -- "sant'" ar -- deur "qu'oi" -- si -- ve -- té las -- "civ'" __\skip1 en soy -- mes -- "me," en -- ser -- \skip1 \skip1 \skip1 \skip1 re.
U -- ne chau -- \skip1 \skip1 \skip1 "d'es" -- pé -- "ranc'" et u -- ne \skip1 froi -- de "peur," froi -- de peur.
De -- dans un jeu -- ne cueur que de cent mil -- le traits cru -- el -- \skip1 \skip1 le -- ment __\skip1 j'en fer -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "re," cru -- el -- le -- ment __\skip1 \skip1 \skip1 j'en fer -- \skip1 \skip1 \skip1 \skip1 "re."
D'u -- ne dou -- ce beau -- té
qui eut pour \skip1 la ser -- \skip1 vir jeu -- "ness'" \skip1 \skip1 \skip1 \skip1 et __\skip1 \skip1 \skip1 \skip1 va -- ni -- "té,"
jeu -- "ness'" \skip1 et va -- \skip1 \skip1 ni -- "té." __\skip1 
D'u -- ne bel -- le lu -- miè -- \skip1 \skip1 \skip1 re.
"Non !" Car si quel -- \skip1 que -- fois je meurs __\skip1 \skip1 par __\skip1 \skip1 \skip1 \skip1 \skip1 leur __\skip1 \skip1 \skip1 \skip1 ef -- fort,
Aus -- si -- "tost," Aus -- \skip1 si -- "tost," je re -- "tourn'" en ma for -- \skip1 me pre -- miè -- re
Aus -- si -- "tost," Aus -- \skip1 si -- "tost," je re -- "tourn'" \skip1 \skip1 en ma for -- me pre -- miè -- \skip1 \skip1 \skip1 re
en __\skip1 ma for -- me pre -- miè -- re.
}
TCinquiesme=\lyricmode{\set ignoreMelismata = ##t
Ce fut lors que la ter -- re s'é -- mail -- le de cou -- leurs, __\skip1 
et les prés, __\skip1 les prés de ver -- \skip1 \skip1 \skip1 deur.
D'u -- ne puis -- "sant'" ar -- deur "qu'oi" -- si -- ve -- té las -- "civ'" __\skip1 en soy -- mes -- \skip1 "me," en soy -- \skip1 \skip1 mes me en -- ser -- re.
U -- ne chau -- "d'es" -- pé -- "ranc'" __\skip1 \skip1 et u -- ne froi -- de "peur," froi -- \skip1 \skip1 \skip1 de peur.
De -- dans \skip1 un jeu -- ne "cueur," un jeu -- \skip1 \skip1 ne "cueur," que de cent mil -- le "traits," mil -- le traits cru -- el -- le -- "ment," cru -- el -- \skip1 le -- ment j'en fer -- "re," cru -- el -- le -- "ment," cru -- el \skip1 -- le -- ment __\skip1 \skip1 \skip1 j'en fer -- \skip1 "re."
D'u -- ne dou -- ce beau -- "té," dou -- ce beau -- té
qui eut pour la ser -- "vir," jeu -- \skip1 "ness'" et va -- ni -- "té,"
jeu -- "ness'" et __\skip1 \skip1 va -- \skip1 \skip1 \skip1 \skip1 \skip1  ni -- "té."
D'u -- ne bel -- \skip1 \skip1 \skip1 \skip1 le lu -- "miè" -- \skip1 \skip1 \skip1 re. __\skip1
"Non !" Car si quel -- \skip1 que -- fois __\skip1 \skip1 je meurs par leur ef -- \skip1 \skip1 fort,
"Non !"
Aus -- si -- "tost," Aus -- \skip1 si -- "tost," je re -- "tourn'" en ma for -- me pre -- miè -- re, pre -- miè -- \skip1 \skip1 re
en ma for -- \skip1 me pre -- miè \skip1 --re,
Aus -- \skip1 si -- "tost," je re -- tour -- "ne," je re -- "tourn'" \skip1 \skip1 \skip1 en ma for -- me pre -- miè -- \skip1 \skip1 \skip1 "r'en" __\skip1 \skip1 \skip1 \skip1 \skip1 ma for -- \skip1 me pre -- miè -- re.
}
THauteContre=\lyricmode{\set ignoreMelismata = ##t
A -- mour, A -- mour, quand fus -- tu "né ?"
De qui fus -- "tu," __\skip1 \skip1 \skip1 \skip1 fus -- tu con -- "çu ?"
D'u -- ne puis -- "sant'" ar -- \skip1 \skip1 deur "qu'oi" -- si -- ve -- té las -- "civ'" en soy -- mes -- \skip1 "me," en -- ser \skip1 \skip1 -- re.
Qui te don -- na pou -- voir __\skip1 \skip1 de nous fai -- "re," nous fai -- \skip1 re la guer -- \skip1 \skip1 "re  ?"
Où te re -- ti -- res "tu ?"
Où te re -- ti -- res "tu ?"
De -- dans un jeu -- \skip1 \skip1 ne "cueur" que de cent __\skip1 \skip1 mil -- le "traits," __\skip1 \skip1 \skip1 mil -- le \skip1 traits cru -- el -- le -- "ment," cru -- \skip1 el -- le -- "ment," cru -- el -- le -- ment j'en fer -- \skip1 "re."
De "qui," de qui fus -- \skip1 tu nour -- "ri ?"
qui eut pour la ser -- vir jeu -- "ness'" et va -- ni -- "té,"
et va -- ni -- "té,"
qui eut pour la ser -- \skip1 vir jeu -- "ness'" et va -- ni -- "té,"
jeu -- "ness'" __\skip1 et va -- ni -- "té,"  et va -- ni -- "té."
De quoy te re -- pais -- "tu ?"
Crains -- tu point __\skip1 le pou -- voir __\skip1 des ans ou  de la "mort ?" __\skip1
"Non !" Car __\skip1 si quel -- que -- fois je meurs,
"Non !" Car si quel -- \skip1 que -- fois je meurs, je meurs __\skip1 par leur __\skip1 \skip1 \skip1 \skip1 \skip1 ef -- "fort,"
Aus -- si -- "tost," __\skip1 \skip1 je re -- "tourn'" en ma for -- \skip1 me
Aus -- si -- "tost," __\skip1 je re -- "tourn'" \skip1 en ma for -- \skip1 me pre -- miè -- re, 
Aus -- si -- "tost," __\skip1 \skip1 je re -- "tourn'" en ma for -- me pre -- miè -- \skip1 \skip1 re,
ma for -- me pre -- miè -- re,
ma for \skip1 \skip1 \skip1 \skip1 -- me pre -- miè -- re.
}
TSixieme=\lyricmode{\set ignoreMelismata = ##t
Ce fut lors que la ter -- \skip1 \skip1 re s'é -- mail -- \skip1 \skip1 \skip1 le de cou -- leurs,
et __\skip1 \skip1 les prés, __\skip1 de ver -- deur.
D'u -- \skip1 ne puis -- \skip1 \skip1 "sant'" ar -- \skip1 deur "qu'oi" -- \skip1 si -- ve -- té __\skip1 las -- "civ'" en __\skip1 \skip1 soy -- mes -- \skip1 \skip1 \skip1 \skip1 "me," en -- \skip1 \skip1 \skip1 \skip1 ser -- re.
U -- ne chau -- "d'es" -- pé -- "ranc'" __\skip1 \skip1 \skip1 \skip1 \skip1 et u -- \skip1 ne froi -- de "peur," froi -- de peur.
De -- dans un jeu -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ne "cueur" que de cent mil -- le "traits," cru -- el -- le -- "ment," j'en fer -- "re," cru -- el -- le -- "ment," __\skip1 j'en fer -- "re," de cent mil -- le traits cru -- el -- le -- "ment," __\skip1 j'en fer -- "re."
D'u -- ne dou -- ce beau -- \skip1 té __\skip1 \skip1 \skip1
qui eut pour la ser -- \skip1 vir __\skip1 \skip1 jeu -- "ness'" et va -- ni -- "té."
De quoy te re -- pais -- "tu ?"
Crains -- tu point __\skip1 \skip1 \skip1 le pou -- voir __\skip1 \skip1 \skip1 des ans ou de la __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "mort ?"
"Non !" Car __\skip1 si quel -- que -- fois je meurs, __\skip1 \skip1 par leur __\skip1 \skip1 ef -- "fort,"
"Non !" Car si quel -- que -- fois __\skip1 \skip1 je meurs, par leur __\skip1 ef -- "fort,"
Aus -- \skip1 si -- "tost," je re -- "tour" -- \skip1 \skip1 ne, je re -- "tourn'" en ma for -- me pre -- miè -- \skip1 re,
Aus -- si -- "tost," __\skip1 \skip1 \skip1 je re -- tour -- ne, je re -- "tourn'" en ma for -- \skip1 \skip1 me pre -- miè -- \skip1 \skip1 re,
en ma for -- me pre -- miè -- \skip1 \skip1 \skip1 \skip1 re.
}
TTaille=\lyricmode{\set ignoreMelismata = ##t
A -- mour, A -- mour, quand fus -- tu "né ?"
De qui __\skip1 fus -- "tu," __\skip1 \skip1 \skip1 \skip1 fus -- \skip1 \skip1 tu con -- "çu ?" __\skip1
Qui te don -- na pou -- \skip1 voir de nous fai -- re la guer -- \skip1 \skip1 \skip1 \skip1 "re  ?"
U -- \skip1 ne chau -- "d'es" -- \skip1 \skip1 pé -- "ranc'" et u -- ne froi -- \skip1 de "peur," froi -- \skip1 \skip1 de peur.
Où te re -- ti -- \skip1 \skip1 \skip1 \skip1 res "tu ?"
que de cent mil -- le "traits," 
cru -- el -- le -- "ment," j'en fer -- "re," de cent mil -- le traits  \skip1 cru -- el -- le -- "ment," j'en fer -- "re."
De qui fus -- tu \skip1 nour -- \skip1 \skip1 \skip1 "ri ?"
qui eut pour la ser -- vir jeu -- "ness'" \skip1 \skip1 \skip1 \skip1 et va -- ni -- "té,"
qui eut pour la ser -- vir jeu -- "ness'" et va -- ni -- "té,"
pour la ser -- vir jeu -- "ness'" \skip1 et va -- ni -- "té."
D'u -- ne bel -- \skip1 le lu -- miè -- re.
Crains -- tu point __\skip1 \skip1 le pou -- voir des ans __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ou  de la "mort ?"
"Non !" Car si quel -- que -- fois je meurs, je meurs par leur __\skip1 \skip1 \skip1 \skip1 ef -- "fort," __\skip1 par leur ef -- fort,
Aus -- si -- "tost," Aus -- si -- "tost," __\skip1 \skip1 je re -- "tour" -- ne,
Aus -- \skip1 si -- "tost," je re -- "tourn'" -- \skip1 \skip1 \skip1 en ma for -- \skip1 me pre -- miè -- re,
Aus -- si -- "tost," je re -- "tour" -- \skip1 ne, je re -- "tour" -- ne,
je re -- "tourn'" -- en ma for -- me pre -- "miè" -- re
ma for -- me pre -- miè -- re.
}
TBasseContreII=\lyricmode{\set ignoreMelismata = ##t
A -- mour, A -- mour, __\skip1 quand fus -- \skip1 tu "né ?"
Lors que la ter -- re s'é -- mail -- le de cou -- leurs, __\skip1
et les __\skip1 \skip1 \skip1 \skip1 prés, de ver -- \skip1 \skip1 deur.
De qui fus -- \skip1 "tu," con -- \skip1 \skip1 "çu ?"
Qui te don -- na pou -- voir de nous fai -- re la guer -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "re  ?"
Où \skip1 te re -- ti -- \skip1 \skip1 \skip1 \skip1 \skip1 res "tu ?"
De qui \skip1 \skip1 \skip1 \skip1 fus -- \skip1 tu nour -- "ri ?"
D'u -- ne dou -- ce beau -- \skip1 \skip1 té 
qui eut pour la ser -- \skip1 vir jeu -- \skip1 \skip1 \skip1 \skip1 "ness'" et va -- ni -- "té,"
qui eut pour la ser -- vir jeu -- "ness'" et va -- ni -- "té." __\skip1 \skip1
De quoy \skip1 te re -- pais -- "tu ?"
D'u -- \skip1 ne bel -- le lu -- miè -- re.
"Non !" Car si quel -- que -- fois je meurs, je meurs par leur __\skip1 \skip1 \skip1 \skip1 ef -- "fort," 
"Non !" __\skip1 Car si quel -- \skip1 que -- fois __\skip1 \skip1 \skip1 \skip1 je meurs par leur ef -- "fort," 
Aus -- si -- "tost," je re -- "tour" -- ne,
en ma for -- me pre -- "miè" -- re,
re --  "tourn'" -- en ma for -- \skip1 \skip1 me pre -- "miè" -- re, Aus -- \skip1 si -- "tost," 
Aus -- \skip1 si -- "tost," Aus -- si -- "tost," je re -- \skip1 \skip1 "tourn'" -- en ma  for -- \skip1 me, 
en \skip1 ma for -- \skip1 \skip1 me pre -- miè -- re.
}
TBasseContreI=\lyricmode{\set ignoreMelismata = ##t
A -- mour, quand fus -- \skip1 \skip1 \skip1 \skip1 tu "né ?"
De qui fus -- "tu," __\skip1 \skip1 \skip1 con -- \skip1 \skip1 "çu ?"
D'u -- ne puis -- "sant'" ar -- deur "qu'oi" -- si -- ve -- té las -- "civ'" en soy -- __\skip1 \skip1 \skip1 \skip1 mes -- \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "me," en -- ser -- re.
Qui te don -- na __\skip1 \skip1 pou -- voir de nous fai -- re la guer -- "re  ?"
Où te re -- ti -- res "tu ?"
Où te re -- ti -- res "tu ?"
De qui \skip1 \skip1 \skip1 \skip1 fus -- tu nour -- "ri ?"
qui eut pour la ser -- \skip1 \skip1 vir jeu -- "ness'" et va -- ni -- "té."
De quoy te re -- pais -- "tu ?"
Crains -- tu point le pou -- voir __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 des ans ou  de la "mort ?"
"Non !" Car si quel -- \skip1 que -- fois je meurs, __\skip1 \skip1 par leur ef -- "fort," par leur ef -- fort,
Aus -- \skip1 si -- "tost," je re -- "tourn'" -- \skip1 \skip1 \skip1 \skip1 en \skip1 ma for -- me pre -- "miè" -- re,
Aus -- si -- "tost," je re -- "tourn'" -- \skip1 \skip1 en \skip1 ma for -- me pre -- "miè" -- re,
en \skip1 ma for -- me pre -- miè -- re.
}

\score {
	\new ChoirStaff<<

	\new Staff <<
	\new Voice="Dessus" {
		\set Staff.instrumentName="Dessus"
		\set Staff.midiInstrument = #"church organ"
	  	\global \clef "treble" \Dessus }
	\new Lyrics \lyricsto "Dessus" {\TDessus }
	>>
	\new Staff <<
	\new Voice="Cinquiesme" {
		\set Staff.instrumentName="Cinquiesme"
		\set Staff.midiInstrument = #"church organ"
	  	\global \clef "treble" \Cinquiesme }
	\new Lyrics \lyricsto "Cinquiesme" {\TCinquiesme }
	>>
	\new Staff <<
	\new Voice="HauteContre" {
		\set Staff.instrumentName="HauteContre"
		\set Staff.midiInstrument = #"church organ"
	  	\global \clef "treble_8" \HauteContre }
	\new Lyrics \lyricsto "HauteContre" {\THauteContre }
	>>
	\new Staff <<
	\new Voice="Sixieme" {
		\set Staff.instrumentName="Sixieme"
		\set Staff.midiInstrument = #"church organ"
	  	\global \clef "treble_8" \Sixieme }
	\new Lyrics \lyricsto "Sixieme" {\TSixieme }
	>>
	\new Staff <<
	\new Voice="Taille" {
		\set Staff.instrumentName="Taille"
		\set Staff.midiInstrument = #"church organ"
	  	\global \clef "treble_8" \Taille }
	\new Lyrics \lyricsto "Taille" {\TTaille }
	>>
	\new Staff <<
	\new Voice="BasseContreII" {
		\set Staff.instrumentName="BasseContreII"
		\set Staff.midiInstrument = #"church organ"
	  	\global \clef "bass" \BasseContreII }
	\new Lyrics \lyricsto "BasseContreII" {\TBasseContreII }
	>>
	\new Staff <<
	\new Voice="BasseContreI" {
		\set Staff.instrumentName="BasseContreI"
		\set Staff.midiInstrument = #"church organ"
	  	\global \clef "bass" \BasseContreI }
	\new Lyrics \lyricsto "BasseContreI" {\TBasseContreI }
	>>
>>

\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	ragged-last = ##f
}

\midi {\tempo 4 = 120 }

}

