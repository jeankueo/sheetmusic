\version "2.18.2"
% https://www.lieder-archiv.de/schneefloeckchen_weissroeckchen-notenblatt_200008.html
% with comple error, but compiled anyway and chord can be displayed from middle
\header {
  composer = "Hedwig Haberkern (1869)"
  title = "Schneeflöckchen, Weißröckchen"
  tagline = ##f
}

\language "english"

harmonies = \chordmode {
   ""2 ""4 f4 ""2 g4:m ""2 c4:7 ""2 f2 ""1 b4 ""2 f4 b4 c4:7 f1
}

melody = \relative a' { 
  \time 3/4 \key f \major
  r4 r4 a8[ bf]  %m1 
  c4 c d %m2
  g,4 g g8 a  %m3 
  \break % new line
  bf4 bf c %m4
  a2 a8 bf  %m5 
  c4 c f %m6
  \break % new line
  e d c8 bf %m7
  a4 bf g %m8
  f2 r4 \bar "|." %m9 
}

lyricOne = \lyricmode {
  _2 
  \set stanza = #"1."
  Schnee-4 flöck- chen, Weiß- röck- chen, wann
  \set stanza = #"1." 
  kommst du ge- schneit?2 
  Du4 kommst aus den 
  \set stanza = #"1."
  Wol- ken, dein Weg ist so weit.2
}
  
lyricTwo = \lyricmode { 
  _2 
  \set stanza = #"2."
  Komm4 setz dich ans Fenster,2 du4 
  \set stanza = #"2."
  lieb- li- cher Stern,2 malst4 Blu- men und
  \set stanza = #"2."
  Blä- tter, wir ha- ben dich gern.2
}
  
lyricThree = \lyricmode { 
  _2 
  \set stanza = #"3."
  Schnee-4 flöck- chen, du deckst uns die
  \set stanza = #"3."
  Blü- me- lein zu,2 dann4 schla- fen sie 
  \set stanza = #"3."
  si- cher in himm- li- scher Ruh’.2
}
  
lyricFour = \lyricmode { 
  _2 
  \set stanza = #"4."
  Schnee-4 flöck- chen, Weiß- röck- chen, komm  
  \set stanza = #"4."
  zu uns ins Tal.2 Dann4 bau’n wir den  
  \set stanza = #"4."
  Schnee- mann und wer- fen den Ball.2
}

<<
  \new ChordNames \harmonies
  \new Voice \melody 
  \new Lyrics \lyricOne
  \new Lyrics \lyricTwo
  \new Lyrics \lyricThree
  \new Lyrics \lyricFour
>>
