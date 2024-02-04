\version "2.24.2"
\pointAndClickOff
\include "gregorian.ly"
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    title = "Miserere Mei"
	subtitle = "Psaume 50"
	poet = \pieceArranger
	composer="Gregorio Allegri (c.1582-1652)"
	%opus = " "
    
    tagline =  \markup \center-column {
	  \line {"  "}
	  \line {"Copyright © 2024 Bruno Cornec, based on Nancho Alvarez' work at http://tomasluisdevictoria.org"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }

\markup \vspace #1 % change this value accordingly

global={ \key sol \minor \time 2/1 }
incipitwidth = 6

CICantusIVI=\relative do''{
  re2. re4 re2 re |
  re1 re |
  sib2 mib1 re2 |
  do\breve |
  sib1 do2 do4 do |
  do1 do2 r2 |
  r\breve
  r2 do2. re4 sib la |
  sib2 mib1 re2~ |
  re2 do4 sib la sol fad la |
  sib\breve |
  la\breve \bar "||" |
}

CICantusIIVI=\relative do''{
  sib2. sib4 sib2 sib |
  la1 sib1 |
  sol1 fa2 sib2~ |
  sib2 la4 sol la1 |
  sib1 la2 la4 la |
  la1 la2 r2 |
  r\breve |
  r\breve |
  sol2 do4 do fa,2 sib~ |
  sib2 la4 sol fad sol la fad |
  sol\breve~ |
  sol2 fad4 mi fad1 |
  }

CIAltusVI=\relative re'{
  sol2. sol4 sol2 sol |
  fa1 fa2 fa2~ |
  fa2 mib4 sol do,2 re |
  fa\breve |
  fa1 fa2 fa4 fa fa1 fa2 fa2~ |
  fa4 sol mib re mib2. fa4 |
  sol1. sol2 |
  sol1 fa |
  mib2 mib re re4 re |
  re\breve |
  re\breve |
  }

CITenorVI=\relative do'{
  sib2. sib4 sib2 sib |
  fa2 la re1~ |
  re2 do4 sib la2 sib |
  do\breve |
  re1 do2 la4 la |
  la1 la2 r|
  sol1 sol2. fa4 |
  mib2 mib' re re~ |
  re do4 do do2 sib |
  sol2 la la1~ |
  la2 sol4 fad sol1 |
  la\breve
	}
CIBassusVI=\relative do'{
  sol,2. sol4 sol2 sol |
  re'1 sib |
  mib1 fa2 sib, |
  fa\breve |
  sib1 fa'2 fa4 fa |
  fa1 fa2 r |
  do1 do2. re4 |
  mib2. fa4 sol1 |
  sol,2. la4 sib1 |
  do2 do4 do re1 |
  sol,\breve |
  re'\breve |
}

TCICantusIVI=\lyricmode{\set ignoreMelismata = ##t
"Mi" -- se -- "re" -- re me -- "i," 
De --\skip1 \skip1 \skip1 "us," 
se -- cun -- dum ma -- gnam
mi -- \skip1 se -- ri "cor" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 di -- "am" tu -- "am."
}
TCICantusIIVI=\lyricmode{\set ignoreMelismata = ##t
"Mi" -- se -- "re" -- re me -- "i,"
De --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "us,"
se -- cun -- dum ma -- gnam
mi -- se -- ri "cor" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 di -- "am" tu -- \skip1 \skip1 \skip1 "am."
}
TCIAltusVI=\lyricmode{\set ignoreMelismata = ##t
"Mi" -- se -- "re" -- re me -- "i," 
De --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "us," 
se -- cun -- dum ma -- gnam
mi -- \skip1 \skip1 se -- ri "cor" --\skip1 \skip1 di -- "am" mi -- se -- ri -- cor -- di -- am tu -- "am."
}
TCITenorVI=\lyricmode{\set ignoreMelismata = ##t
"Mi" -- se -- "re" -- re me -- "i," 
De --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "us," 
se -- cun -- dum ma -- gnam
mi -- se -- ri "cor" di -- "am" mi -- \skip1 se -- ri -- cor -- \skip1 di -- am tu -- \skip1 \skip1 \skip1 \skip1 "am."
}
TCIBassusVI=\lyricmode{\set ignoreMelismata = ##t
"Mi" -- se -- "re" -- re me -- "i," 
De -- \skip1 \skip1 \skip1 "us," 
se -- cun -- dum ma -- gnam
mi -- se -- ri "cor" di -- "am" mi -- \skip1 se -- ri -- cor -- di -- am tu -- "am."
}

