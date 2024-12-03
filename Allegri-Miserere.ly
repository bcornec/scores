\version "2.24.2"
\pointAndClickOff
\include "gregorian-bc.ly"
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
	  \line {"Copyright © 2024 Bruno Cornec, reuse of Remi Studer' words at CPDL"}
	  \line {"Edition may be freely distributed, duplicated, performed, or recorded"}
	}
    copyright = " "
    }

#(set-global-staff-size 14)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##t
        }
	
    }

\markup \vspace #1 % change this value accordingly

global={ \key sol \minor \time 2/1 }
incipitwidth = 6

CICantusIVI=\relative do''{
  \sectionLabel "Versum 1"
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
  \sectionLabel "Versum 3"
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
  \sectionLabel "Versum 5"
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

CIICantusIVVII=\relative do''{
  \sectionLabel "Versum 7"
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

CIICantusIIVVII=\relative do''{
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

CIIAltusVVII=\relative re'{
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

CIIBassusVVII=\relative do'{
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

TCIICantusIVVII=\lyricmode{\set ignoreMelismata = ##t
"Ec" -- ce e -- nim ve -- ri -- "ta" -- tem di -- le -- xi -- \skip1 \skip1 
\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "sti :" __\skip1
in -- cer -- ta et oc -- cul -- ta sa -- pi -- en \skip1 -- ti -- ae tu -- ae ma -- ni -- fe -- "sta" -- sti 
mi --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "hi."
}
TCIICantusIIVVII=\lyricmode{\set ignoreMelismata = ##t
"Ec" -- ce e -- nim ve -- ri -- "ta" -- tem di -- le -- \skip1 xi -- \skip1 \skip1
\skip1 \skip1 \skip1 \skip1 \skip1 "sti :" __\skip1
in -- cer -- ta et oc -- cul -- ta sa -- pi -- en \skip1 -- ti -- ae tu -- ae ma -- ni -- fe -- "sta" -- sti 
mi --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "hi."
}
TCIIAltusVVII=\lyricmode{\set ignoreMelismata = ##t
"Ec" -- ce e -- nim ve -- ri -- "ta" -- tem di -- le -- xi -- \skip1 \skip1 
\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "sti :" __\skip1
in -- cer -- ta et oc -- cul -- ta sa -- pi -- en \skip1 -- ti -- ae tu -- ae ma -- ni -- fe -- "sta" -- sti 
mi --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "hi."
}
TCIIBassusVVII=\lyricmode{\set ignoreMelismata = ##t
"Ec" -- ce e -- nim ve -- ri -- "ta" -- tem di -- le -- xi -- \skip1 \skip1 \skip1 "sti :" __\skip1 
in -- cer -- ta et oc -- cul -- ta sa -- pi -- en \skip1 -- ti -- ae tu -- ae ma -- ni -- fe -- "sta" -- sti 
mi --\skip1 \skip1 \skip1 "hi." __\skip1
}

CICantusIVIX=\relative do''{
  \sectionLabel "Versum 9"
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
  sib2 la4 sol la2. la4 |
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
  fa1. fa2 |
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
  do1. do2 |
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
  fa1. fa2 |
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
"Au" -- di -- tu -- i me -- o da -- bis "gau" -- di -- um 
et "lae" --\skip1 \skip1 "tí" --\skip1 \skip1 \skip1 \skip1 ti -- "am :" 
et ex -- sul -- ta -- bunt os -- sa
hu -- mi -- li -- "a" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ta."
}
TCIAltusVIX=\lyricmode{\set ignoreMelismata = ##t
"Au" -- di -- tu -- i me -- o da -- bis "gau" -- di -- um 
et "lae" --\skip1 \skip1 \skip1 \skip1 \skip1 "tí" -- ti -- "am :" 
et ex -- sul -- ta -- bunt os -- sa
hu --\skip1 \skip1 mi -- li -- "a" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ta."
}
TCITenorVIX=\lyricmode{\set ignoreMelismata = ##t
"Au" -- di -- tu -- i me -- o da -- bis "gau" -- di -- um 
et "lae" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "tí" -- ti -- "am :" 
et ex -- sul -- ta -- bunt os -- sa
hu -- mi -- li -- "a" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ta."
}
TCIBassusVIX=\lyricmode{\set ignoreMelismata = ##t
"Au" -- di -- tu -- i me -- o da -- bis "gau" -- di -- um 
et "lae" --\skip1 \skip1 \skip1 "tí" -- ti -- "am :" 
et ex -- sul -- ta -- bunt os -- sa
hu -- mi -- li -- "a" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ta."
}

CIICantusIVXI=\relative do''{
  \sectionLabel "Versum 11"
  r2 r4 re re re re re |
  re1 do |
  mib4 re re2 r4 sol2 fa4 |
  mib4. re8 do8.[ re16] sib4 do1 |
  re\breve
  re1~ re2 \bar "||" |
  r4 mib \tuplet 3/2 { mib4 mib mib } mib4 mib \tuplet 3/2 { mib4 mib mib } mib4 mib |
  re2. re4 re2 r2|
  sol1. do2~
  do2 sib lab sol |
  fa1. sol8[ fa mib fa] |
  sol\breve~ |
  sol\breve \bar "||" |
}

CIICantusIIVXI=\relative do''{
  r2 r4 sib sib sib sib sib |
  sib1. la2~ |
  la2 sol sib1~ |
  sib1 r1 |
  sib2 la8.[ sib16] sol4 la1 |
  la1~ la2 |
  r4 do \tuplet 3/2 { do4 do do } do4 do \tuplet 3/2 { do4 do do } do4 do |
  sib2. sib4 la2 re~ |
  re do do1~ |
  do\breve~ |
  do\breve~ |
  do\breve~ |
  do2 si4 la si1 |
}

CIIAltusVXI=\relative re'{
  r2 r4 sol sol sol sol sol |
  fa1 fa |
  sib,2. la4 sol2 sol'2~ |
  sol\breve~ |
  sol1. fad8.[ sol16] mi4 |
  fad1~ fad2 |
  r4 sol \tuplet 3/2 { sol4 sol sol } sol4 sol \tuplet 3/2 { sol4 sol sol } sol4 sol |
  sol2. sol4 re2 r |
  mib\breve |
  do\breve~ |
  do\breve |
  mib2 re4 do mib2 re4 do |
  re\breve |
}

CIIBassusVXI=\relative do'{
  r2 r4 sol sol sol sol sol |
  sib1 fa |
  sol1 mib~ |
  mib\breve |
  re\breve |
  re1~ re2 |
  r4 do \tuplet 3/2 { do4 do do } do4 do \tuplet 3/2 { do4 do do } do4 do |
  sol'2. sol4 fad2 r |
  do'\breve |
  lab\breve~ |
  lab\breve |
  sol\breve~ |
  sol\breve |
}

TCIICantusIVXI=\lyricmode{\set ignoreMelismata = ##t
"Cor" mun -- dum cre -- a in "me," De --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "us :" __\skip1 
et "spi" -- ri -- tum rec -- tum in -- no -- va in vi -- "sce" -- ri -- bus me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "is."
}
TCIICantusIIVXI=\lyricmode{\set ignoreMelismata = ##t
"Cor" mun -- dum cre -- a in "me," De --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "us :" __\skip1 
et "spi" -- ri -- tum rec -- tum in -- no -- va in vi -- "sce" -- ri -- bus me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "is."
}
TCIIAltusVXI=\lyricmode{\set ignoreMelismata = ##t
"Cor" mun -- dum cre -- a in "me," De --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "us :" __\skip1 
et "spi" -- ri -- tum rec -- tum in -- no -- va in vi -- "sce" -- ri -- bus me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "is."
}
TCIIBassusVXI=\lyricmode{\set ignoreMelismata = ##t
"Cor" mun -- dum cre -- a in "me," De --\skip1 \skip1 \skip1 "us :" __\skip1 
et "spi" -- ri -- tum rec -- tum in -- no -- va in vi -- "sce" -- ri -- bus me --\skip1 \skip1 \skip1 "is."
}

CICantusIVXIII=\relative do''{
  \sectionLabel "Versum 13"
  re4 re \tuplet 3/2 { re4 re re } \tuplet 3/2 { re4 re re } re4 re |
  re1 re |
  sib2 mib1 re2 |
  do\breve |
  sib2 r4 do \tuplet 3/2 { do4 do do } do4 do |
  do1 do2 r2 |
  r\breve
  r2 do2. re4 sib la |
  sib2 mib1 re2~ |
  re2 do4 sib la sol fad la |
  sib\breve |
  la\breve \bar "||" |
}

CICantusIIVXIII=\relative do''{
  sib4 sib \tuplet 3/2 { sib4 sib sib } \tuplet 3/2 { sib4 sib sib } sib4 sib |
  la1 sib |
  sol1 fa2 sib2~ |
  sib2 la4 sol la1 |
  sib2 r4 la \tuplet 3/2 { la4 la la } la4 la |
  la1 la2 r2 |
  r\breve |
  r\breve |
  sol2 do fa, sib~ |
  sib2 la4 sol fad sol la fad |
  sol\breve~ |
  sol2 fad4 mi fad1 |
  }

CIAltusVXIII=\relative re'{
  sol4 sol \tuplet 3/2 { sol4 sol sol } \tuplet 3/2 { sol4 sol sol } sol4 sol |
  fa1 fa |
  fa2 mib4 sol do,2 re |
  fa\breve |
  fa2 r4 fa \tuplet 3/2 { fa4 fa fa } fa4 fa |
  fa1 fa2 fa~ |
  fa4 sol mib re mib2. fa4 |
  sol\breve~ |
  sol1 fa |
  mib1 re1~ |
  re\breve |
  re\breve |
  }

