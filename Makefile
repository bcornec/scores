PDF=$(shell ls *.ly | grep -v gregorian-bc | sed 's/\.ly/.pdf/g')
MP3=Morton-L-Omme-armé.mp3 Morton-L-Omme-armé2.mp3 Josquin-Miserere.mp3

all: $(PDF) $(MP3)

%.pdf : %.ly
	@lilypond -s $<
	@echo "$@"

%.mp3 : %.midi
	@timidity -Ov -o $@ $< 2>&1 >/dev/null

