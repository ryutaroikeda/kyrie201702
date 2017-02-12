SOUNDFONT=/usr/share/sounds/sf2/FluidR3_GM.sf2 

all: wav

kyrie.midi: kyrie.ly
	lilypond $<

kyrie.wav: kyrie.midi
	fluidsynth -F $@ ${SOUNDFONT} $<

play:
	fluidsynth -a alsa -m alsa_seq -l -i kyrie.midi

wav: kyrie.wav

.PHONY: all
.PHONY: play