CITenorVXIII=\relative do'{
  sib4 sib \tuplet 3/2 { sib4 sib sib } \tuplet 3/2 { sib4 sib sib } sib4 sib |
  fa2 la re1 |
  re2 do4 sib la2 sib |
  do\breve |
  re2 r4 do \tuplet 3/2 { do4 do do } do4 do |
  la1 la2 r|
  sol1 sol2. fa4 |
  mib2 mib' re1~ |
  re2 do1 sib2 |
  sol2 la~ la1~ |
  la2 sol4 fad sol1 |
  la\breve
	}
CIBassusVXIII=\relative do'{
  sol,4 sol \tuplet 3/2 { sol4 sol sol } \tuplet 3/2 { sol4 sol sol } sol4 sol |
  re'1 sib |
  mib1 fa2 sib, |
  fa\breve |
  sib2 r4 fa' \tuplet 3/2 { fa4 fa fa } fa4 fa |
  do1 do2 r |
  do1 do2. re4 |
  mib2. fa4 sol1 |
  sol,2. la4 sib1 |
  do1 re1 |
  sol,\breve |
  re'\breve |
}

TCICantusIVXIII=\lyricmode{\set ignoreMelismata = ##t
"Red" -- de mi -- hi "lae" -- "ti" -- ti -- am sa -- lu -- "ta" -- ris tu --\skip1 \skip1 \skip1 "i :" 
et "spi" -- ri -- tu prin -- ci -- "pa" -- li con --\skip1 "fir" -- ma "me," con -- "fir" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ma "me."
}
TCICantusIIVXIII=\lyricmode{\set ignoreMelismata = ##t
"Red" -- de mi -- hi "lae" -- "ti" -- ti -- am sa -- lu -- "ta" -- ris tu --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "i :" 
et "spi" -- ri -- tu prin -- ci -- "pa" -- li con -- "fir" -- ma "me," con -- "fir" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ma \skip1 "me."
}
TCIAltusVXIII=\lyricmode{\set ignoreMelismata = ##t
"Red" -- de mi -- hi "lae" -- "ti" -- ti -- am sa -- lu -- "ta" -- ris tu --\skip1 \skip1 \skip1 \skip1 \skip1 "i :" 
et "spi" -- ri -- tu prin -- ci -- "pa" -- li con --\skip1 \skip1 "fir" -- ma "me," __\skip1 \skip1 \skip1 con -- "fir" -- ma "me."
}
TCITenorVXIII=\lyricmode{\set ignoreMelismata = ##t
"Red" -- de mi -- hi "lae" -- "ti" -- ti -- am sa -- lu -- "ta" -- ris tu --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1   "i :" 
et "spi" -- ri -- tu prin -- ci -- "pa" -- li con -- "fir" -- ma "me," con -- "fir" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 ma "me."
}
TCIBassusVXIII=\lyricmode{\set ignoreMelismata = ##t
"Red" -- de mi -- hi "lae" -- "ti" -- ti -- am sa -- lu -- "ta" -- ris tu --\skip1 \skip1 \skip1 "i :" 
et "spi" -- ri -- tu prin -- ci -- "pa" -- li con -- "fir" -- ma "me," __\skip1 \skip1 con -- \skip1 \skip1 "fir" --\skip1 ma "me."
}

