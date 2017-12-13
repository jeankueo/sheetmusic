\version "2.18.2"

% This my first score, video 7 finished
\header {
    title = "My Score"
    composer = "Composer"
    subtitle = "for solo viola"
}

\language "english"

ives = { c4 g f f }

\relative c'
{
  cs4\pp-3 d8\<( [ ef f) g->-. ] a4  | %m1
  f16\! g a e a4 d f  | %m2
  \time 3/2
  e2\ff b f | %m3 
  \clef alto
  \numericTimeSignature \time 4/4
  <c e>1 | %m4 chord
  \ives | %m5 variables
  \tuplet 3/2  { f2 g f } | %m6 tuplet
  << { g4 b8 ( g) a4 g } \\ { e4 c c8 f e4 } >> | %m7 multiple voices
}

<<
  \relative c'
  { \time 6/4
    c4. d8 ef f g2
  }
  
  \addlyrics {
    Hi my name is Ben
  }
>>
