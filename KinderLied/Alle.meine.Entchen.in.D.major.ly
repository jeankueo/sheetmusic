\version "2.18.2"
% https://www.lieder-archiv.de/alle_meine_entchen-notenblatt_100055.html
\header {
  composer = "Volksweise"
  title = "Alle meine Entchen"
  tagline = "Engraved by Jingjing Using Lilypond @2017.12"
}

\language "english"

<<
  \new Voice = "one" \relative g'
  { \time 2/4 \key d \major
     d8^"D" e fs g%m1 
     a4^"D" a%m2
     \break % new line
     b8^"G" b b b%m3 
     a4^"D" r4 %m4
     \break % new line
     b8^"G" b b b%m5
     a4^"D" r4 %m6
     \break % new line
     g8^"G" g g g
     fs4^"D" fs
     \break % new line
     a8^"A7" a a a
     d,4^"D" r4
  }
  
  \new Lyrics \lyricmode {
    \set stanza = #"1."
    Al-8 le mei- ne Ent-4 chen
    \set stanza = #"1."
    schwim-8
  }
  
  \new Lyrics \lyricmode { 
  
  }
  
  \new Lyrics \lyricmode { 
    
  }
  
  \new Lyrics \lyricmode { 
 
  }
>>
