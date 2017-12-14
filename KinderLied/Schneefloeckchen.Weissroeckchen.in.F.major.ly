\version "2.18.2"

\header {
  composer = "Hedwig Haberkern (1869)"
  title = "Schneeflöckchen, Weißröckchen"
  tagline = "Engraved by Jingjing Using Lilypond @2017.12"
}

\language "english"

<<
  \new Voice = "one" \relative a'
  { \time 3/4 \key f \major
    r4 r4 a8[ bf]  %m1 
    c4^"F" c d %m2
    g,4^"Gm" g g8 a  %m3 
    \break % new line
    bf4^"C7" bf c %m4
    a2^"F" a8 bf  %m5 
    c4 c f %m6
    \break % new line
    e^"B" d c8 bf %m7
    a4^"F" bf^"B" g^"C7" %m8
    f2^"F" r4 \bar "|." %m9 
  }
  
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