CIICantusIVXV=\relative do''{
  \sectionLabel "Versum 15"
  r1 r2 \tuplet 3/2 { re4 re re } | 
  \tuplet 3/2 { re4. re8 re4 } \tuplet 3/2 { re4 re re } re4 re \tuplet 3/2 { re4 re re } |
  re1 do |
  mib4 re re2 r4 sol2 fa4 |
  mib4. re8 do8.[ re16] sib4 do1 |
  re\breve |
  re\breve \bar "||" |
  mib4 mib8 mib mib4 mib mib mib mib mib8 mib |
  re2. re4 re2 r2|
  sol1. do2~
  do2 sib lab sol |
  fa1. sol8[ fa mib fa] |
  sol\breve~ |
  sol\breve \bar "||" |
}

CIICantusIIVXV=\relative do''{
  r1 r2 \tuplet 3/2 { sib4 sib sib } | 
  \tuplet 3/2 { sib4. sib8 sib4 } \tuplet 3/2 { sib4 sib sib } sib4 sib \tuplet 3/2 { sib4 sib sib } |
  sib1. la2~ |
  la2 sol sib1~ |
  sib1 r1 |
  sib2 la8.[ sib16] sol4 la1 |
  la\breve |
  do4 do8 do do4 do do do do do8 do |
  sib2. sib4 la2 re~ |
  re do do1~ |
  do\breve~ |
  do\breve~ |
  do\breve~ |
  do2 si4 la si1 |
}

CIIAltusVXV=\relative re'{
  r1 r2 \tuplet 3/2 { sol4 sol sol } | 
  \tuplet 3/2 { sol4. sol8 sol4 } \tuplet 3/2 { sol4 sol sol } sol4 sol \tuplet 3/2 { sol4 sol sol } |
  fa1 fa |
  sib,2. la4 sol2 sol'2~ |
  sol\breve~ |
  sol1. fad8.[ sol16] mi4 |
  fad\breve |
  sol4 sol8 sol sol4 sol sol sol sol sol8 sol |
  sol2. sol4 re2 r |
  mib\breve |
  do\breve~ |
  do\breve |
  mib2 re4 do mib2 re4 do |
  re\breve |
}

CIIBassusVXV=\relative do'{
  r1 r2 \tuplet 3/2 { sol4 sol sol } | 
  \tuplet 3/2 { sol4. sol8 sol4 } \tuplet 3/2 { sol4 sol sol } sol4 sol \tuplet 3/2 { sol4 sol sol } |
  sib1 fa |
  sol1 mib~ |
  mib\breve |
  re\breve |
  re\breve |
  do4 do8 do do4 do do do do do8 do |
  sol'2. sol4 fad2 r |
  do'\breve |
  lab\breve~ |
  lab\breve |
  sol\breve~ |
  sol\breve |
}

TCIICantusIVXV=\lyricmode{\set ignoreMelismata = ##t
Li -- be -- ra me de san -- gui -- ni -- bus, De -- us, De -- us sa -- "lu" -- tis me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ae:" 
et ex -- sul -- ta -- bit lin -- gua me -- a jus -- "ti" -- ti -- am tu --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "am."
}
TCIICantusIIVXV=\lyricmode{\set ignoreMelismata = ##t
Li -- be -- ra me de san -- gui -- ni -- bus, De -- us, De -- us sa -- "lu" -- tis \skip1 me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ae:" 
et ex -- sul -- ta -- bit lin -- gua me -- a jus -- "ti" -- ti -- am tu --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "am."
}
TCIIAltusVXV=\lyricmode{\set ignoreMelismata = ##t
Li -- be -- ra me de san -- gui -- ni -- bus, De -- us, De -- us sa -- "lu" -- tis me --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "ae:" 
et ex -- sul -- ta -- bit lin -- gua me -- a jus -- "ti" -- ti -- am tu --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "am."
}
TCIIBassusVXV=\lyricmode{\set ignoreMelismata = ##t
Li -- be -- ra me de san -- gui -- ni -- bus, De -- us, De -- us sa -- "lu" -- tis me --\skip1 \skip1 \skip1 "ae:" 
et ex -- sul -- ta -- bit lin -- gua me -- a jus -- "ti" -- ti -- am tu --\skip1 \skip1 \skip1 "am."
}

CICantusIVXVII=\relative do''{
  \sectionLabel "Versum 17"
  r1 \tuplet 3/2 { re4. re8 re4 } \tuplet 3/2 { re4 re re } |
  re4 re4 re8 re re re re2. re4 |
  re1 re1 |
  sib2 mib1 re2 |
  do\breve |
  sib1 do2 do | 
  do1 do2 r2 |
  r\breve
  r2 do2. re4 sib la |
  sib2 mib1 re2~ |
  re2 do4 sib la sol fad la |
  sib1. sib2 |
  la\breve \bar "||" |
}

