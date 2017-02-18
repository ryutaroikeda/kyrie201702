\version "2.18.2"

global = {
	\key a \major
	\time 12/8
	\tempo 4. = 50
}

soprano_music = \relative c'' {

	cis2. b4. b4 r8 |
	d2 cis8( b8) cis4. cis4 r8 |
	d4 b8 gis8( a8 b8 cis4 a8 fis8 gis8 a8) |
	b2. b2. |
	b2. b2. |
	e8 d8 cis8( d8 cis8 b8 a8 d8 b8 cis4) a8 |
	a4. d4. cis2 r4 |

}

soprano_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
}

alto_music = \relative c' {

	e4 a8 a4 a8 a4 gis8 gis4 r8 |
	b4 gis8 e4 d8 cis8( fis8) d8 e4 r8 |
	fis2 fis8 gis8 e2 e8 fis8 |
	d2. e2. |
	f2. gis8 fis8 e8 fis8 e8 d8 |
	cis4 d8 e2. g4. |
	fis8 gis8 a8 gis4 a8 a2 r4 |

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
	b4. e4. a,4.( d4.) |
	r8 b8 cis8 d8( fis8 cis8 d8 b8 cis8 d8 gis8 cis,8 |
	d8 b8 cis8 d8 b'8 gis8) e8 gis8( b8 d8) cis8 b8 |
	a4. gis4. fis4. e4. |
	d4. e4. a2 r4 |

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

			\new Staff \with { midiInstrument = #"acoustic grand" } <<
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
			\new Staff \with { midiInstrument = #"acoustic grand" } <<
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
			\new Staff \with { midiInstrument = #"acoustic grand" } <<
				\set Staff.printPartCombineTexts = ##f
				\partcombine
				<< \global \soprano_music >>
				<< \global \alto_music >>
			>>
			\new Staff \with { midiInstrument = #"acoustic grand" } <<
				\clef "bass"
				<< \global \baritone_music >>
			>>
		>>
		%}
	>>
	\midi {}
	\layout {}
}

%{
	c4. f4 f8 f4 e8 e4 d8 |
	c4. a4 a8 a4 g8 f4 e8 |
	d4. f4 f8 ees4 c8 f,4 ees'8 |
	d4. 
%}