CIICantusIVIII=\relative do''{
  re2. re4 re2 re4 re |
  re2 r2 re4 re re re|
  re1 do |
  mib4 re re2 r4 sol2 fa4 |
  mib4. re8 do8.[ re16] sib4 do1 |
  re\breve
  re\breve \bar "||" |
  mib2 mib4 mib mib2 mib2 |
  re1 re2 r|
  sol1. do2~
  do2 sib lab sol |
  fa1. sol8[ fa mib fa] |
  sol\breve~ |
  sol\breve \bar "||" |
}

CIICantusIIVIII=\relative do''{
  sib2. sib4 sib2 sib4 sib |
  sib2 r2 sib4 sib sib sib|
  sib1. la2~ |
  la2 sol sib1~ |
  sib1 r1 |
  sib2 la8.[ sib16] sol4 la1 |
  la\breve |
  do2 do4 do do2 do2 |
  sib1 la2 re~ |
  re do do1~ |
  do\breve~ |
  do\breve~ |
  do\breve~ |
  do2 si4 la si1 |
  }

CIIAltusVIII=\relative re'{
  sol2. sol4 sol2 sol4 sol |
  sol2 r2 sol4 sol sol sol|
  fa1 fa |
  sib,2. la4 sol2 sol'2~ |
  sol\breve~ |
  sol1. fad8.[ sol16] mi4 |
  fad\breve |
  sol2 sol4 sol sol2 sol2 |
  sol1 re2 r |
  mib\breve |
  do\breve~ |
  do\breve |
  mib2 re4 do mib2 re4 do |
  re\breve |
  }

CIIBassusVIII=\relative do'{
  sol2. sol4 sol2 sol4 sol |
  sol2 r2 sol4 sol sol sol|
  sib1 fa |
  sol1 mib~ |
  mib\breve |
  re\breve |
  re\breve |
  do2 do4 do do2 do2 |
  sol'1 fad2 r |
  do'\breve |
  lab\breve~ |
  lab\breve |
  sol\breve~ |
  sol\breve |
}

TCIICantusIVIII=\lyricmode{\set ignoreMelismata = ##t
Am -- pli -- us la -- va me 
ab i -- ni -- qui -- ta -- te me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "a" 
et a pec -- "ca" -- to me -- o 
mun --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "da " __\skip1 \skip1 \skip1 "me. " __\skip1
}

TCIICantusIIVIII=\lyricmode{\set ignoreMelismata = ##t
Am -- pli -- us la -- va me 
ab i -- ni -- qui -- ta -- te __\skip1 me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "a" 
et a pec -- "ca" -- to me -- o 
mun --\skip1 \skip1 da __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "me."
}

TCIIAltusVIII=\lyricmode{\set ignoreMelismata = ##t
Am -- pli -- us la -- va me 
ab i -- ni -- qui -- ta -- te me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "a" 
et a pec -- "ca" -- to me -- o 
mun -- da __\skip1 "me." __\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
}

TCIIBassusVIII=\lyricmode{\set ignoreMelismata = ##t
Am -- pli -- us la -- va me 
ab i -- ni -- qui -- ta -- te me --\skip1 \skip1 \skip1 "a" 
et a pec -- "ca" -- to me -- o 
mun -- da __\skip1 "me." __\skip1
}

CICantusIVV=\relative do''{
  re4 re \tuplet 3/2 { re4 re re } re4 re2 re4 |
  re1 re |
  sib2 mib1 re2 |
  do\breve |
  sib1 do2 do4 do8 do |
  do8 do do do do4 do8 do do2 do4 do |
  do1 do2 r2 |
  r\breve
  r2 do2. re4 sib la |
  sib2 mib1 re2~ |
  re2 do4 sib la sol fad la |
  sib\breve |
  la\breve \bar "||" |
}

