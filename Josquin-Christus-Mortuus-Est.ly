\version "2.19.80"
\include "italiano.ly"
#(set-global-staff-size 16)

\header{
	composer="Josquin Desprez (1450-1521)"
	title="Christus mortuus est"
	footer="Edité avec LilyPond"
	tagline="(c) Bruno Cornec - CC-BY-SA 4.0 - Edited with LilyPond"
	poet = ""
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global={\key fa \major \time 2/2
}

cantus={
	\relative do' {
	  r1 r1 r1 r1 r1 r1 r1 r1 |
	  fa1 fa2 fa sol1~ sol fa sol~ sol la |
	  r1 r1 la1~ la2 la sib1 sol1~ sol fa |
	  r1 r1 r2 fa fa re do fa~ fa4 mi8 re mi2 fa1~ fa1 |
	  r1 r2 mi2 fa fa fa1 sol1~ sol fa r2 mi fa fa fa1~ fa sol1~ sol fa\breve \bar "||"
	}
}
canon={
	\relative do' {
	  r1 r1 r1 r1 r1 r1 |
	  do do2 do re1~ re do re~ re mi |
	  r1 r1 mi1~ mi2 mi fa1 re1~ re do |
	  r1 r1 r2 do do la sol do~ do4 sib8 la sib2 do1~ do |
	  r1 r2 sib2 do do do1 re1~ re do r2 sib do do do1~ do re1~ re do\breve~ do\breve \bar "||"
	}
}
tenorI={
	\relative do' {
	  do2. do4 do2 do re1 re2 re do do re1 mi2 mi4 do~ do sib8 la sol4 sol
	  sib1 sib2 sib sol sol4 sol sib2 sib la fa do' do4. re8 do4 fa4. mi8 mi8 re16 mi fa2
	  do2 do4 do2 sib8 la sol2 do la1 la sol2 r2 |
	  mi'1 mi2 mi do1 do2. re4 mi1 r1 r1 r1 r1 |
	  do1~ do2 re mi1 mi2 sol fa1 r2
	  fa2 mi mi4 mi~ mi4 re8 do re4 re do2. re4 mi1 r2 
	  la,2 la4 la fa2 fa fa' mi4. re8 mi fa sol4~ sol8 fa fa2 mi4 fa\breve \bar "||"
  }
}
tenorII={
	\relative do' {
	  r1 fa,2. fa4 fa2 fa sib2. la8 sol la2 sol4 do4~ do sib8 la sib2 do do4 la4~ la sol8 fa mi2 re1~ re
	  r1 sol1 la2 sib sol sol sol4 sol sol2 fa fa sol4. la8 sol4 do4~ do sib8 la sol2 fa1
	  r2 fa sol1 sol2 sol sol1 la2 la la2. la4 sol2 do2~ do4 sib la sol fa2 r2
	  mi2 fa sol1 fa fa2 fa sol1~ sol2 sol la1~ la sol2. sol4 sol2 sol la la sol sol fa1 
	  r2 la la4 la la2 sol sol4 do~ do sib8 la sol2 fa\breve \bar "||"
  }
}
bassusI={
	\relative fa {
	  fa2. fa4 la2 la la2. re,4 fa1 r2 sol~ sol4 fa8 mi fa2 sol mi mi4 mi mi2 fa1~ fa
	  do2 mi re re fa1 mi2 do do'2. do4 do1 do,2 mi mi do fa2. fa4 fa2 re
	  r2 re mi mi mi1 fa2 fa~ fa4 fa fa2 mi mi mi4 mi fa2 do sol' do, do'~ do4 do do2 la1
	  la2 sib sol4 sol2 mi4 mi2 mi re1 fa2 fa do1
	  r2 re fa fa mi4 mi do2 do' do4 do la2 la4 la fa1 do1 r do\breve
	\bar "||"
  }
}
bassusII={
	\relative fa {
	  fa1 fa2 fa re2. sib4 sib2 sib fa' mi re1 do2 do do4 do do2 sib1
	  r2 sib mib do sol sol re' re4 re do2 do do do fa,1
	  r2 do'~ do do re re re1 sol,
	  r2 do~ do4 do do2 la fa fa'2. fa4 do2 do do fa,~ fa sol la fa do'1 fa,2 fa'2~ fa4 mi re2 do do~ do do 
	  r2 fa re re4 re mi2. do4~ do sib8 la sol2 
	  r1 do2. do4 fa,2 fa'~ fa re re re mi do~ do1 fa,\breve
	\bar "||"
  }
}
textcantus=\lyricmode {
  Cir- cum- de- de- runt me _ 
  ge- mi- tus mor- tis
  do- lo- res in- fer- -- _ _ _ ni
  Cir- cum- de- de- runt me
  Cir- cum- de- de- runt me
}
textcanon=\lyricmode {
  Cir- cum- de- de- runt me _ 
  ge- mi- tus mor- tis
  do- lo- res in- fer- -- _ _ _ ni
  Cir- cum- de- de- runt me
  Cir- cum- de- de- runt me
}
texttenorI=\lyricmode {
  Chri- -- _ stus mor- tu- us est pro pec- ca- tis no- -- _ _ _ _ _ stris
  Chri- stus mor- tu- us est pro pec- ca- tis no- -- _ _ _ _ _ _ _ _ stris
  pro pec- ca- -- _ _ tis no- -- _ stris
  Et re- sur- re- -- _ _ xit
  Et _ re- sur- re- xit
  Ab ju- sti- fi- ca- ti- o- nem no- -- _ stram
  Ab ju- sti- fi- ca- ti- o- _ _ _ _ nem no- _ stram
}
texttenorII=\lyricmode {
  Chri- -- _ stus mor- tu- us _ est pro pec- -- _ _ ca- tis no- -- _ _ _ _ stris
  Chri- stus mor- tu- us est pro pec- ca- tis no- -- _ _ _ _ _ _ stris
  Et re- sur- re- xit
  Et re- sur- re- xit Et re- sur- re- xit
  Ab _ ju- sti- fi- ca- ti- o- nem
  Ab _ ju- sti- fi- ca- ti- -- o- nem
  Ab ju- sti- fi- ca- ti- o- nem -- _ no- stram
}
textbassusI=\lyricmode {
  Chri- -- _ stus mor- tu- us est pro _ _ _ _ pec- ca- tis no- -- stris
  Chri- stus mor- tu- us est pro pec- ca- tis pro pec- ca- tis no- -- _ _ stris
  Et re- sur- re- xit Et re- sur- re- xit
  Et re- sur- re- xit Et re- sur- re- xit
  Ab _ ju- sti- fi- ca- ti- o- nem no- stram
  Ab _ ju- sti- fi- ca- -- _ ti- o- nem no- -- _ stram
  no- stram
}
textbassusII=\lyricmode {
  Chri- stus mor- tu- us est pro pec- ca- tis pro pec- ca- tis no- stris
  Chri- stus mor- tu- us est pro pec- ca- tis no- -- _ stris
  pro pec- ca- tis no- stris
  Et re- sur- re- xit
  Et re- sur- re- xit Et re- sur- -- _ re- xit
  Et re- sur- re- -- _ xit
  Ab ju- sti- fi- ca- ti- o- -- _ nem
  Ab ju- sti- fi- ca- ti- o- nem no- stram
}