CICantusIIVXVII=\relative do''{
  r1 \tuplet 3/2 { sib4. sib8 sib4 } \tuplet 3/2 { sib4 sib sib } |
  sib4 sib4 sib8 sib sib sib sib2. sib4 |
  la1 sib |
  sol1 fa2 sib2~ |
  sib2 la4 sol la1 |
  sib1 la2 la |
  la1 la2 r2 |
  r\breve |
  r\breve |
  sol2 do fa, sib~ |
  sib2 la4 sol fad sol la fad |
  sol\breve~ |
  sol2 fad4 mi fad1 |
  }

CIAltusVXVII=\relative re'{
  r1 \tuplet 3/2 { sol4. sol8 sol4 } \tuplet 3/2 { sol4 sol sol } |
  sol4 sol4 sol8 sol sol sol sol2. sol4 |
  fa1 fa |
  fa2 mib4 sol do,2 re |
  fa\breve |
  fa1 fa2 fa |
  fa1 fa2 fa~ |
  fa4 sol mib re mib2. fa4 |
  sol\breve~ |
  sol1 fa |
  mib1 re1~ |
  re1. re2 |
  re\breve |
  }

CITenorVXVII=\relative do'{
  r1 \tuplet 3/2 { sib4. sib8 sib4 } \tuplet 3/2 { sib4 sib sib } |
  sib4 sib4 sib8 sib sib sib sib2. sib4 |
  fa2 la re1 |
  re2 do4 sib la2 sib |
  do\breve |
  re1 do2 la |
  la1 la2 r|
  sol1 sol2. fa4 |
  mib2 mib' re1~ |
  re2 do1 sib2 |
  sol2 la~ la1~ |
  la2 sol4 fad sol1 |
  la\breve
	}
CIBassusVXVII=\relative do'{
  r1 \tuplet 3/2 { sol,4. sol8 sol4 } \tuplet 3/2 { sol4 sol sol } |
  sol4 sol4 sol8 sol sol sol sol2. sol4 |
  re'1 sib |
  mib1 fa2 sib, |
  fa\breve |
  sib1 fa'2 fa |
  fa1 fa2 r |
  do1 do2. re4 |
  mib2. fa4 sol1 |
  sol,2. la4 sib1 |
  do1 re1 |
  sol,1. sol2 |
  re'\breve |
}

TCICantusIVXVII=\lyricmode{\set ignoreMelismata = ##t
Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- "sem " "u" --\skip1 \skip1 ti -- "que :" 
ho -- lo -- caus -- tis "non " __\skip1 de -- lec -- "ta" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 be -- "ris."
}
TCICantusIIVXVII=\lyricmode{\set ignoreMelismata = ##t
Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- "sem " "u" --\skip1 \skip1 \skip1 \skip1 \skip1 ti -- "que :" 
ho -- lo -- caus -- tis "non " de -- lec -- "ta" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 be -- "ris."
}
TCIAltusVXVII=\lyricmode{\set ignoreMelismata = ##t
Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- "sem " "u" --\skip1 \skip1 \skip1 \skip1 ti -- "que :" 
ho -- lo -- caus -- tis "non " __\skip1 \skip1 de -- lec -- "ta" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 be -- "ris."
}
TCITenorVXVII=\lyricmode{\set ignoreMelismata = ##t
Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- "sem " "u" --\skip1 \skip1 \skip1 \skip1 \skip1 ti -- "que :" 
ho -- lo -- caus -- tis "non " de -- lec -- "ta" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 be -- "ris."
}
TCIBassusVXVII=\lyricmode{\set ignoreMelismata = ##t
Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- "sem " "u" --\skip1 \skip1 ti -- "que :" 
ho -- lo -- caus -- tis "non " de -- lec -- "ta" --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 be -- "ris."
}

CIICantusIVXIX=\relative do''{
  \sectionLabel "Versum 19"
  r4 re \tuplet 3/2 { re4 re re } re re re re | 
  re4 re re re re2. re4 |
  re1 do |
  mib4 re re2 r4 sol2 fa4 |
  mib4. re8 do8.[ re16] sib4 do1 |
  re\breve |
  re\breve \bar "||" |
  r4 mib \tuplet 3/2 { mib4 mib mib } mib2 mib |
  re1 re2 r2|
  sol1. do2~
  do2 sib lab sol |
  fa1. sol8[ fa mib fa] |
  sol\breve~ |
  sol\breve \bar "||" |
}

CIICantusIIVXIX=\relative do''{
  r4 sib \tuplet 3/2 { sib4 sib sib } sib sib sib sib | 
  sib4 sib sib sib sib2. sib4 |
  sib1. la2~ |
  la2 sol sib1~ |
  sib1 r1 |
  sib2 la8.[ sib16] sol4 la1 |
  la\breve |
  r4 do \tuplet 3/2 { do4 do do } do2 do |
  sib1 la2 re~ |
  re do do1~ |
  do\breve~ |
  do\breve~ |
  do\breve~ |
  do2 si4 la si1 |
}

CIIAltusVXIX=\relative re'{
  r4 sol \tuplet 3/2 { sol4 sol sol } sol sol sol sol | 
  sol4 sol sol sol sol2. sol4 |
  fa1 fa |
  sib,2. la4 sol2 sol'2~ |
  sol\breve~ |
  sol1. fad8.[ sol16] mi4 |
  fad\breve |
  r4 sol \tuplet 3/2 { sol4 sol sol } sol2 sol |
  sol1 re2 r |
  mib\breve |
  do\breve~ |
  do\breve |
  mib2 re4 do mib2 re4 do |
  re\breve |
}

CIIBassusVXIX=\relative do'{
  r4 sol \tuplet 3/2 { sol4 sol sol } sol sol sol sol | 
  sol4 sol sol sol sol2. sol4 |
  sib1 fa |
  sol1 mib~ |
  mib\breve |
  re\breve |
  re\breve |
  r4 do \tuplet 3/2 { do4 do do } do2 do |
  sol'1 fad2 r |
  do'\breve |
  lab\breve~ |
  lab1. lab2 |
  sol\breve~ |
  sol\breve |
}