CICantusIIVV=\relative do''{
  sib4 sib \tuplet 3/2 { sib4 sib sib } sib4 sib2 sib4 |
  la1 sib |
  sol1 fa2 sib2~ |
  sib2 la4 sol la1 |
  sib1 la2 la4 la8 la |
  la8 la la la la4 la8 la la2 la4 la |
  la1 la2 r2 |
  r\breve |
  r\breve |
  sol2 do4 do fa,2 sib~ |
  sib2 la4 sol fad sol la fad |
  sol\breve~ |
  sol2 fad4 mi fad1 |
  }

CIAltusVV=\relative re'{
  sol4 sol \tuplet 3/2 { sol4 sol sol } sol4 sol2 sol4 |
  fa1 fa |
  fa2 mib4 sol do,2 re |
  fa\breve |
  fa1 fa2 fa4 fa8 fa|
  fa8 fa fa fa fa4 fa8 fa fa2 fa4 fa |
  fa1 fa2 fa~ |
  fa4 sol mib re mib2. fa4 |
  sol\breve~ |
  sol1 fa |
  mib1 re1~ |
  re\breve |
  re\breve |
  }

CITenorVV=\relative do'{
  sib4 sib \tuplet 3/2 { sib4 sib sib } sib4 sib2 sib4 |
  fa2 la re1 |
  re2 do4 sib la2 sib |
  do\breve |
  re1 do2 do4 do8 do |
  do8 do do do do4 do8 do do2 do4 do |
  la1 la2 r|
  sol1 sol2. fa4 |
  mib2 mib' re1~ |
  re2 do1 sib2 |
  sol2 la~ la1~ |
  la2 sol4 fad sol1 |
  la\breve
	}
CIBassusVV=\relative do'{
  sol,4 sol \tuplet 3/2 { sol4 sol sol } sol4 sol2 sol4 |
  re'1 sib |
  mib1 fa2 sib, |
  fa\breve |
  sib1 fa'2 fa4 fa8 fa|
  fa8 fa fa fa fa4 fa8 fa fa2 fa4 fa |
  do1 do2 r |
  do1 do2. re4 |
  mib2. fa4 sol1 |
  sol,2. la4 sib1 |
  do1 re1 |
  sol,\breve |
  re'\breve |
}

TCICantusIVV=\lyricmode{\set ignoreMelismata = ##t
"Ti" -- bi so -- li pec -- "ca" -- "vi," et ma lum co -- ram te fe -- "ci:"
ut jus -- ti -- fi -- ce -- ris in ser -- "mo" -- ni -- bus tu -- "is," et vin -- cas
"cum " __\skip1 ju -- di -- "ca" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ris."
}
TCICantusIIVV=\lyricmode{\set ignoreMelismata = ##t
"Ti" -- bi so -- li pec -- "ca" -- "vi," et ma lum co -- ram te __\skip1 \skip1 \skip1 fe -- "ci:"
ut jus -- ti -- fi -- ce -- ris in ser -- "mo" -- ni -- bus tu -- "is," et vin -- cas
"cum " ju -- di -- "ca" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ris."
}
TCIAltusVV=\lyricmode{\set ignoreMelismata = ##t
"Ti" -- bi so -- li pec -- "ca" -- "vi," et ma lum co -- \skip1 \skip1 ram te fe -- "ci:"
ut jus -- ti -- fi -- ce -- ris in ser -- "mo" -- ni -- bus tu -- "is," et vin -- cas
"cum " __\skip1 \skip1 ju -- di -- "ca" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ris."
}
TCITenorVV=\lyricmode{\set ignoreMelismata = ##t
"Ti" -- bi so -- li pec -- "ca" -- "vi," et ma -- \skip1 lum co -- \skip1 \skip1 ram te fe -- "ci:"
ut jus -- ti -- fi -- ce -- ris in ser -- "mo" -- ni -- bus tu -- "is," et vin -- cas
"cum " ju -- di -- "ca" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ris."
}
TCIBassusVV=\lyricmode{\set ignoreMelismata = ##t
"Ti" -- bi so -- li pec -- "ca" -- "vi," et ma lum co -- ram te fe -- "ci:"
ut jus -- ti -- fi -- ce -- ris in ser -- "mo" -- ni -- bus tu -- "is," et vin -- cas
"cum " ju -- di -- "ca" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ris."
}

