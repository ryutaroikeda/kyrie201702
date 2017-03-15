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

	e4. a4 a8 a4( gis8) gis4 r8 |
	b4 gis8 e4 d8( cis8 fis8 d8) e4 r8 |

	r4. r8 gis8 a8 b8 gis8 a8 b4.~ |
	b4.~ b8 fis8 gis8 a8 fis8 gis8 a4. |

	r4. b4.~ b4. b4.~ |
	b4. b4.~ b4. b4. |
	e8( d8 cis8 d8) cis8 b8 a8 d8 b8 cis4 a8 |
	a4. d4. cis2 r4 |

	fis,4.~ fis8 g8 a8 b4.~ b4 b8~ |
	b4 a8~ a8 e'8( cis8) b4( ais8 b4) cis8 |
	d4.~ d8 cis8 b8 a4 g8~ g4 e8 |
	fis4 b8( a4 g8 fis4)  g16( fis16) e4. |

	a4. d4 d8 d4( cis8) cis4 r8 |
	b4. e4 e8 e4( d8) d4 r8 |
	cis4. fis4 fis8 fis4( eis8) eis4 r8 |

	fis4. r8 b,8 cis8 d8 b8 cis8 d4.~ |
	d4.~ d8 a8 b8 cis8 a8 b8 cis4.~ |

	cis4. b8 a8 b8~ b4. a8 gis8 a8~ |
	a4. c8( b8 a8) gis2. |

	a4. r4. a4.~ a8 b8 cis8 |
	d4.~ d4 d8(~ d4 cis8~ cis4 b8 |
	cis4.) r4. b4.~( b8 a8) gis8 |
	fis4.~( fis4 gis8) a4. gis4. |

	r2. b4. e4 e8 |
	e4( d8) d4 r8 cis4. fis4 e8 |

	d4 d8 r8 gis,8 a8 b8 gis8 a8 b4.~ |
	b4.~ b8 fis8 gis8 a8 fis8 gis8 a4. |

	r4. b4.~ b4. b4.~ |
	b4. b4.~ b4. b4. |
	e8( d8 cis8 d8) cis8 b8 a8 d8 b8 cis4 a8 |
	a4. d4. cis2 r4 \bar "|."

}

soprano_words = \lyricmode {
	A -- ve Ma -- ri -- a
	gra -- ti -- a ple -- na
	do -- mi -- nus do -- mi -- nus
	do -- mi -- nus do -- mi -- nus
	be -- ne -- di -- cta
	tu in mu -- li -- e -- ri -- bus
	al -- le -- lu -- ia!

	San -- cta Ma -- ri -- a ma -- ter de -- i
	o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.

	A -- ve Ma -- ri -- a
	a -- ve Ma -- ri -- a
	a -- ve Ma -- ri -- a

	a!
	Do -- mi -- nus do -- mi -- nus
	do -- mi -- nus do -- mi -- nus
	do -- mi -- nus do -- mi -- nus
	do -- mi -- nus.

	San -- cta Ma -- ri -- a
	o -- ra pro no -- bis.

	A -- ve Ma -- ri -- a
	a -- ve Ma -- ri -- a

	do -- mi -- nus do -- mi -- nus
	do -- mi -- nus do -- mi -- nus
	be -- ne -- di -- cta
	tu in mu -- li -- e -- ri -- bus
	al -- le -- lu -- ia!
}

alto_music = \relative c' {

	e4. a4 a8 a4( gis8) gis4 r8 |
	b4 gis8 e4 d8( cis8 fis8 d8) e4 r8 |

	fis8( d8 e8 fis4.~ fis4.~ fis8) e8 d8 |
	e8( cis8 d8 e4.~ e4.~ e8 d8) cis8 |

	d2. e2. |
	fis2. gis8 fis8 e8 fis8 e8 d8 |
	cis4( d8) e2. g4. |
	fis8( gis8 a8 gis4) a8 a2 r4 |

	r2. d,4.~ d8 e8 fis8 |
	g4.~ g4 g8~( g4 fis8~ fis4 e8 |
	fis4.) r4. e4.~( e8 d8) cis8 |
	b4.~( b4 cis8) d4. cis4. |

	r2. e4. a4 a8 |
	a4( g8) g4 r8 fis4. b4 b8 |
	b4( a8) a4 r8 gis4. cis4( b8) |

	a8( fis8 gis8 a4.~ a4.~ a8) gis8 fis8 |
	gis8( e8 fis8 gis4.~ gis4.~ gis8 fis8) e8 |

	d8( e8 fis8 gis4. cis,8 dis8 eis8 fis4. |
	b,8 dis8 fis8~ fis4.~ fis8 fis8 e8 d8) cis8 b8 |

	cis4.~ cis8 d8 e8 fis4.~ fis4 fis8~ |
	fis4 e8~ e8 b'8( gis8) fis4( eis8 fis4) gis8 |
	a4.~ a8 gis8 fis8 e4 d8~ d4 b8 |
	cis4 fis8( e4 d8 cis4) d16( cis16) b4. |

	e4. a4 a8 a4( gis8) gis4 r8 |
	e4. b'4 b8 b4( a8) a4 r8 |

	fis8( d8 e8 fis4.~ fis4.~ fis8) eis8 dis8 |
	eis8( cis8 dis8 eis4. e4.~ e8 d8) cis8 |

	d2. e2. |
	fis2. gis8 fis8 e8 fis8 e8 d8 |
	cis4( d8) e2. g4. |
	fis8( gis8 a8 gis4) a8 a2 r4 \bar "|."

}