TCIICantusIVXIX=\lyricmode{\set ignoreMelismata = ##t
Be -- ni -- gne fac, Do -- mi -- ne, in bo -- na vo -- lun -- ta -- te tu -- a 
Si --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "on :" 
ut ae -- di -- fi -- cen -- tur mu -- ri Je -- \skip1 \skip1 \skip1 \skip1 \skip1 "ru" --sa --\skip1 \skip1 \skip1 "lem. " __\skip1
}
TCIICantusIIVXIX=\lyricmode{\set ignoreMelismata = ##t
Be -- ni -- gne fac, Do -- mi -- ne, in bo -- na vo -- lun -- ta -- te tu -- a __\skip1 
Si --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "on :" 
ut ae -- di -- fi -- cen -- tur mu -- ri Je -- \skip1 \skip1 "ru" \skip1 \skip1 \skip1 \skip1 --sa --\skip1 "lem. "
}
TCIIAltusVXIX=\lyricmode{\set ignoreMelismata = ##t
Be -- ni -- gne fac, Do -- mi -- ne, in bo -- na vo -- lun -- ta -- te tu -- a 
Si --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "on :" 
ut ae -- di -- fi -- cen -- tur mu -- ri Je -- "ru" \skip1 \skip1 \skip1 \skip1 \skip1 --sa --\skip1 "lem. "
}
TCIIBassusVXIX=\lyricmode{\set ignoreMelismata = ##t
Be -- ni -- gne fac, Do -- mi -- ne, in bo -- na vo -- lun -- ta -- te tu -- a 
Si --\skip1 \skip1 \skip1 "on :" 
ut ae -- di -- fi -- cen -- tur mu -- ri Je -- "ru" \skip1 --sa -- "lem. " __\skip1
}

CICantusIVXX=\relative do''{
  \sectionLabel "Versum 20"
  r2 re4 re8 re re4 re4 re4 re |
  re4 re8 re8 re4 re8 re re4 re re4 re |
  re1 re2 re |
  sib2 mib1 re2 |
  do\breve |
  sib\breve \bar "||" |
}

CICantusIIVXX=\relative do''{
  r2 sib4 sib8 sib sib4 sib4 sib4 sib |
  sib4 sib8 sib8 sib4 sib8 sib sib4 sib sib4 sib |
  la1 sib2 sib |
  sol1 fa2 sib2~ |
  sib2 la4 sol la1 |
  sib\breve |
  }

CIAltusVXX=\relative re'{
  r2 sol4 sol8 sol sol4 sol4 sol4 sol |
  sol4 sol8 sol8 sol4 sol8 sol sol4 sol sol4 sol |
  fa1 fa2 fa |
  fa2 mib4 sol do,2 re |
  fa\breve |
  fa\breve |
  }

CITenorVXX=\relative do'{
  r2 sib4 sib8 sib sib4 sib4 sib4 sib |
  sib4 sib8 sib8 sib4 sib8 sib sib4 sib sib4 sib |
  fa2 la re1~ |
  re2 do4 sib la2 sib |
  do\breve |
  re\breve |
	}
CIBassusVXX=\relative do'{
  r2 sol4 sol8 sol sol4 sol4 sol4 sol |
  sol4 sol8 sol8 sol4 sol8 sol sol4 sol sol4 sol |
  re1 sib2 sib |
  mib1 fa2 sib, |
  fa\breve |
  sib\breve |
}

TCICantusIVXX=\lyricmode{\set ignoreMelismata = ##t
Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um jus -- ti -- ti -- ae, o -- bla -- ti -- "o" -- "nes," "et " ho -- \skip1 lo -- "cau" -- "sta."
}
TCICantusIIVXX=\lyricmode{\set ignoreMelismata = ##t
Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um jus -- ti -- ti -- ae, o -- bla -- ti -- "o" -- "nes," "et " ho -- lo -- "cau" -- \skip1 \skip1 \skip1 \skip1 "sta."
}
TCIAltusVXX=\lyricmode{\set ignoreMelismata = ##t
Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um jus -- ti -- ti -- ae, o -- bla -- ti -- "o" -- "nes," "et " ho -- \skip1 \skip1 \skip1 lo -- "cau" -- "sta."
}
TCITenorVXX=\lyricmode{\set ignoreMelismata = ##t
Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um jus -- ti -- ti -- ae, o -- bla -- ti -- "o" -- "nes," "et " ho -- \skip1 lo -- "cau" -- "sta."
}
TCIBassusVXX=\lyricmode{\set ignoreMelismata = ##t
Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um jus -- ti -- ti -- ae, o -- bla -- ti -- "o" -- "nes," "et " ho -- \skip1 lo -- "cau" -- "sta."
}


CICantusIVXXI=\relative do''{
  do1. do2  |
  do1 do2 do |
  do2. sol4 sol2. re4 | 
  re2 la' sib1 |
  sib1 la~ |
  la2 re si1~
  si\breve \bar "||" |
}

CICantusIIVXXI=\relative do''{
  sol1. sol2  |
  sol1 sol2 sol |
  sol2 sol sib sol |
  la1 sol |
  sol1 la~ |
  la2 la sol1~ |
  sol\breve |
  }

CIAltusVXXI=\relative re'{
  mib1. mib2  |
  mib1 mib2 mib |
  mib2 mib sol re |
  re1 re |
  re1 re1~ |
  re2 re re1~ |
  re\breve |
  }

CITenorVXXI=\relative do'{
  sol1. sol2  |
  sol1 sol2 sol |
  sol2 do re1~ |
  re2 re, re1 |
  re2 re2. mi4 |
  fad4 sol fad2. fad4 re1~ |
  re\breve |
	}
CIBassusVXXI=\relative do'{
  do,1. do2  |
  do1 do2 do |
  do2 do sol1 |
  re'1 sol, |
  sol1 re'~ |
  re2 re sol,1~|
  sol\breve |
}