CICantusIVVII=\relative do''{
  re4. re8 re4 re re8 re re2 re4 |
  re1 do |
  mib4 re re2 r4 sol2 fa4 |
  mib4. re8 do8.[ re16] sib4 do1 |
  re\breve
  re1~ re2 \bar "||" |
  r4 mib mib4. mib8 mib4 mib mib4. mib8 mib4 mib mib4~ |
  mib8 mib8 mib4 mib mib2 \tuplet 3/2 { mib4 mib mib } |
  re1 re2 r|
  sol1. do2~
  do2 sib lab sol |
  fa1. sol8[ fa mib fa] |
  sol\breve~ |
  sol\breve \bar "||" |
}

CICantusIIVVII=\relative do''{
  sib4. sib8 sib4 sib sib8 sib sib2 sib4 |
  sib1. la2~ |
  la2 sol sib1~ |
  sib1 r1 |
  sib2 la8.[ sib16] sol4 la1 |
  la1~ la2 |
  r4 do do4. do8 do4 do do4. do8 do4 do do4~ |
  do8 do8 do4 do do2 \tuplet 3/2 { do4 do do } |
  sib1 la2 re~ |
  re do do1~ |
  do\breve~ |
  do\breve~ |
  do\breve~ |
  do2 si4 la si1 |
}

CIAltusVVII=\relative re'{
  sol4. sol8 sol4 sol sol8 sol sol2 sol4 |
  fa1 fa |
  sib,2. la4 sol2 sol'2~ |
  sol\breve~ |
  sol1. fad8.[ sol16] mi4 |
  fad1~ fad2 |
  r4 sol sol4. sol8 sol4 sol sol4. sol8 sol4 sol sol4~ |
  sol8 sol8 sol4 sol sol2 \tuplet 3/2 { sol4 sol sol } |
  sol1 re2 r |
  mib\breve |
  do\breve~ |
  do\breve |
  mib2 re4 do mib2 re4 do |
  re\breve |
}

CIBassusVVII=\relative do'{
  sol4. sol8 sol4 sol sol8 sol sol2 sol4 |
  sib1 fa |
  sol1 mib~ |
  mib\breve |
  re\breve |
  re1~ re2 |
  r4 do do4. do8 do4 do do4. do8 do4 do do4~ |
  do8 do8 do4 do do2 \tuplet 3/2 { do4 do do } |
  sol'1 fad2 r |
  do'\breve |
  lab\breve~ |
  lab\breve |
  sol\breve~ |
  sol\breve |
}

TCICantusIVVII=\lyricmode{\set ignoreMelismata = ##t
"Ec" -- ce e -- nim ve -- ri -- "tá" -- tem di -- le -- xi -- \skip1 sti 
Di -- le -- xi\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "sti :" __\skip1
in -- cer -- ta et oc -- cul -- ta sa -- pi -- en \skip1 -- ti -- ae tu -- ae ma -- ni -- fe -- "sta" -- sti 
mi --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "hi."
}
TCICantusIIVVII=\lyricmode{\set ignoreMelismata = ##t
"Ec" -- ce e -- nim ve -- ri -- "tá" -- tem di -- le -- \skip1 xi -- sti __\skip1
Di -- le -- \skip1 \skip1 xi "sti :" __\skip1
in -- cer -- ta et oc -- cul -- ta sa -- pi -- en \skip1 -- ti -- ae tu -- ae ma -- ni -- fe -- "sta" -- sti 
mi --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "hi."
}
TCIAltusVVII=\lyricmode{\set ignoreMelismata = ##t
"Ec" -- ce e -- nim ve -- ri -- "tá" -- tem di -- le -- xi -- \skip1 sti 
Di -- \skip1 \skip1 le -- \skip1 xi "sti :" __\skip1
in -- cer -- ta et oc -- cul -- ta sa -- pi -- en \skip1 -- ti -- ae tu -- ae ma -- ni -- fe -- "sta" -- sti 
mi --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "hi."
}
TCIBassusVVII=\lyricmode{\set ignoreMelismata = ##t
"Ec" -- ce e -- nim ve -- ri -- "tá" -- tem di -- le -- xi -- \skip1 \skip1 \skip1 "sti :" __\skip1 
in -- cer -- ta et oc -- cul -- ta sa -- pi -- en \skip1 -- ti -- ae tu -- ae ma -- ni -- fe -- "sta" -- sti 
mi --\skip1 \skip1 \skip1 "hi." __\skip1
}

