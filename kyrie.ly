\version "2.18.2"

global = {
	\key f \major
	\time 12/8
	\tempo 4. = 50
}

soprano_music = \relative c'' {
	a2. g4. g4 r8 |
	bes2 a8( g8) a4. a4 r8 |
	bes4 g8 e8( f8 g8 a4 f8 d8 e8 f8) |
	g2. g2. |
	g2. bes2. |
	c8 bes8 a8( bes8 a8 g8 f8 bes8 g8 a4) f8 |
	f4. g4. a4. r4. |
	r2. c4. f4 f8 |
	f4 ees8 ees4 r8 d4. g4 g8 |

}

soprano_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
}

alto_music = \relative c' {
	c4 f8 f4 f8 f4 e8 e4 r8 |
	g4 e8 c4 bes8 a8( d8) bes8 c4 r8 |
	d2 d8 e8 c2 c8 d8 |
	d2.( e2. |
	f2. g2.) |
	f2~ f8 e8 d4.( e4.) |
	d8 e8( f8 e4) f8 f4. r4. |
	f4. bes4 bes8 bes4 a8 a4 r8 |
	g4. c4 c8 c4 bes8 bes4 r8 |
}

alto_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
}

baritone_music = \relative c {
	f4. a4. bes4.( c4) r8 |
	c,4. e4. f4. f,4 r8 |
	g4. c4. f,4.( bes4.) |
	r8 g8 a8 bes8( d8 a8 bes8 g8 a8 bes8 e8 a,8 |
	bes8 g8 a8 bes8 g'8 e8) c8 e8( g8 bes8) a8 g8 | 
	a4 bes8 c2. c,4. |
	bes4. c4. f,4. r4. |
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
					\voiceThree
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
