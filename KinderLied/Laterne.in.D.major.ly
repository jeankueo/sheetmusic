\version "2.18.2"

\header {
  composer = "Volksweise (um 1900)"
  title = "Laterne, Laterne"
  tagline = ##f
}

\language "english"

harmonies = \chordmode {
   ""2 d4 ""8 g d4 ""2 g8 ""8 d4 ""2 b8:m "" d "" b8:m ""
   ""4 g16 "" ""8 a "" d
}

melody = \relative c'' {
  \time 2/4 \key d \major
  r4 r8 b8 %m1
  a4 fs8 b %m2
  a4 fs %m3
  \break % new line
  a8 a b b %m4
  a4 fs8 d16 fs %m5
  \break % new line
  a8 a fs d16 fs16 %m6
  a8 a fs d16 fs16 %m7
  \break % new line
  a8 a16 a b b b8 %m8
  a a %m9
  fs r \bar ":|." %m10
}

lyricOne = \lyricmode {
   _4 _8
   \set stanza = #"1."
   La-8 ter-4 ne,8 La-8 ter-4 ne,
   \set stanza = #"1."
   Son-8 ne, Mond und Ster-4 ne.8 Bren-16 ne
   \set stanza = #"1."
   auf,8 mein Licht, bren-16 ne auf,8 mein Licht, a-16 ber
   \set stanza = #"1."
   nur8 mei-16 ne lie- ber La-8 ter- ne nicht!
}

lyricTwo = \lyricmode {
   _4 _8
   \set stanza = #"2."
   La-8 ter-4 ne,8 La-8 ter-4 ne,
   \set stanza = #"2."
   Son-8 ne, Mond und Ster-4 ne.8 Sperrt16 ihn
   \set stanza = #"2."
   ein,8 den Wind, Sperrt16 ihn ein,8 den Wind, er16 soll
   \set stanza = #"2."
   warten,8 bis16 wir al- le zu8 Hau- se sind!
}

lyricThree = \lyricmode {
   _4 _8
   \set stanza = #"3."
   La-8 ter-4 ne,8 La-8 ter-4 ne,
   \set stanza = #"3."
   Son-8 ne, Mond und Ster-4 ne.8 Blei-16 be
   \set stanza = #"3."
   hell,8 mein Licht, blei-16 be hell,8 mein Licht denn16 sonst
   \set stanza = #"3."
   strahlt8 mei-16 ne lie- ber La-8 ter- ne nicht!
}

<<
  \new ChordNames \harmonies
  \new Voice \melody 
  \new Lyrics \lyricOne
  \new Lyrics \lyricTwo
  \new Lyrics \lyricThree
>>