\version "2.18.2"

speed = 70

normal_tempo = {
	\time 12/8
	\tempo 4. = \speed
}

common_time = {
	\time 4/4
	\tempo 4 = \speed
}

global = {
	\key a \major
	\normal_tempo
}

soprano_music = \relative c'' {

	r2. r2. |
	r2. r2. |
	r2. r2. |
	r2. r2. |
	b2. b2. |
	b2. b2. |
	e8 d8 cis8( d8 cis8 b8 a8 d8 b8 cis4) a8 |
	a4. d4. cis2 r4 |

	r2. r2. |
	r2. r2. |
	r2. r2. |
	r2. r2. |

	a4. d4 d8 d4 cis8 cis4 r8 |
	b4. e4 e8 e4 d8 d4 r8 |
	cis4. fis4 fis8 fis4 eis8 eis4 r8 |

	a,4.~ a8 b8 cis8 d4.~ d4 d8~ |
	d4 cis8~ cis8 e8 cis8 b4 ais8 gis4 fis8~ |
	fis4 fis8 gis4 ais8 b8 a8 gis8 a8 gis8 fis8 |
	fis4 eis8~ eis8 gis8 b8 d4.~ d4 cis8 |
	b4 a8 b4 gis8 a2.~ |
	a4 cis8 b4 cis8 d4 b8 a4 gis8 |

	a4. r4. r2. |
	r2. r2. |
	r2. r2. |
	r2. r2. |
	b2. b2. |
	b2. b2. |
	e8 d8 cis8( d8 cis8 b8 a8 d8 b8 cis4) a8 |
	a4. d4. cis2 r4 \bar "|."

}

soprano_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
}

alto_music = \relative c' {

	e4 a8 a4 a8 a4 gis8 gis4 r8 |
	b4 gis8 e4 d8 cis8( fis8) d8 e4 r8 |
	fis8 d8 e8 fis8 gis8 a8 b8 a8 gis8 fis8 e8 d8 |
	e8 cis8 d8 e8 fis8 gis8 a8 gis8 fis8 e8 d8 cis8 |
	d2. e2. |
	f2. gis8 fis8 e8 fis8 e8 d8 |
	cis4 d8 e2. g4. |
	fis8 gis8 a8 gis4 a8 a2 r4 |

	fis4.~ fis8 g8 a8 b4.~ b4 b8~ |
	b4 a8~ a8 e'8 cis8 b4 ais8 b4 cis8 |
	d4.~ d8 cis8 b8 a4 g8~ g4 e8 |
	fis4 b8 a4 g8 fis4  g16 fis16 e4. |

	fis4. r4. e4. a4 a8 |
	a4 g8 g4 r8 fis4. b4 b8 |
	b4 a8 a4. a4. b4. |
	a4. r4. r2. |
	r2. r2. |
	r2. r2. |
	r2. r2. |
	r2. r2. |
	r2. r2. |

	e4 a8 a4 a8 a4 gis8 gis4 r8 |
	b4 gis8 e4 d8 cis8( fis8) d8 e4 r8 |
	fis8 d8 e8 fis8 gis8 a8 b8 a8 gis8 fis8 e8 d8 |
	e8 cis8 d8 e8 fis8 gis8 a8 gis8 fis8 e8 d8 cis8 |
	d2. e2. |
	f2. gis8 fis8 e8 fis8 e8 d8 |
	cis4 d8 e2. g4. |
	fis8 gis8 a8 gis4 a8 a2 r4 \bar "|."

}

alto_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e
}

baritone_music = \relative c {

	a4. cis4. d4.( e4) r8 |
	e4. gis4. a4. a,4 r8 |
	d2. gis2. |
	cis,2. fis2. |
	r8 b,8 cis8 d8( fis8 cis8 d8 b8 cis8 d8 gis8 cis,8 |
	d8 b8 cis8 d8 b'8 gis8) e8 gis8( b8 d8) cis8 b8 |
	a4. gis4. fis4. e4. |
	d4. e4. a2 r4 |

	d,4. d4. d4. d4. |
	cis4. cis4. fis4. fis4. |
	b,4. b4. b4. cis4. |
	d4. g,4. a4. cis4. |
	d4. r4. r2. |
	r2. r2. |
	r4. c'4. cis4. cis,4. |

	fis4. fis4. fis4. fis4. |
	e4. e4. e4. e4. |
	d4. d4. d4. d4. |
	cis4. cis4. eis4. eis4. |
	fis4. fis4. fis4. e4. |
	dis4. dis4. e4. e4. |

	a,4. cis4. d4.( e4) r8 |
	e4. gis4. a4. a,4 r8 |
	d2. gis2. |
	cis,2. fis2. |
	r8 b,8 cis8 d8( fis8 cis8 d8 b8 cis8 d8 gis8 cis,8 |
	d8 b8 cis8 d8 b'8 gis8) e8 gis8( b8 d8) cis8 b8 |
	a4. gis4. fis4. e4. |
	d4. e4. a,2 r4 \bar "|."
}

baritone_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
}

\score {
	<<
		\new ChoirStaff <<
			\new Lyrics = "sopranos" \with {
				\override VerticalAxisGroup.staff-affinity = #DOWN
			}

			\new Staff \with { midiInstrument = #"orchestral harp" } <<
				\new Voice = "sopranos" {
					\voiceOne
					<< \global \soprano_music >>
				}
				\new Voice = "altos" {
					\voiceTwo
					<< \global \alto_music >>
				}
			>>
			\new Lyrics = "altos"
			\new Lyrics = "baritones" \with {
				\override VerticalAxisGroup.staff-affinity = #DOWN
			}
			\new Staff \with { midiInstrument = #"orchestral harp" } <<
				\new Voice = "baritones" {
					%\voiceThree
					<< \global \clef "bass" \baritone_music >>
				}
			>>
			\context Lyrics = "sopranos" \lyricsto "sopranos" \soprano_words
			\context Lyrics = "altos" \lyricsto "altos" \alto_words
			\context Lyrics = "baritones" \lyricsto "baritones" \baritone_words
		>>

%{
		\new PianoStaff <<
			\new Staff \with { midiInstrument = #"orchestral harp" } <<
				\set Staff.printPartCombineTexts = ##f
				\partcombine
				<< \global \soprano_music >>
				<< \global \alto_music >>
			>>
			\new Staff \with { midiInstrument = #"orchestral harp" } <<
				\clef "bass"
				<< \global \baritone_music >>
			>>
		>>
		%}
	>>
	\midi {}
	\layout {}
}
