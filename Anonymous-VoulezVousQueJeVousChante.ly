% vim:set encoding=utf-8:
\version "2.6.3"
\include "italiano.ly"

#(define pieceArranger (string-append "Edition: Bruno Cornec (Lilypond " (lilypond-version) ")"))

\header {
    arranger = \pieceArranger
    composer = "Anonyme"
    tagline = "http://creativecommons.org/licenses/by-sa/2.5/"
    subtitle = "Son d'amour"
    title = "Voulez vous que je vous chante ?"
    copyright = "(C) B. Cornec - Creative Commons license"
}
#(set-global-staff-size 20)

words = \lyricmode {
		Vou- -lez vous que je vous chante 
		Un son d'a- -mors a- - ve- -nant_?
		Vi- -lain nel fist mi- -e
		Ains le fist un che- -va- -lier
		Souz l'om- -bre d'un o- -li- -vier,
		En- -tre les bras - s'a- -mi- -e
		}

noteschant = {
		sol 2 sib 4 sol 2 fa 4 sib 2 do 4 re 2 r4
		re 2 mi 4 fa 2 mi 4 fa 4. mi 8 re 4 do 2 r4
		do 2 la 4 sib 2 do 4 la 2. la 2 r4
		la 2 sib 4 do 2 re 4 do 2 la 4 fa 2 r4
		sol 2 la 4 sib 2 re 4 do 2 la 4 fa 2 r4
		sol 2 sib 4 la sol 8 la fa 4 sol 2. sol 2 r4
		}

notesrefrain = {
		sol 2 ^\markup { Ritournelle } sib 4 sol 2 fa 4 sib 2 do 4 re mi fa sol fa mi re do sib la 4. fa 8 la 4 sol 2.
		}

\score {
     <<
        % force offset of colliding notes in chords:
        \override Score.NoteColumn #'force-hshift = #1.0
        \time 3/4
		\relative do''

        \context Staff = "Ritournelle" << 
            \set Staff.instrument = "Flute Sop." 
			\context Voice = "Ritournelle" {

				\key re \minor
				\notesrefrain
                \bar "|."
            }

        >> % Staff
    >> % notes
}
\score {
	<<
        \time 3/4
		\relative do''
        \context Staff = "Voix" << 
            \set Staff.instrument = "Voix"
			\context Voice = "Voix" {
				\key re \minor
				\noteschant
                \bar "|."
            }
        >> % Staff
		\context Lyrics = "Voix" \lyricmode { \lyricsto "Voix" \words}
	>>

    \layout { papersize = "a4" }
} % score

\paper  {
  %betweensystemspace = 32\mm
}


\markup {
  \normalsize {
    \fill-line {
        \column {
          " "
          "Ritournelle"
          " "
      }
        \column {
         " "
         " "
         " "
      }
        \column {
         " "
         " "
         " "
      }
    }
  }
}

\markup {
  \normalsize {
    \fill-line {
      \line {
         "(T) 2. "
        \column {
          "Chemisette avait de lin"
          "Et blanc pelisson d'hermin"
          "Et bliaut de soie"
          "Chausses eut de jaglolai"
          "Et sollers de flors de Mai"
          "Etroitement chausée"
          " "
          " "
        }
      }
      \line {
         "(T) 4. "
        \column {
          "Une mule chevauchoit"
          "Qui d'argent estoit ferrée"
          "Et selle dorée"
          "Par derrière l'étrier"
          "Avoit planté trois rosiers"
          "Pour lui faire un ombrage"
        }
      }
      \line {
         "(S) 6. "
        \column {
          "Le rossignol est mon père"
          "Qui chante sur la ramée"
          "Au plus haut boscage"
          "Et la sirène est ma mère"
          "Qui chante en la mer salée"
          "En le plus haut rivage"
        }
      }
    }
  }
}

\markup {
  \normalsize {
    \fill-line {
        \column {
         " "
         " "
         " "
      }
        \column {
          " "
          "Ritournelle"
          " "
      }
        \column {
          " "
          "Ritournelle"
          " "
      }
    }
  }
}

\markup {
  \normalsize {
    \fill-line {
      \line {
         "(S) 3. "
        \column {
          "Ceinturette avoit de feuil"
          "Qui verdist quand le temps meuil"
          "D'or est boutonnée"
          "L'aumosniere estoit d'amour"
          "Avec des pendants de flour"
          "Par Amour fut donnée"
          }
        }
      \line {
         "(S) 5. "
        \column {
          "Comme elle allait en la prée"
          "Chevaliers l'ont encontrée"
          "Biau l'ont saluée"
          "Belle, d'où estes vous née ?"
          "Suis de France la louée"
          "Et du plus haut parage"
        }
      }
      \line {
         "(T) 7. "
        \column {
          "Belle bien estes vous née"
          "Bien estes enparentée"
          "Et de haut parage"
          "Pleust à nostre Père Dieu"
          "Que vous me fussiez donnée"
          "Par grâce en mariage"
		}
      }
    }
  }
}

\markup {
  \normalsize {
    \fill-line {
        \column {
         " "
         " "
         " "
      }
        \column {
          " "
          " "
          " "
      }
        \column {
          " "
         "Ritournelle"
          " "
      }
    }
  }
}


