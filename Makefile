PDF=$(shell ls *.ly | sed 's/\.ly/.pdf/g')

all: $(PDF) Morton-L-Omme-armé.mp3 Morton-L-Omme-armé2.mp3

%.pdf : %.ly
	@lilypond -s $<
	@echo "$@"

Morton-L-Omme-armé.mp3 : Morton-L-Omme-armé.midi
	@timidity -Ov -o Morton-L-Omme-armé.mp3 Morton-L-Omme-armé.midi

Morton-L-Omme-armé2.mp3 : Morton-L-Omme-armé2.midi
	@timidity -Ov -o Morton-L-Omme-armé2.mp3 Morton-L-Omme-armé2.midi
