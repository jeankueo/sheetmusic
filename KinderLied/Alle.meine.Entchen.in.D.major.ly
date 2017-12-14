\version "2.18.2"
% https://www.lieder-archiv.de/alle_meine_entchen-notenblatt_100055.html
\header {
  composer = "Volksweise"
  title = "Alle meine Entchen"
  tagline = "Engraved by Jingjing Using Lilypond @2017.12"
}

\language "english"

harmony = \chordmode {
  d2 d2 g2 d2 g2 d2 g2 d2 a2:7 d2
}

melody = \relative g' { 
  \time 2/4 \key d \major
   d8 e fs g %m1 
   a4 a %m2
   \break % new line
   b8 b b b%m3 
   a4 r4 %m4
   \break % new line
   b8 b b b %m5
   a4 r4 %m6
   \break % new line
   g8 g g g %m7
   fs4 fs %m8
   \break % new line
   a8 a a a %m9
   d,4 r4 %m10
}

lyricOne = \lyricmode {
  \set stanza = #"1."
  Al-8 le mei- ne Ent-4 chen
  \set stanza = #"1." 
  schwim-8 men auf dem See,4 _4
  \set stanza = #"1." 
  schwim-8 men auf dem See,4 _4
  \set stanza = #"1."
  Köpf-8 chen in das Was-4 ser,
  \set stanza = #"1."
  Schwänz-8 chen in die Höh'.
}

lyricTwo = \lyricmode {
  \set stanza = #"2."
  Al-8 le mei- ne Täub-4 chen
  \set stanza = #"2." 
  gur-8 ren auf dem Dach,4 _4
  \set stanza = #"2." 
  gur-8 ren auf dem Dach,4 _4
  \set stanza = #"2."
  eins-8 fliegt in die Lüf-4 te,
  \set stanza = #"2."
  flie-8 gen al- le nach.
}

lyricThree = \lyricmode {
  \set stanza = #"3."
  Al-8 le mei- ne Hüh-4 nen
  \set stanza = #"3." 
  schar-8 ren in dem Stroh,4 _4
  \set stanza = #"3." 
  schar-8 ren in dem Stroh,4 _4
  \set stanza = #"3."
  fin-8 den sie ein Körn-4 chen,
  \set stanza = #"3."
  sind8 sie al- le froh.
}

lyricFour = \lyricmode {
  \set stanza = #"4."
  Al-8 le mei- ne Gäns-4 chen
  \set stanza = #"4." 
  wat-8 scheln durch den Grund,4 _4
  \set stanza = #"4."
  wat-8 scheln durch den Grund,4 _4
  \set stanza = #"4." 
  su-8 chen in dem Tüm-4 pel,
  \set stanza = #"4."
  wer8 den ku- gel- rund.
}

<<
  \new ChordNames \harmony
  \new Voice \melody
  \new Lyrics \lyricOne
  \new Lyrics \lyricTwo
  \new Lyrics \lyricThree
  \new Lyrics \lyricFour
>>