TCICantusIVXXI=\lyricmode{\set ignoreMelismata = ##t
Tunc im -- "po" -- nent su -- per al -- "ta" -- \skip1 re __\skip1 tu -- um vi -- \skip1 tu -- "los."
}
TCICantusIIVXXI=\lyricmode{\set ignoreMelismata = ##t
Tunc im -- "po" -- nent su -- per al -- "ta" -- \skip1 re tu -- um vi -- \skip1 tu -- "los."
}
TCIAltusVXXI=\lyricmode{\set ignoreMelismata = ##t
Tunc im -- "po" -- nent su -- per al -- "ta" -- \skip1 re tu -- um vi -- \skip1 tu -- "los."
}
TCITenorVXXI=\lyricmode{\set ignoreMelismata = ##t
Tunc im -- "po" -- nent su -- per al -- "ta" -- \skip1 re tu -- um vi -- \skip1 \skip1 \skip1 \skip1 tu -- "los."
}
TCIBassusVXXI=\lyricmode{\set ignoreMelismata = ##t
Tunc im -- "po" -- nent su -- per al -- "ta" -- re tu -- um vi -- \skip1 tu -- "los."
}

CIICantusIVXXI=\relative do''{
  mib1. mib2  |
  mib1 mib2 mib |
  mib2 mib re1 |
  re1 sib |
  sib1 re~ |
  re2 re re1~ |
  re\breve |
}

CIICantusIIVXXI=\relative do''{
  do1. do2  |
  do1 do2 do |
  do2 do sib1 |
  la2 re1 re2 |
  re1~ re2 la2~ |
  la2 la si1~ |
  si\breve |
}

CIIAltusVXXI=\relative re'{
  sol1. sol2  |
  sol1 sol2 sol |
  sol2 sol sol1 |
  fad1 sol |
  sol2 sol1 fad4 mi |
  fad2. fad4 sol1~ |
  sol\breve |
}

CIIBassusVXXI=\relative do'{
  do,1. do2  |
  do1 do2 do |
  do2 sol sol'1 |
  re1 sol |
  sol1 re~ |
  re2 re sol1~ |
  sol\breve |
}

TCIICantusIVXXI=\lyricmode{\set ignoreMelismata = ##t
Tunc im -- "po" -- nent su -- per al -- "ta" -- re tu -- um vi -- \skip1 tu -- "los."
}
TCIICantusIIVXXI=\lyricmode{\set ignoreMelismata = ##t
Tunc im -- "po" -- nent su -- per al -- "ta" -- re tu -- um vi -- \skip1 \skip1 \skip1 tu -- "los."
}
TCIIAltusVXXI=\lyricmode{\set ignoreMelismata = ##t
Tunc im -- "po" -- nent su -- per al -- "ta" -- re tu -- um vi -- \skip1 \skip1 \skip1 tu -- "los."
}
TCIIBassusVXXI=\lyricmode{\set ignoreMelismata = ##t
Tunc im -- "po" -- nent su -- per al -- "ta" -- re tu -- um vi -- \skip1 tu -- "los."
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
	sib\breve do sib sib2 \bar "|"
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
  \sectionLabel "Versum 2"
  \once \override LyricText.self-alignment-X = #LEFT 
  "Et secúndum multitudinem miseratiónum tu" -- "á" -- "rum,"
  \once \override LyricText.self-alignment-X = #LEFT 
  "dele iniquitá" -- tem "mé" -- "am."
}
TgregorienVIV =\lyricmode {
  \sectionLabel "Versum 4"
  \once \override LyricText.self-alignment-X = #LEFT 
  "Quóniam iniquitátem meam ego co" -- "gnó" -- "sco"
  \once \override LyricText.self-alignment-X = #LEFT 
  "et peccátum meum contra me" est sem -- "per."
}
TgregorienVVI =\lyricmode {
  \sectionLabel "Versum 6"
  \once \override LyricText.self-alignment-X = #LEFT 
  "Ecce enim in iniquitátibus con" -- "cép" -- tus "sum :"
  \once \override LyricText.self-alignment-X = #LEFT 
  "et in peccátis concépit me má" -- ter me -- "a."
}
TgregorienVVIII =\lyricmode {
  \sectionLabel "Versum 8"
  \once \override LyricText.self-alignment-X = #LEFT 
  "Aspérges me hyssópo, et mun" -- da -- "bor :"
  \once \override LyricText.self-alignment-X = #LEFT 
  "lavábis me, et super nivem de" -- al -- "bá" -- "bor."
}
TgregorienVX =\lyricmode {
  \sectionLabel "Versum 10"
  \once \override LyricText.self-alignment-X = #LEFT 
  "Avérte fáciem tuam a peccátis" "mé" -- "is :"
  \once \override LyricText.self-alignment-X = #LEFT 
  "et omnes iniquitátes mé" -- as "dé" -- "le."
}
TgregorienVXII =\lyricmode {
  \sectionLabel "Versum 12"
  \once \override LyricText.self-alignment-X = #LEFT 
  "Ne projícias me a fácie" "tú" -- "a :"
  \once \override LyricText.self-alignment-X = #LEFT 
  "et spíritum sánctam túum ne áu" -- "fé" -- ras a "me."
}
TgregorienVXIV =\lyricmode {
  \sectionLabel "Versum 14"
  \once \override LyricText.self-alignment-X = #LEFT 
  "Docébo iniquos vias" "tú" -- "as :"
  \once \override LyricText.self-alignment-X = #LEFT 
  "et impii ad te con" -- ver -- "tén" -- "tur."
}
TgregorienVXVI =\lyricmode {
  \sectionLabel "Versum 16"
  \once \override LyricText.self-alignment-X = #LEFT 
  "Dómine, lábia méa  a" -- "pé" -- ri -- "es :"
  \once \override LyricText.self-alignment-X = #LEFT 
  "et os meum annuntiábit láu" -- dem "tú" -- "am."
}
TgregorienVXVIII =\lyricmode {
  \sectionLabel "Versum 18"
  \once \override LyricText.self-alignment-X = #LEFT 
  "Sacrifícium Deo spíritus contribu" -- "lá" -- "tus :"
  \once \override LyricText.self-alignment-X = #LEFT 
  "cor contrítum, et humiliátum, Deus, non" des -- "pí" -- ci -- "es."
}

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 1"}

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

