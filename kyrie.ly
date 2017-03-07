\version "2.18.2"

speed = 60

normal_tempo = {
	\time 12/8
	\tempo 4. = \speed
}

global = {
	\key a \major
	\normal_tempo
}

soprano_music = \relative c' {

	e4. a4 a8 a4 gis8 gis4 r8 |
	b4 gis8 e4 d8 cis8( fis8) d8 e4 r8 |

	r4. r8 gis8 a8 b8 gis8 a8 b4.~ |
	b4.~ b8 fis8 gis8 a8 fis8 gis8 a4. |

	r4. b4.~ b4. b4.~ |
	b4. b4.~ b4. b4. |
	e8 d8 cis8( d8 cis8 b8 a8 d8 b8 cis4) a8 |
	a4. d4. cis2 r4 |

	fis,4.~ fis8 g8 a8 b4.~ b4 b8~ |
	b4 a8~ a8 e'8 cis8 b4 ais8 b4 cis8 |
	d4.~ d8 cis8 b8 a4 g8~ g4 e8 |
	fis4 b8 a4 g8 fis4  g16 fis16 e4. |

	a4. d4 d8 d4 cis8 cis4 r8 |
	b4. e4 e8 e4 d8 d4 r8 |
	cis4. fis4 fis8 fis4 eis8 eis4 r8 |

	fis4. r8 b,8 cis8 d8 b8 cis8 d4.~ |
	d4.~ d8 a8 b8 cis8 a8 b8 cis4.~ |

	cis4. b8 a8 b8~ b4. a8 gis8 a8~ |
	a4. gis8 fis8 gis8 a2. |

	r2. a4.~ a8 b8 cis8 |
	d4.~ d4 d8~ d4 cis8~ cis4 b8 |
	cis4. r4. b4.~ b8 a8 gis8 |
	fis4.~ fis4 gis8 a4. gis4. |

	e4. a4 a8 a4 gis8 gis4 r8 |
	b4 gis8 e4 d8 cis8( fis8) d8 e4 r8 |

	r4. r8 gis8 a8 b8 gis8 a8 b4.~ |
	b4.~ b8 fis8 gis8 a8 fis8 gis8 a4. |

	r4. b4.~ b4. b4.~ |
	b4. b4.~ b4. b4. |
	e8 d8 cis8( d8 cis8 b8 a8 d8 b8 cis4) a8 |
	a4. d4. cis2 r4 \bar "|."

}

soprano_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
}

alto_music = \relative c' {

	e4. a4 a8 a4 gis8 gis4 r8 |
	b4 gis8 e4 d8 cis8( fis8) d8 e4 r8 |

	fis8 d8 e8 fis4.~ fis4.~ fis8 e8 d8 |
	e8 cis8 d8 e4.~ e4.~ e8 d8 cis8 |

	d2. e2. |
	fis2. gis8 fis8 e8 fis8 e8 d8 |
	cis4 d8 e2. g4. |
	fis8 gis8 a8 gis4 a8 a2 r4 |

	r2. d,4.~ d8 e8 fis8 |
	g4.~ g4 g8~ g4 fis8~ fis4 e8 |
	fis4. r4. e4.~ e8 d8 cis8 |
	b4.~ b4 cis8 d4. cis4. |

	r2. e4. a4 a8 |
	a4 g8 g4 r8 fis4. b4 b8 |
	b4 a8 a4 r8 gis4. cis4 b8 |

	a8 fis8 gis8 a4.~ a4.~ a8 gis8 fis8 |
	gis8 e8 fis8 gis4.~ gis4.~ gis8 fis8 e8 |

	d8 e8 fis8 gis4. cis,8 dis8 eis8 fis4. |
	b,8 cis8 d8~ d4.~ d8 cis8 e8 d8 b8 d8 |

	cis4.~ cis8 d8 e8 fis4.~ fis4 fis8~ |
	fis4 e8~ e8 b'8 gis8 fis4 eis8 fis4 gis8 |
	a4.~ a8 gis8 fis8 e4 d8~ d4 b8 |
	cis4 fis8 e4 d8 cis4 d16 cis16 b4. |

	e4. a4 a8 a4 gis8 gis4 r8 |
	b4 gis8 e4 d8 cis8( fis8) d8 e4 r8 |

	fis8 d8 e8 fis4.~ fis4.~ fis8 eis8 dis8 |
	eis8 cis8 dis8 eis4. e4.~ e8 d8 cis8 |

	d2. e2. |
	fis2. gis8 fis8 e8 fis8 e8 d8 |
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
	d4. d4. gis4. gis4. |
	cis,4. cis4. fis4. fis4. |

	r8 b,8 cis8 d8( fis8 cis8 d8 b8 cis8 d8 gis8 cis,8 |
	d8 b8 cis8 d8 b'8 gis8) e8 gis8( b8 d8) cis8 b8 |
	a4. gis4. fis4. e4. |
	d4. e4. a2 r4 |

	d,4. d4. d4. d4. |
	cis4. cis4. fis4. fis4. |
	b,4. b4. b4. cis4. |
	d4. g,4. a4. a'4. |

	d,8 d8 e8 fis8 e8 d8 a'4.~ a8 g8 fis8 |
	g8 e8 fis8 g8 fis8 e8 b'4.~ b8 a8 g8 |
	a4. b4. cis4. cis,4. |

	fis4. fis4. b4. b4. |
	e,4. e4. a4. a4. |
	r4. f4.~ f4. e4. |
	d4. e4. a,2. |

	a'4. a4. a4. a4. |
	gis4. gis4. cis,4. cis4. |
	fis4. fis4. fis4. gis4. |
	a4. d,4. e4. e4. |

	a,4. cis4. d4.( e4) r8 |
	e4. gis4. a4. a,4 r8 |
	d4. d4. gis4. gis4. |
	cis,4. cis4. fis4. fis4. |

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

			\new Staff \with { midiInstrument = #"church organ" } <<
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
			\new Staff \with { midiInstrument = #"church organ" } <<
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
			\new Staff \with { midiInstrument = #"church organ" } <<
				\set Staff.printPartCombineTexts = ##f
				\partcombine
				<< \global \soprano_music >>
				<< \global \alto_music >>
			>>
			\new Staff \with { midiInstrument = #"church organ" } <<
				\clef "bass"
				<< \global \baritone_music >>
			>>
		>>
		%}
	>>
	\midi {}
	\layout {}
}