CICantusIVIX=\relative do''{
  r1 r2 r4 re4 | 
  \tuplet 3/2 { re4 re re } re4 re re re \tuplet 3/2 { re4 re re }|
  re1 re |
  sib2 mib1 re2 |
  do1~ do2 do |
  sib1 do2 do4 do  |
  \time 1/1 do2 do |
  \time 2/1 do1 do2 r2 |
  r\breve
  r2 do2. re4 sib la |
  sib2 mib1 re2~ |
  re2 do4 sib la sol fad la |
  sib\breve |
  la\breve \bar "||" |
}

CICantusIIVIX=\relative do''{
  r1 r2 r4 sib4 | 
  \tuplet 3/2 { sib4 sib sib } sib4 sib sib sib \tuplet 3/2 { sib4 sib sib }|
  la1 sib |
  sol1 fa2 sib2~ |
  sib2 la4 sol la1 |
  sib1 la2 la4 la  |
  \time 1/1 la2 la |
  \time 2/1 la1 la2 r2 |
  r\breve |
  r\breve |
  sol2 do4 do fa,2 sib~ |
  sib2 la4 sol fad sol la fad |
  sol\breve~ |
  sol2 fad4 mi fad1 |
  }

CIAltusVIX=\relative re'{
  r1 r2 r4 sol4 | 
  \tuplet 3/2 { sol4 sol sol } sol4 sol sol sol \tuplet 3/2 { sol4 sol sol }|
  fa1 fa |
  fa2 mib4 sol do,2 re |
  fa\breve |
  fa1 fa2 fa4 fa  |
  \time 1/1 fa2 fa |
  \time 2/1 fa1 fa2 fa~ |
  fa4 sol mib re mib2. fa4 |
  sol\breve~ |
  sol1 fa |
  mib1 re1~ |
  re\breve |
  re\breve |
  }

CITenorVIX=\relative do'{
  r1 r2 r4 sib4 | 
  \tuplet 3/2 { sib4 sib sib } sib4 sib sib sib \tuplet 3/2 { sib4 sib sib }|
  fa2 la re1 |
  re2 do4 sib la2 sib |
  do\breve |
  re1 do2 do4 do  |
  \time 1/1 do2 la |
  \time 2/1 la1 la2 r2 |
  sol1 sol2. fa4 |
  mib2 mib' re1~ |
  re2 do1 sib2 |
  sol2 la~ la1~ |
  la2 sol4 fad sol1 |
  la\breve
	}
CIBassusVIX=\relative do'{
  r1 r2 r4 sol,4 | 
  \tuplet 3/2 { sol4 sol sol } sol4 sol sol sol \tuplet 3/2 { sol4 sol sol }|
  re'1 sib |
  mib1 fa2 sib, |
  fa\breve |
  sib1 fa'2 fa4 fa  |
  \time 1/1 fa2 fa |
  \time 2/1 fa1 fa2 r2 |
  do1 do2. re4 |
  mib2. fa4 sol1 |
  sol,2. la4 sib1 |
  do1 re1 |
  sol,\breve |
  re'\breve |
}

TCICantusIVIX=\lyricmode{\set ignoreMelismata = ##t
"Au" -- di -- tu -- i me -- o da -- bis "gau" -- di -- um 
et "lae" --\skip1 "tí" --\skip1 \skip1 \skip1 ti -- "am :" 
et ex -- sul -- ta -- bunt os -- sa
hu --\skip1 mi -- li -- "a" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ta."
}
TCICantusIIVIX=\lyricmode{\set ignoreMelismata = ##t
}
TCIAltusVIX=\lyricmode{\set ignoreMelismata = ##t
}
TCITenorVIX=\lyricmode{\set ignoreMelismata = ##t
}
TCIBassusVIX=\lyricmode{\set ignoreMelismata = ##t
}


gregorienOne = {
	\key sol \minor \clef "trebble" 
	\set Score.timing = ##f
	\relative do'' {
	sib\breve do2 sib \bar "|"
	sib\breve la4 fa sol2 \bar "||"
  }
}

gregorienTwo = {
	\key sol \minor \clef "trebble" 
	\set Score.timing = ##f
	\relative do'' {
	sib\breve sib4 do sib sib2 \bar "|"
	sib\breve la4 fa sol2 \bar "||"
  }
}

