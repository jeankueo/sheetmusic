\version "2.18.2"

% This my first score
\header {
    title = "My Score"
    composer = "Composer"
    subtitle = "for solo viola"
}

\language "english"

\relative c'
{
  cs4\pp-3 d8\<( [ ef f) g->-. ] a4  | % m1
  f16\! g a e a4 d f  | % m2
  \time 3/2
  e2\ff^"Intense" b f  | % m3
  \clef alto
  \numericTimeSignature \time 4/4  | % m4
  <c e>1
}