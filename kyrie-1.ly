\version "2.18.2"

global = {
	\key f \major
	\time 6/8
	\tempo 8 = 140
}

soprano_music = \relative c'' {
	
}

soprano_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
}

alto_music = \relative c' {
	c4 f8 f4 f8 |
	f4 e8 e4 r8 |
	c4 g'8 g4 g8 |
	g4 f8 f4 r8 |
	d2 e8 f8 |
	c2 e8 f8 |
	bes,2. |
}

alto_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
	ky -- ri -- e e -- le -- i -- son
}

tenor_music = \relative c' {
	r2. |
	r2. |
	r2. |
	r2. |
	r2. |
	r2. |
	bes8 g8 a8 bes8 d8 a8 |
	bes8 g8 a8 bes8 e8 a,8 |
	bes8
}

tenor_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
}

bass_music = \relative c, {
	f4. r4. |
	r4. g8 a8 bes8 |
	c4. r4. |
	r4. f8 g8 a8 |
	bes4 
}

bass_words = \lyricmode {
	ky -- ri -- e e -- le -- i -- son
}

\score {
	<<
		\new ChoirStaff <<
			\new Lyrics = "sopranos" \with {
				\override VerticalAxisGroup.staff-affinity = #DOWN
			}

			\new Staff <<
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
			\new Lyrics = "tenors" \with {
				\override VerticalAxisGroup.staff-affinity = #DOWN
			}
			\new Staff <<
				\new Voice = "tenors" {
					\voiceThree
					<< \global \clef "bass" \tenor_music >>
				}
				\new Voice = "bass" {
					\voiceFour
					<< \global \clef "bass" \bass_music >>
				}
			>>
			\new Lyrics = "bass"
			\context Lyrics = "sopranos" \lyricsto "sopranos" \soprano_words
			\context Lyrics = "altos" \lyricsto "altos" \alto_words
			\context Lyrics = "tenors" \lyricsto "tenors" \tenor_words
			\context Lyrics = "bass" \lyricsto "bass" \bass_words
		>>

		\new PianoStaff <<
			\new Staff \with { midiInstrument = #"acoustic grand" } <<
				\set Staff.printPartCombineTexts = ##f
				\partcombine
				<< \global \soprano_music >>
				<< \global \alto_music >>
			>>
			\new Staff \with { midiInstrument = #"acoustic grand" } <<
				\clef "bass"
				\set Staff.printPartCombineTexts = ##f
				\partcombine
				<< \global \tenor_music >>
				<< \global \bass_music >>
			>>
		>>
	>>
	\midi {}
	\layout {}
}