gregorienThree = {
	\key sol \minor \clef "trebble" 
	\set Score.timing = ##f
	\relative do'' {
	sib\breve do2 sib \bar "|"
	sib\breve la4 fa fa sol2 \bar "||"
  }
}


TgregorienVII =\lyricmode {
  \once \override LyricText.self-alignment-X = #LEFT 
  "Et secúndum multitúndum multitdinem miseratiónum tu" -- "á" -- "rum,"
  \once \override LyricText.self-alignment-X = #LEFT 
  "dele iniquitá" -- tem "mé" -- "am."
}
TgregorienVIV =\lyricmode {
  \once \override LyricText.self-alignment-X = #LEFT 
  "Quóniam iniquitátem meam ego co" -- "gnó" -- "sco"
  \once \override LyricText.self-alignment-X = #LEFT 
  "et peccátum meum contra me" est sem -- "per."
}
TgregorienVVI =\lyricmode {
  \once \override LyricText.self-alignment-X = #LEFT 
  "Ecce enim in iniquitátibus" con -- "cép" -- tus "sum :"
  \once \override LyricText.self-alignment-X = #LEFT 
  "et in peccátis concépit me má" -- ter me -- "a."
}
TgregorienVVIII =\lyricmode {
  \once \override LyricText.self-alignment-X = #LEFT 
  "Aspérges me Domine, hyssópo, et mun" -- da -- "bor :"
  \once \override LyricText.self-alignment-X = #LEFT 
  "lavábis me, et super nivem de" -- al -- "bá" -- "bor."
}

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-12 \rotate #90 "Tutti"}

\new ChoirStaff<<

	\new Staff <<
	\new Voice="C1C1V1" {
		\set Staff.instrumentName="Cantus I "
	  	\global \clef "treble" \CICantusIVI }
	\new Lyrics \lyricsto "C1C1V1" {\TCICantusIVI }
	>>
	\new Staff <<
	\new Voice="C1C2V1" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CICantusIIVI }
	\new Lyrics \lyricsto "C1C2V1" {\TCICantusIIVI }
	>>
	\new Staff <<
	\new Voice="C1A1V1" {
		\set Staff.instrumentName="Altus   "
	  	\global \clef "treble" \CIAltusVI }
	\new Lyrics \lyricsto "C1A1V1" {\TCIAltusVI }
	>>
	\new Staff <<
	\new Voice="C1T1V1" {
		\set Staff.instrumentName="Tenor   "
	  	\global \clef "treble_8" \CITenorVI }
	\new Lyrics \lyricsto "C1T1V1" {\TCITenorVI }
	>>
	\new Staff <<
	\new Voice="C1B1V1" {
		\set Staff.instrumentName="Bassus  "
	  	\global \clef "bass" \CIBassusVI }
	\new Lyrics \lyricsto "C1B1V1" {\TCIBassusVI }
	>>
>>
  }


\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	ragged-last = ##f

	% useful for incipit
	indent=3\cm
}

\midi {\tempo 4 = 120 }

}

\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Tutti"
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg2" {  \gregorienOne }
		\new GregorianTranscriptionLyrics \lyricsto "greg2" { \TgregorienVII }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 120 }
}

\markup \vspace #1 % change this value accordingly

\score {
\new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-12 \rotate #90 "Soli"}
\new ChoirStaff<<

	\new Staff <<
	\new Voice="C2C1V3" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CIICantusIVIII }
	\new Lyrics \lyricsto "C2C1V3" {\TCIICantusIVIII }
	>>
	\new Staff <<
	\new Voice="C2C2V3" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CIICantusIIVIII }
	\new Lyrics \lyricsto "C2C2V3" {\TCIICantusIIVIII }
	>>
	\new Staff <<
	\new Voice="C2A1V3" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIIAltusVIII }
	\new Lyrics \lyricsto "C2A1V3" {\TCIIAltusVIII }
	>>
	\new Staff <<
	\new Voice="C2B1V3" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIIBassusVIII }
	\new Lyrics \lyricsto "C2B1V3" {\TCIIBassusVIII }
	>>
>>
}


\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	ragged-last = ##f

	% useful for incipit
	indent=3\cm
}

\midi {\tempo 4 = 120 }

}