\score{
	\context ChoirStaff <<
		\context Staff = "v1"<<
			\set Staff.instrumentName = "Cantus (canon)"
			\global
			\context Voice = "soprano" {
			  \clef	treble
			  \cantus
			}
		\context Lyrics="l1" \lyricmode { \lyricsto "soprano" \textcantus }
		>>

		\context Staff = "v2"<<
			\set Staff.instrumentName = "Ténor (canon)"
			\global
			\context Voice = "canon" {
			  \clef "G_8"	
			  \canon
			}
		\context Lyrics="l2" \lyricmode { \lyricsto "canon" \textcanon }
		>>


		\context Staff = "v3"<<
			\override Staff.VerticalAxisGroup.Y-extent = #'(0 . 0)
			\set Staff.instrumentName = "Tenor I"
			\global
			\context Voice = "tenorI" {
			  \clef "G_8"	
			  \tenorI
		  }
		\context Lyrics="l3"  \lyricmode { \lyricsto "tenorI" \texttenorI }
		>>


		\context Staff = "v4"<<
			\override Staff.VerticalAxisGroup.Y-extent = #'(0 . 0)
			\set Staff.instrumentName = "Tenor II"
			\global
			\context Voice = "tenorII" {
			  \clef "G_8"	
			  \tenorII
		  }
		\context Lyrics="l4"  \lyricmode { \lyricsto "tenorII" \texttenorII }
		>>

		\context Staff ="v5"<<
			\set Staff.instrumentName = "Bassus I"
			\global
			\context Voice = "bassusI" {
			\clef bass
			\bassusI
		  }
		>>
		\context Lyrics="l5" \lyricmode { \lyricsto "bassusI" \textbassusI }

		\context Staff ="v6"<<
			\set Staff.instrumentName = "Bassus II"
			\global
			\context Voice = "bassusII" {
			\clef bass
			\bassusII
		  }
		>>
		\context Lyrics="l6" \lyricmode { \lyricsto "bassusII" \textbassusII }
	>>
  \layout {
  }
  \midi {
    \tempo 4 = 120
    }

}

