\version "2.18.2"

\header {
  composer = "Hedwig Haberkern (1869)"
  title = "Schneeflöckchen, Weißröckchen"
  tagline = "Engraved by Jingjing Using Lilypond @2017.12"
}

\language "english"

mainMelody = {
  \time 3/4
  r4 r4 e8 f %m1
  g4 g a  %m2
  d,4 d d8 e \break %m3
  f4 f g  %m4
  e2 e8 f  %m5 
  g4 g c \break %m6
  b a g8 f  %m7
  e4 f d  %m8
  c2 r4 \bar "|." %m9
}

<<
  \new Voice = "one" \relative c' 
  { \mainMelody }
  
  \new Lyrics \lyricmode {
    _2 
    \set stanza = #"1."
    Schnee-4 flöck- chen, Weiß- röck- chen, wann 
    \set stanza = #"1." 
    kommst du ge- schneit?2 
    Du4 kommst aus den 
    \set stanza = #"1."
    Wol- ken, dein Weg ist so weit.2
  }
  
  \new Lyrics \lyricmode { 
    _2 
    \set stanza = #"2."
    Komm4 setz dich ans Fenster,2 du4 
    \set stanza = #"2."
    lieb- li- cher Stern,2 malst4 Blu- men und
    \set stanza = #"2."
    Blä- tter, wir ha- ben dich gern.2
  }
  
  \new Lyrics \lyricmode { 
    _2 
    \set stanza = #"3."
    Schnee-4 flöck- chen, du deckst uns die
    \set stanza = #"3."
    Blü- me- lein zu,2 dann4 schla- fen sie 
    \set stanza = #"3."
    si- cher in himm- li- scher Ruh’.2
  }
  
  \new Lyrics \lyricmode { 
    _2 
    \set stanza = #"4."
    Schnee-4 flöck- chen, Weiß- röck- chen, komm  
    \set stanza = #"4."
    zu uns ins Tal.2 Dann4 bau’n wir den  
    \set stanza = #"4."
    Schnee- mann und wer- fen den Ball.2
  }
>>