\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Tutti"
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg4" { \gregorienOne }
		\new GregorianTranscriptionLyrics \lyricsto "greg4" { \TgregorienVIV }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 120 }
}

\markup \vspace #1 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-12 \rotate #90 "Tutti"}
\new ChoirStaff<<

	\new Staff <<
	\new Voice="C1C1V5" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CICantusIVV }
	\new Lyrics \lyricsto "C1C1V5" {\TCICantusIVV }
	>>
	\new Staff <<
	\new Voice="C1C2V5" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CICantusIIVV }
	\new Lyrics \lyricsto "C1C2V5" {\TCICantusIIVV }
	>>
	\new Staff <<
	\new Voice="C1A1V5" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIAltusVV }
	\new Lyrics \lyricsto "C1A1V5" {\TCIAltusVV }
	>>
	\new Staff <<
	\new Voice="C1T1V5" {
		\set Staff.instrumentName="Tenor"
	  	\global \clef "treble_8" \CITenorVV }
	\new Lyrics \lyricsto "C1T1V5" {\TCITenorVV }
	>>
	\new Staff <<
	\new Voice="C1B1V5" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIBassusVV }
	\new Lyrics \lyricsto "C1B1V5" {\TCIBassusVV }
	>>
>>
}


\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	ragged-last = ##f

	% useful for incipit
	indent=3\cm
}

\midi {\tempo 4 = 120 }

}

\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Tutti"
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg6" { \gregorienTwo }
		\new GregorianTranscriptionLyrics \lyricsto "greg6" { \TgregorienVVI }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 120 }
}

\markup \vspace #1 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-12 \rotate #90 "Soli"}
\new ChoirStaff<<

	\new Staff <<
	\new Voice="C1C1V7" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CICantusIVVII }
	\new Lyrics \lyricsto "C1C1V7" {\TCICantusIVVII }
	>>
	\new Staff <<
	\new Voice="C1C2V7" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CICantusIIVVII }
	\new Lyrics \lyricsto "C1C2V7" {\TCICantusIIVVII }
	>>
	\new Staff <<
	\new Voice="C1A1V7" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIAltusVVII }
	\new Lyrics \lyricsto "C1A1V7" {\TCIAltusVVII }
	>>
	\new Staff <<
	\new Voice="C1B1V7" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIBassusVVII }
	\new Lyrics \lyricsto "C1B1V7" {\TCIBassusVVII }
	>>
>>
}


\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	ragged-last = ##f

	% useful for incipit
	indent=3\cm
}

\midi {\tempo 4 = 120 }

}

\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Tutti"
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg8" { \gregorienOne }
		\new GregorianTranscriptionLyrics \lyricsto "greg8" { \TgregorienVVIII }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 120 }
}

\markup \vspace #1 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-12 \rotate #90 "Tutti"}

\new ChoirStaff<<

	\new Staff <<
	\new Voice="C1C1V9" {
		\set Staff.instrumentName="Cantus I "
	  	\global \clef "treble" \CICantusIVIX }
	\new Lyrics \lyricsto "C1C1V9" {\TCICantusIVIX }
	>>
	\new Staff <<
	\new Voice="C1C2V9" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CICantusIIVIX }
	\new Lyrics \lyricsto "C1C2V9" {\TCICantusIIVIX }
	>>
	\new Staff <<
	\new Voice="C1A1V9" {
		\set Staff.instrumentName="Altus   "
	  	\global \clef "treble" \CIAltusVIX }
	\new Lyrics \lyricsto "C1A1V9" {\TCIAltusVIX }
	>>
	\new Staff <<
	\new Voice="C1T1V9" {
		\set Staff.instrumentName="Tenor   "
	  	\global \clef "treble_8" \CITenorVIX }
	\new Lyrics \lyricsto "C1T1V9" {\TCITenorVIX }
	>>
	\new Staff <<
	\new Voice="C1B1V9" {
		\set Staff.instrumentName="Bassus  "
	  	\global \clef "bass" \CIBassusVIX }
	\new Lyrics \lyricsto "C1B1V9" {\TCIBassusVIX }
	>>
>>
  }


\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	ragged-last = ##f

	% useful for incipit
	indent=3\cm
}

\midi {\tempo 4 = 120 }

}

\markup \vspace #1 % change this value accordingly