alto_words = \lyricmode {
	A -- ve Ma -- ri -- a
	gra -- ti -- a ple -- na
	do -- mi -- nus
	te -- cum
	be -- ne -- di -- cta
	tu in mu -- li -- e -- ri -- bus
	al -- le -- lu -- ia!

	San -- cta Ma -- ri -- a
	o -- ra pro no -- bis.

	A -- ve Ma -- ri -- a
	a -- ve Ma -- ri -- a
	a -- ve.

	Do -- mi -- nus
	te -- cum
	do -- mi -- nus.

	San -- cta Ma -- ri -- a ma -- ter de -- i
	o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.

	A -- ve Ma -- ri -- a
	a -- ve Ma -- ri -- a

	do -- mi -- nus
	te -- cum
	be -- ne -- di -- cta
	tu in mu -- li -- e -- ri -- bus
	al -- le -- lu -- ia!

}

baritone_music = \relative c {

	a2. e'4.~ e4 r8 |
	e2. a,4.~ a4 r8 |

	d4. d4. gis4. gis4. |
	cis,4. cis4. fis4. fis4. |

	r8 b,8 cis8 d8 fis8 cis8 d8 b8 cis8 d8 gis8 cis,8 |
	d8 b8 cis8 d8 b'8 gis8 e8 gis8 b8 d8( cis8) b8 |
	a4.( gis4. fis4.) e4. |
	d4.( e4.) a2 r4 |

	d,4. d4. d4. d4. |
	cis4. cis4. fis4. fis4. |
	b,4. b4. b4. cis4. |
	d4. g,4. a4. a'4. |

	d,8 d8 e8 fis8 e8 d8 a'4.~ a8 g8 fis8 |
	g8 e8 fis8 g8 fis8 e8 b'4.~ b8 a8 g8 |
	a4. b4. cis4. cis,4. |

	fis4. fis4. b4. b4. |
	e,4. e4. a4. a4. |
	r4. f4.~( f4. e4.) |
	dis2. e2. |

	a4. a4. a4. a4. |
	gis4. gis4. cis4. cis4. |
	fis,4. fis4. fis4. gis4. |
	a4. d,4. e4. e4. |

	a,8 a8 b8 cis8 b8 a8 e'4.~ e8 d8 cis8 |
	d8 b8 cis8 d8 cis8 b8 a4.~ a8 b8 cis8 |
	d4. d4. gis4. gis4. |
	cis,4. cis4. fis4. fis4. |

	r8 b,8 cis8 d8 fis8 cis8 d8 b8 cis8 d8 gis8 cis,8 |
	d8 b8 cis8 d8 b'8 gis8 e8 gis8 b8 d8( cis8) b8 |
	a4.( gis4. fis4.) e4. |
	d4.( e4.) a,2 r4 \bar "|."

}

baritone_words = \lyricmode {
	A -- ve a -- ve
	Ma -- ri -- a gra -- ti -- a ple -- na
	be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus
	et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i
	al -- le -- lu -- ia!

	San -- cta Ma -- ri -- a
	ma -- ter de -- i
	o -- ra pro no -- bis nunc et
	in ho -- ra mor -- tis no -- strae nunc et
	in ho -- ra mor -- tis no -- strae nunc et
	in ho -- ra mor -- tis.

	Do -- mi -- nus te -- cum te -- cum
	do -- mi -- nus.

	San -- cta Ma -- ri -- a ma -- ter de -- i
	o -- ra pro no -- bis nunc et

	in ho -- ra mor -- tis no -- strae nunc et
	in ho -- ra mor -- tis no -- strae a -- ve

	Ma -- ri -- a gra -- ti -- a ple -- na
	be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus
	et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i
	al -- le -- lu -- ia!

}

%{
\header {
	title = "Ave Maria"
	composer = "Ryutaro Ikeda"
}
%}

\book {
	\score {
		<<
			\new ChoirStaff <<
				\new Staff \with { midiInstrument = #"choir aahs" } <<
					\new Voice = "sopranos" {
						<< \global \soprano_music >>
					}
				>>
				\new Lyrics = "sopranos"

				\new Staff \with { midiInstrument = #"choir aahs" } <<
					\new Voice = "altos" {
						<< \global \alto_music >>
					}
				>>

				\new Lyrics = "altos"

				\new Staff \with { midiInstrument = #"choir aahs" } <<
					\new Voice = "baritones" {
						<< \global \clef "bass" \baritone_music >>
					}
				>>
				\new Lyrics = "baritones"

				\context Lyrics = "sopranos" \lyricsto "sopranos" \soprano_words
				\context Lyrics = "altos" \lyricsto "altos" \alto_words
				\context Lyrics = "baritones" \lyricsto "baritones" \baritone_words
			>>

		>>
		\midi {}
		\layout {}
	}
}

\book {
	\bookOutputSuffix "piano"
	\score {
		<<
		\new PianoStaff <<
		\new Staff <<
		\set Staff.printPartCombineTexts = ##f
		\partcombine
		<< \global \soprano_music >>
		<< \global \alto_music >>
		>>
		\new Staff <<
		\clef bass
		\set Staff.printPartCombineTexts = ##f
		<< \global \baritone_music >>
		>>
		>>
		>>
	}
}
