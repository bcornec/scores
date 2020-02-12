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
	\bar "||"
  }
}
tenorII={
	\relative do' {
	\bar "||"
  }
}
bassusI={
	\relative do' {
	\bar "||"
  }
}
bassusII={
	\relative do' {
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
}
texttenorII=\lyricmode {
}
textbassusI=\lyricmode {
}
textbassusII=\lyricmode {
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
			\context Voice = "basseI" {
			\clef bass
			\bassusI
		  }
		>>
		\context Lyrics="l5" \lyricmode { \lyricsto "bassusI" \textbassusI }

		\context Staff ="v6"<<
			\set Staff.instrumentName = "Bassus II"
			\global
			\context Voice = "basseII" {
			\clef bass
			\bassusI
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

