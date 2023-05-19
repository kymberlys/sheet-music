\header {
  title = "Come, Thou Fount of Every Blessing"
  subtitle = "voice only"
  composer = "arr. Mark Hayes"
}

\paper {
  indent = 0
}

\score {
  \relative c'' {
    \time 5/4
    \tempo 4=152
    \partial 2 
    r2
    R1 * 5/4 
    R1 * 5/4
    \numericTimeSignature
    \time 4/4
    R1 *2
    \time 5/4
    R1 * 5/4
    r2. 
    a4\mf g f4. f a4 c g4. g4 r8 a4 c d4. c a4 g f2 r4
    a4 g f4. f a4 c g4. g4 r8 a4 c d4. c a4 g
    \time 6/4
    f2. r4 c'4\< d8 (e\!) f2\f e d4 c d (c) a r c d8 (e) f2 e d4 c f1.\>~f2 r2\!
    a,4\mf g 
    \time 5/4
    f4. f a4 c g4. g a4 c d4. c a4 g f2.~f2~f2.~f2
    R1 * 5/4
    \time 2/4 a4 g
    \time 5/4 f4. f a4 c g4. g4 r8 a4 c d4. c a4 g f2 r4
    a g f4. f a4 c g4. g a4 c d4. c a4 g
    \time 6/4 f2. r4
    c'4\< d8 (e\!) f2\f e d4 c d (c) a r c d8 (e) f2 e d4 c f1.\>~f2\!\mp r2
    a,4 g
    \time 5/4
    f4. f a4 c g4. g a4\< c d4.\!\mf c a4 g f2.~f2~f2.~f2
    R1 * 5/4
    \time 6/4
    r2 r2 a4\mp g
    \time 5/4
    f4. f a4 c g4. g4 r8 a4 c d4. c a4 g f2 r4
    a g f4. f a4 c g4. g a4 c d4. c a4 g
    \time 6/4
    f2. r4 c'4\mf d8 (e) f2.\< e4 d c d (c) a r c d8 (e) f2. e4 d c\! f1.\ff~f\>~f1\!\mp\fermata
      \override BreathingSign.text = \markup {
      \musicglyph "scripts.caesura.straight"
      }
    \breathe
    \tempo 4=120
    a,4 g f2 f a4 c g2 g4 r a c d2 c a4 g f2. r4
    a c
    \time 4/4
    d2 e f1~f4 r4 c2
    \time 5/4
    \tempo 4=152
    a8 (g f1~f2.~f2~f2.~f2~f2.~f2~)
    \bar "|."
  }

  \layout {}
  \midi {}
}
