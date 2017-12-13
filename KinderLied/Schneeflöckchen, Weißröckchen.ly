\version "2.18.2"

\header {
  title = "Schneeflöckchen, Weißröckchen"
  tagline = "Engraved by Jingjing Using Lilypond @2017.12"
}

\language "english"

mainMelody = {
  \time 3/4
  r2 e8 f | %m1
  g4 g a | %m2
  d,4 d d8 e | %m3
  f4 f g | %m4
  e2 e8 f | %m5 
  g4 g c | %m6
  b a g8 f | %m7
  e4 f d | %m8
  c2 r4 \bar "|." %m9
}

<<
  \new Voice = "one" \relative c' 
  { \mainMelody }
  
  \new Lyrics \lyricmode { 
    _2 Schnee-4 flöck- chen, Weiß- röck- chen,
    wann kommst du ge- schneit?2 
    Du4 kommst aus den Wol- ken, 
    dein Weg ist so weit.2
  }
  
  \new Lyrics \lyricmode { 
    _2 Komm4 setz dich ans Fenster,2
    du4 lieb- li- cher Stern,2
    malst4 Blu- men und Blä- tter,
    wir ha- ben dich gern.2
  }
  
  \new Lyrics \lyricmode { 
    _2 Schnee-4 flöck- chen, du deckst uns
    die Blü- me- lein zu,2
    dann4 schla- fen sie si- cher
    in himm- li- scher Ruh’.2
  }
  
  \new Lyrics \lyricmode { 
     _2 Schnee-4 flöck- chen, Weiß- röck- chen,
    komm zu uns ins Tal.2
    Dann4 bau’n wir den Schnee- mann
    und wer- fen den Ball.2
  }
>>
