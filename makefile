SOUNDFONT=/usr/share/sounds/sf2/FluidR3_GM.sf2 

all: wav

ave-maria.midi: ave-maria.ly
	lilypond $<

ave-maria.wav: ave-maria.midi
	fluidsynth -F $@ ${SOUNDFONT} $<

play:
	fluidsynth -a alsa -m alsa_seq -l -i ave-maria.midi

wav: ave-maria.wav

.PHONY: all
.PHONY: play