\midi {\tempo 4 = 160 }

}

\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Schola"
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
\midi {\tempo 4 = 160 }
}

\markup \vspace #1 % change this value accordingly

\score {
\new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 2"}
	\new ChoirStaff <<

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
	autoBeaming = ##t
	ragged-last = ##f

	% useful for incipit
	indent=3\cm
}

\midi {\tempo 4 = 160 }

}

%\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Schola"
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
\midi {\tempo 4 = 160 }
}

\markup \vspace #0.5 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 1"}
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

\midi {\tempo 4 = 160 }

}

\markup \vspace #0.5 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Schola"
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
\midi {\tempo 4 = 160 }
}

\markup \vspace #0.5 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 2"}
\new ChoirStaff<<

	\new Staff <<
	\new Voice="C2C1V7" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CIICantusIVVII }
	\new Lyrics \lyricsto "C2C1V7" {\TCIICantusIVVII }
	>>
	\new Staff <<
	\new Voice="C2C2V7" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CIICantusIIVVII }
	\new Lyrics \lyricsto "C2C2V7" {\TCIICantusIIVVII }
	>>
	\new Staff <<
	\new Voice="C2A1V7" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIIAltusVVII }
	\new Lyrics \lyricsto "C2A1V7" {\TCIIAltusVVII }
	>>
	\new Staff <<
	\new Voice="C2B1V7" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIIBassusVVII }
	\new Lyrics \lyricsto "C2B1V7" {\TCIIBassusVVII }
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

\midi {\tempo 4 = 160 }

}

%\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Schola"
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
\midi {\tempo 4 = 160 }
}

\markup \vspace #0.5 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 1"}

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

\midi {\tempo 4 = 160 }

}

\markup \vspace #0.5 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Schola"
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg10" { \gregorienOne }
		\new GregorianTranscriptionLyrics \lyricsto "greg10" { \TgregorienVX }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 160 }
}

\markup \vspace #0.5 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 2"}
\new ChoirStaff<<

	\new Staff <<
	\new Voice="C2C1V11" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CIICantusIVXI }
	\new Lyrics \lyricsto "C2C1V11" {\TCIICantusIVXI }
	>>
	\new Staff <<
	\new Voice="C2C2V11" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CIICantusIIVXI }
	\new Lyrics \lyricsto "C2C2V11" {\TCIICantusIIVXI }
	>>
	\new Staff <<
	\new Voice="C2A1V11" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIIAltusVXI }
	\new Lyrics \lyricsto "C2A1V11" {\TCIIAltusVXI }
	>>
	\new Staff <<
	\new Voice="C2B1V11" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIIBassusVXI }
	\new Lyrics \lyricsto "C2B1V11" {\TCIIBassusVXI }
	>>
>>
}


\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	autoBeaming = ##t
	ragged-last = ##f

	% useful for incipit
	indent=3\cm
}

\midi {\tempo 4 = 160 }

}

%\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Schola"
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg12" { \gregorienThree }
		\new GregorianTranscriptionLyrics \lyricsto "greg12" { \TgregorienVXII }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 160 }
}

\markup \vspace #1 % change this value accordingly


\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 1"}
\new ChoirStaff<<

	\new Staff <<
	\new Voice="C1C1V13" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CICantusIVXIII }
	\new Lyrics \lyricsto "C1C1V13" {\TCICantusIVXIII }
	>>
	\new Staff <<
	\new Voice="C1C2V13" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CICantusIIVXIII }
	\new Lyrics \lyricsto "C1C2V13" {\TCICantusIIVXIII }
	>>
	\new Staff <<
	\new Voice="C1A1V13" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIAltusVXIII }
	\new Lyrics \lyricsto "C1A1V13" {\TCIAltusVXIII }
	>>
	\new Staff <<
	\new Voice="C1T1V13" {
		\set Staff.instrumentName="Tenor"
	  	\global \clef "treble_8" \CITenorVXIII }
	\new Lyrics \lyricsto "C1T1V13" {\TCITenorVXIII }
	>>
	\new Staff <<
	\new Voice="C1B1V13" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIBassusVXIII }
	\new Lyrics \lyricsto "C1B1V13" {\TCIBassusVXIII }
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

\midi {\tempo 4 = 160 }

}

\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Schola"
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg14" { \gregorienOne }
		\new GregorianTranscriptionLyrics \lyricsto "greg14" { \TgregorienVXIV }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 160 }
}

\markup \vspace #1 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 2"}
\new ChoirStaff<<

	\new Staff <<
	\new Voice="C2C1V15" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CIICantusIVXV }
	\new Lyrics \lyricsto "C2C1V15" {\TCIICantusIVXV }
	>>
	\new Staff <<
	\new Voice="C2C2V15" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CIICantusIIVXV }
	\new Lyrics \lyricsto "C2C2V15" {\TCIICantusIIVXV }
	>>
	\new Staff <<
	\new Voice="C2A1V15" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIIAltusVXV }
	\new Lyrics \lyricsto "C2A1V15" {\TCIIAltusVXV }
	>>
	\new Staff <<
	\new Voice="C2B1V15" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIIBassusVXV }
	\new Lyrics \lyricsto "C2B1V15" {\TCIIBassusVXV }
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

\midi {\tempo 4 = 160 }

}

%\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Schola"
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg16" { \gregorienTwo }
		\new GregorianTranscriptionLyrics \lyricsto "greg16" { \TgregorienVXVI }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 160 }
}

\markup \vspace #0.5 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 1"}
\new ChoirStaff<<

	\new Staff <<
	\new Voice="C1C1V17" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CICantusIVXVII }
	\new Lyrics \lyricsto "C1C1V17" {\TCICantusIVXVII }
	>>
	\new Staff <<
	\new Voice="C1C2V17" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CICantusIIVXVII }
	\new Lyrics \lyricsto "C1C2V17" {\TCICantusIIVXVII }
	>>
	\new Staff <<
	\new Voice="C1A1V17" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIAltusVXVII }
	\new Lyrics \lyricsto "C1A1V17" {\TCIAltusVXVII }
	>>
	\new Staff <<
	\new Voice="C1T1V17" {
		\set Staff.instrumentName="Tenor"
	  	\global \clef "treble_8" \CITenorVXVII }
	\new Lyrics \lyricsto "C1T1V17" {\TCITenorVXVII }
	>>
	\new Staff <<
	\new Voice="C1B1V17" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIBassusVXVII }
	\new Lyrics \lyricsto "C1B1V17" {\TCIBassusVXVII }
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

