
\version "2.18.2"
% automatically converted by musicxml2ly from C:/Users/i037379/Desktop/Omar Akram - My Hope Is You.xml

\header {
  encodingsoftware = "Finale 2014 for Windows"
  copyright = "©"
  encodingdate = "2017-12-12"
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
}
PartPOneVoiceOne =  \relative f' {
  \clef "treble" \key bes \major \numericTimeSignature\time 4/4 r4. f8
  es'8 d4 c16 bes16 | % 2
  c4. d8 f,2 | % 3
  r4. d8 bes'8 a4 g16 a16 | % 4
  bes1 | % 5
  r2 r8 d8 es8 f8 | % 6
  f4. g8 bes,2 | % 7
  r4 a4 bes4. c8 | % 8
  f,1 | % 9
  r4. f'8 es'8 d4 c16 bes16 | \barNumberCheck #10
  c4. d8 f,2 | % 11
  r4. d8 bes'8 a4 g16 a16 | % 12
  bes1 | % 13
  r4. g,8 d'8. es16 ~ es8 f8 | % 14
  <bes, f'>4. g'8 bes,2 | % 15
  f4 a4 bes4. c8 | % 16
  d4. es8 g,4. d'8 | % 17
  c4. bes8 f4. bes,8 \bar "|."
}

PartPOneVoiceThree =  \relative bes, {
  \clef "bass" \key bes \major \numericTimeSignature\time 4/4 R1 | % 2
  bes8 f'8 bes8 f8 c'8 f,8 bes8 f8 | % 3
  bes,1 | % 4
  g8 d'8 a'8 bes8 d8 bes8 a8 g8 | % 5
  g,8 d'8 g8 bes8 d2 | % 6
  es,,8 bes'8 es8 bes8 g'8 bes,8 es8 bes8 | % 7
  es,1 | % 8
  bes'8 f'8 c'8 f,8 d'8 f,8 bes8 f8 | % 9
  bes,1 | \barNumberCheck #10
  bes8 f'8 bes8 f8 c'8 f,8 bes8 f8 | % 11
  bes,8 f'8 d'2. | % 12
  g,,8 d'8 a'8 d,8 bes'8 d,8 a'8 d,8 | % 13
  g,8 d'8 bes'2. | % 14
  es,,8 bes'8 f'8 bes,8 g'8 bes,8 f'8 bes,8 | % 15
  d,8 bes'8 f'8 bes,8 f'8 bes,8 d,8 bes'8 | % 16
  c,8 g'8 d'8 g,8 es'2 | % 17
  d,8 bes'8 f'8 bes,8 d,8 bes'8 f'4 \bar "|."
}

PartPOneVoiceTwo =  \relative c'' {
  \clef "treble" \key bes \major \numericTimeSignature\time 4/4 s1*5
  s1*4 | \barNumberCheck #10
  r2. r8 c8 | % 11
  d4 f,2. | % 12
  r4. bes8 d2 | % 13
  d,1 s1*4 \bar "|."
}


% The score definition
\score {
  <<
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.shortInstrumentName = "Pno."
      \context Staff = "1" <<
        \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
        \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
      >> \context Staff = "2" <<
        \context Voice = "PartPOneVoiceThree" { \PartPOneVoiceThree }
      >>
    >>

  >>
  \layout {}
  \midi {}
}