\midi {\tempo 4 = 160 }

}

\markup \vspace #1 % change this value accordingly

\score {
<<
\new GregorianTranscriptionStaff <<
	\global
	\set GregorianTranscriptionStaff.instrumentName = "Schola"
  \context Staff << 
	\context GregorianTranscriptionVoice = "greg18" { \gregorienThree }
		\new GregorianTranscriptionLyrics \lyricsto "greg18" { \TgregorienVXVIII }
	>>
  >>
>>
\layout{ 
  	papersize = "a4"
	%ragged-right = ##f
	ragged-last = ##f
}
\midi {\tempo 4 = 160 }
}

\markup \vspace #1 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 2"}
\new ChoirStaff<<

	\new Staff <<
	\new Voice="C2C1V19" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CIICantusIVXIX }
	\new Lyrics \lyricsto "C2C1V19" {\TCIICantusIVXIX }
	>>
	\new Staff <<
	\new Voice="C2C2V19" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CIICantusIIVXIX }
	\new Lyrics \lyricsto "C2C2V19" {\TCIICantusIIVXIX }
	>>
	\new Staff <<
	\new Voice="C2A1V19" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIIAltusVXIX }
	\new Lyrics \lyricsto "C2A1V19" {\TCIIAltusVXIX }
	>>
	\new Staff <<
	\new Voice="C2B1V19" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIIBassusVXIX }
	\new Lyrics \lyricsto "C2B1V19" {\TCIIBassusVXIX }
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

\midi {\tempo 4 = 160 }

}

\markup \vspace #1 % change this value accordingly

\score {
  \new StaffGroup {
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 1"}
\new ChoirStaff<<

	\new Staff <<
	\new Voice="C1C1V20" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CICantusIVXX }
	\new Lyrics \lyricsto "C1C1V20" {\TCICantusIVXX }
	>>
	\new Staff <<
	\new Voice="C1C2V20" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CICantusIIVXX }
	\new Lyrics \lyricsto "C1C2V20" {\TCICantusIIVXX }
	>>
	\new Staff <<
	\new Voice="C1A1V20" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIAltusVXX }
	\new Lyrics \lyricsto "C1A1V20" {\TCIAltusVXX }
	>>
	\new Staff <<
	\new Voice="C1T1V20" {
		\set Staff.instrumentName="Tenor"
	  	\global \clef "treble_8" \CITenorVXX }
	\new Lyrics \lyricsto "C1T1V20" {\TCITenorVXX }
	>>
	\new Staff <<
	\new Voice="C1B1V20" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIBassusVXX }
	\new Lyrics \lyricsto "C1B1V20" {\TCIBassusVXX }
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

\midi {\tempo 4 = 160 }

}


\markup \vspace #4 % change this value accordingly

\score {
  <<
  \new StaffGroup <<
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 1"}

	\new ChoirStaff<<
	\new Staff <<
	\new Voice="C1C1V21" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CICantusIVXXI }
	\new Lyrics \lyricsto "C1C1V21" {\TCICantusIVXXI }
	>>
	\new Staff <<
	\new Voice="C1C2V21" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CICantusIIVXXI }
	\new Lyrics \lyricsto "C1C2V21" {\TCICantusIIVXXI }
	>>
	\new Staff <<
	\new Voice="C1A1V21" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIAltusVXXI }
	\new Lyrics \lyricsto "C1A1V21" {\TCIAltusVXXI }
	>>
	\new Staff <<
	\new Voice="C1T1V21" {
		\set Staff.instrumentName="Tenor"
	  	\global \clef "treble_8" \CITenorVXXI }
	\new Lyrics \lyricsto "C1T1V21" {\TCITenorVXXI }
	>>
	\new Staff <<
	\new Voice="C1B1V21" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIBassusVXXI }
	\new Lyrics \lyricsto "C1B1V21" {\TCIBassusVXXI }
	>>
  >>
>>
  \new StaffGroup <<
	\set StaffGroup.systemStartDelimiter = #'SystemStartSquare
	\override StaffGroup.SystemStartSquare.extra-offset = #'(-21 . 0)
	\set StaffGroup.instrumentName = \markup {\hspace #-15 \rotate #90 "Chorus 2"}

	\new ChoirStaff<<
	\new Staff <<
	\new Voice="C2C1V21" {
		\set Staff.instrumentName="Cantus I"
	  	\global \clef "treble" \CIICantusIVXXI }
	\new Lyrics \lyricsto "C2C1V21" {\TCIICantusIVXXI }
	>>
	\new Staff <<
	\new Voice="C2C2V21" {
		\set Staff.instrumentName="Cantus II"
	  	\global \clef "treble" \CIICantusIIVXXI }
	\new Lyrics \lyricsto "C2C2V21" {\TCIICantusIIVXXI }
	>>
	\new Staff <<
	\new Voice="C2A1V21" {
		\set Staff.instrumentName="Altus"
	  	\global \clef "treble" \CIIAltusVXXI }
	\new Lyrics \lyricsto "C2A1V21" {\TCIIAltusVXXI }
	>>
	\new Staff <<
	\new Voice="C2B1V21" {
		\set Staff.instrumentName="Bassus"
	  	\global \clef "bass" \CIIBassusVXXI }
	\new Lyrics \lyricsto "C2B1V21" {\TCIIBassusVXXI }
	>>
  >>
>>
>>
\layout{ 
  	papersize = "a4"
	\context {\Staff \consists Ambitus_engraver }
	ragged-last = ##f

	% useful for incipit
	indent=3\cm
}

\midi {\tempo 4 = 160 }

}


