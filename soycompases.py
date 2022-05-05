#! /usr/bin/env python3
# -*- coding: utf-8 -*-

#módulo música de Soy Legión
todoMD = [
  "  << {d''4. d''4 ees''16 d''} \\\\ {f'4 f'16 g' f'8 bes'4} >>",
  "  << {\\repeat unfold 2 {\\appoggiatura g'8 aes' c''4}} \\\\ {r4 f'16 e' \\tuplet 4/3 {f'8 e' f' g'}} >>",
  "  c''16 aes'' bes'' aes'' g'' aes'' f'' g'' f'' ees'' d'' f''",
  "  ees''8. bes'8 d''16 ees''8. f''8 ees''16",
  #compás 5
  "  ees''16 c'' aes''8 ees'' g''4 f''8",
  "  << {\\repeat unfold 2 {\\appoggiatura g''8 \\stemUp aes'' aes'4}\\stemNeutral} \\\\ {ees'8. c'16 ees'8 c' ees' c'} >>",
  "  << {f'8 g' aes' f''8. f'} \\\\ {r8. aes16 des' f' des'8 aes4} >>",
  "  f''16 c''' d''' c''' bes'' c''' aes'' c''' g'' c''' f'' c'''",
  "  <c'' ees''>4. <aes' c''>",
  #compás 10
  "  ees''8. bes''16 ees''8 bes' ees'' bes'",
  "  \\repeat unfold 2 {\\appoggiatura d''8 ees'' bes'4}",
  "  c'8.[ c''16] d'8[ bes'] f'[ aes']",
  "  \\repeat unfold 2 {\\appoggiatura d''8 ees'' bes'4}",
  "  << {g'8 f'4 r8 g'' f''} \\\\ {r4 aes8 aes'8. \\change Staff = \"MI\" \\stemUp aes \\change Staff = \"MD\" \\stemNeutral} >>",
  #compás 15
  "  r16 ees'' d'' c'' bes' aes'~ aes'4 g'8",
  "  d'8. g'16 b' d'' g'4 g'8",
  "  << {f''4. f''4 c''16 d''} \\\\ {r8 aes'4 aes'8 aes4} >>",
  "  << {c''8 c''4~ c''4. } \\\\ {r4. \\appoggiatura g'8 aes' aes'4} >>",
  "  aes'16 ees'' f'' ees'' d'' ees'' c'' ees'' bes' ees'' aes' ees''",
  #compás 20
  "  f'8 g'4 fis''8 g''4",
  "  << {d''16 d''' c''' b'' a'' g'' f'' ees'' d'' c'' b' d''} \\\\ {f'8. \\change Staff = \"MI\"\\stemUp d'8 ees'16 \\change Staff = \"MD\" \\stemDown f'8. g'8 f'16 \\stemNeutral} >>",
  "  << {\\repeat unfold 2 {c''8 b'16} c''4.} \\\\ {\\repeat unfold 2 {ees'8 d'16} ees'4.} >>",
  "  f'4 aes'8[ g'] f'4",
  "  <g'' bes'' >4. <ees'' g''>",
  #compás 25
  "  r8. ees''16 c'' g' ees'4 ees'8",
  "  <c' ees'>2.",
  "  << {\\appoggiatura d''8 \\stemUp ees''4 ees''8 d'' ees''4 \\stemNeutral} \\\\ {r8 c'' r bes' r aes'} >>",
  "  << {c''8 bes'4~ bes'4.} \\\\ {r4 d'8 f'4 d'8} >>",
  "  << {\\tuplet 4/3 {bes'8 g'' e'' d''} c''8 bes'4} \\\\ {r8. g16 aes bes c'8. g'} >>",
  #compás 30
  "  \\appoggiatura b8 c'4 \\appoggiatura d'8 ees'4 \\appoggiatura fis'8 g'4",
  "  << {c''16 b' c''4 c'' b'16 c''} \\\\ {r4 ees'16 d' \\tuplet 4/3 {ees'8 d' c' ees'}} >>",
  "  \\appoggiatura g''8 aes''4 \\appoggiatura fis''8 g''4 \\appoggiatura e''8 f''4",
  "  <c'' ees''>2.",
  "  << {r8. f''16 des'' aes' f'4.} \\\\ {r4. r8 aes aes} >>",
  #compás 35
  "  ees'8.[ c'16] g'8.[ ees'16] c''8.[ g'16]",
  "  <c' ees'g' c''>2.\\arpeggio",
  "  <aes' c''>4 <g'bes'> <f' aes'>",
  "  << {f'16 aes' c''4 f''16 f' c''4} \\\\ {r8. c'16 f' aes c'4 aes'8} >>",
  "  << {c''4. ees''4 c''8} \\\\ {ees'8[ g'16 f'] ees'8[ g'16 f'] ees'8[ c'']} >>",
  #compás 40
  "  d''8. b'8 aes'16 g'8. aes'8 g'16",
  "  g'8. g''16 g'8 g'' g' g''",
  "  << {d''8 c'' bes' f''8. bes'} \\\\ {f'8. d' d'4 f'16 d'} >>",
  "  ees'16 d' ees' g' c'' d'' ees''8 ees'4",
  "  ees''16 aes'' c''8 ees'' bes'4 aes'8",
  #compás 45
  "  c''16 c''' ees''8 aes'' ees''4 c''8",
  "  << {r8. c'16 e' g' a'8 bes'4} \\\\ {c'8. g16 c'8 g c' g} >>",
  "  << {f''4 f''8 c''8. f''16 aes'' c'''} \\\\ {aes'4. aes'} >>",
  "  ees''8. bes'16 bes''8 g'' ees'' bes''",
  "  << {bes16 d' f' a' bes' c'' d''4.} \\\\ {f'4. f'16 g' a' bes' c'' d''} >>",
  #compás 50
  "  r8. c'16 d' ees' g'8 ees' c'",
  "  << {c'16 d' e' f' g' a' bes'4.} \\\\ {r4. r16 g' f' e'! d' c'} >>",
  "  f'8. c''8 bes'16 aes'8. g'16 aes'8",
  "  << {aes'8.[ ees'16] c''8.[ aes'16] ees''8.[ c''16]} \\\\ {c'2 c''4} >>",
  "  \\appoggiatura fis''8 g''4 \\appoggiatura cis''8 d''4 \\appoggiatura fis'8 g'4",
  #compás 55
  "  ees''16 c''' bes'' aes'' g'' f'' d''8 ees''4",
  "  << {ees'8 aes'4~ aes'4.} \\\\ {r4 c'8 ees'4.} >>",
  "  ees''4. ees''4 c''16 d''",
  "  << {bes'8 aes'4~ aes'4.} \\\\ {f'8. c'8 e'16 f'8. g'8 f'16} >>",
  "  << {d''16 c'' d''4~ d''4.} \\\\ {r4. f'16 ees' f'4} >>",
  #compás 60
  "  << {c''8.[ c'''16] g''8.[ f''16] ees''8.[ d''16]} \\\\ {ees'8 ees'' c'' ees' c'' g'} >>",
  "  << {g''8 c'''4 d''8 c''4} \\\\ {ees'16 g' c'' ees''8. ees'4 ees'8} >>",
  "  f'8.[ f''16] c''8.[ bes'16] aes'8.[ f'16]",
  "  << {f''8. c''8 e''16 f''8. g''8 f''16} \\\\ {r8 aes' g' aes'4 aes'8} >>",
  "  << {f'16 c' des' ees' f' g' aes' bes' c'' des'' ees'' f''} \\\\ {aes8. aes16 des'!8 f'8. des'16 aes8} >>",
  #compás 65
  "  ees''8. ees''16 c'' aes' ees'4 r8",
  "  << {f''4. c''} \\\\ {r4 aes'16 g' \\tuplet 4/3 {aes'8 g' f' g'} } >>",
  "  << {g'8 aes'4 e''8 f''4} \\\\ {r8. f'16 aes c' aes'4 f'8 } >>",
  "  g'8. ees'16 bes'8 g'' ees'' bes''",
  "  << {f''8 ees''4~ ees''4.} \\\\ {r4 c''8 c'4 c''8} >>",
  #compás 70
  "  << {\\repeat unfold 4 {d''8 ees''16} } \\\\ {\\repeat unfold 3 {\\appoggiatura g'8 f'4} } >>",
  "  c'16 ees' aes' c'' ees'' d'' c'' bes' aes' g' f' ees'",
  "  <c'' ees''>4. r",
  "  << {d''8. b'16 g''8 d'' b' g''} \\\\ {\\repeat unfold 4 {g'8 f'16} } >>",
  "  << {ees''8 aes'' aes' ees'' aes'' aes'} \\\\ {c'8. ees' aes' ees'} >>",
  #compás 75
  "  c'16 ees' aes' c'' ees'' d'' c'' bes' aes' g' f' ees'",
  "  << {\\tuplet 4/3 {bes'8 f'' ees'' d''} c''8 bes'4} \\\\ {d'4. r8. f'16 ees' d'} >>",
  "  << {r8. bes16 d' f' a'8 bes'4} \\\\ {\\repeat unfold 2 {\\appoggiatura cis'8 d'8 f'4} } >>",
  "  f''4 f''8 f'8. aes'16 g' f'",
  "  \\appoggiatura fis'8 g'4 \\appoggiatura a'8 bes'4 \\appoggiatura d''8 ees''4",
  #compás 80
  "  << {f''8.[ aes''16] c''8.[ f''16] aes'8.[ c''16]} \\\\ {aes'8 r c' r f' r} >>",
  "  << {r8 d'' cis'' d''4 ees''8} \\\\ {f'2.} >>",
  "  << {d''8. c'16 ees' g' c''4 r8} \\\\ {\\repeat unfold 2 {\\appoggiatura d'8 ees' c'4} } >>",
  "  << {\\appoggiatura g'8 aes'4 \\appoggiatura b'8 c''4 \\appoggiatura e''8 f''4} \\\\ {f'8. aes f' \\stemUp \\change Staff = \"MI\" aes \\change Staff = \"MD\" \\stemNeutral} >>",
  "  << {d''8. c''~ c''4.} \\\\ {f'4 g'16~ <ees' g'>~ <c' ees' g'>4.} >>",
  #compás 85
  "  ees''8. bes''16 ees''8 bes' ees'' bes'",
  "  << {g''8 f''4~ f''4.} \\\\ {r4. g'4 aes'8} >>",
  "  << {ees''8 aes'4 c''8 ees'4} \\\\ {r4 aes'16 g' aes'4 aes'8} >>",
  "  << {e'16[ dis' e'8] g'16[ fis' g'8] bes'16[ a' bes'8] } \\\\ {r8 \\repeat unfold 2 {c'16[ b c'8]} d'16 c' } >>",
  "  ees''16 c'' b' c'' d'' c'' g' c'' f' c'' ees'8",
  #compás 90
  "  r8. g'16 bes' d'' ees''4.",
  "  << {d''4 f''8[ ees''] d''4} \\\\ {<f' b'>4 <f' b'>~ <f' b'>8 f'} >>",
  "  g16 c' d' ees' f' g' g''8. g'16 g''8",
  "  ees''8. ees''16 c'' aes' ees'4 r8",
  "  f''8 b'4 <c'' ees''>4.",
  #compás 95
  "  g'8.[ g''16] d''8.[ c''16] b'8.[ g'16]",
  "  << {ees''4 ees''8 c''8. ees''16 aes'' c'''} \\\\ {r8 c'' aes' ees' aes' c''} >>",
  "  ees'16 c'' d'' c'' bes' c'' aes' bes'aes' g' f' aes'",
  "  << {\\appoggiatura cis''8 \\stemUp d''4 d''8 cis'' d''4 \\stemNeutral} \\\\ {r8 f'4 f' bes'8} >>",
  "  aes'8.[ aes''16] bes'8[ g''] d''[ f'']",
  #compás 100
  "  \\repeat unfold 3 {\\appoggiatura d''8 ees''4}",
  "  << {des''16 aes' g' aes' bes' aes' des'aes'ees'aes'f'g'} \\\\ {f'8. aes16 des'8 aes des' aes} >>",
  "  g'8 f'4 r4.",
  "  ees''8. c''16 g'8 ees'4.",
  "  << {d''8. c'' bes'16 a' bes' c'' d'' f''} \\\\ {\\change Staff = \"MI\" \\stemUp bes16 a bes \\change Staff = \"MD\" \\stemDown c' d' f' d'8. f' \\stemNeutral} >>",
  #compás 105
  "  << {\\repeat \"unfold\" 3 { \\appoggiatura c''8 bes'4 } } \\\\ { \\repeat unfold 2 {r16 g' f' e' d' c'} } >>",
  "  g'8. aes'8 bes'16 ees''8. d''8 ees''16",
  "  << {f''16 c'' b' c'' des'' c'' aes' c'' g' c'' f' c''} \\\\ {r8 aes' r f' r c'} >>",
  "  << {aes'4. aes'16 g' f' g' aes' bes'} \\\\ {f'4. f'8 c' f'} >>",
  "  c'16 f' aes' c'' f'' ees'' d'' c'' bes' aes' g' f'",
  #compás 110
  "  \\repeat unfold 2 {\\appoggiatura fis'8 g' bes'4}",
  "  << {r8. ees'16 aes' c'' d''8 ees''4} \\\\ {\\appoggiatura b'8 c''4. r8. c''16 b' c''} >>",
  "  aes'16 g' bes' c'' ees'' f'' ees'' d'' c'' bes' aes' g'",
  "  << {r4 d''16 c'' \\tuplet 4/3 {bes'8 a' bes' c''} } \\\\ {\\repeat unfold 2 {\\stemDown \\appoggiatura b8 \\stemDown c' c''4 \\stemNeutral } } >>",
  "  << {\\appoggiatura e''8 f''4 \\appoggiatura d''8 ees''4 \\appoggiatura cis''8 d''4} \\\\ {f'16[ e' f'8] r16 f'16[ e' f'~ f'8] r} >>",
  #compás 115
  "  ees'8. ees''16 ees'8 ees'' ees'4",
  "  g''16 bes'' ees''8 g'' ees''4 bes'8",
  "  << {r8. c'16 f' aes' b'8 c''4} \\\\ {aes'2.} >>",
  "  << {g''8 g'16 c'' ees'' g'' c''4 c''8} \\\\ {ees'8 c' g' ees' ees'4} >>",
  "  ees''8. c''16 c'''8 aes'' ees'' c'''",
  #compás 120
  "  << {r8. f'16 aes' c'' e''8 f''4} \\\\ {r4. r8. aes'16 bes' aes'} >>",
  "  << {c''2.} \\\\ {r16 g' ees' c'~ c'2} >>",
  "  c''16 g' fis' g' aes' g' ees' g' d' g' c' g'",
  "  \\appoggiatura d'8 ees'4 \\appoggiatura e'8 f'4 \\appoggiatura fis'8 g'4",
  "  <aes' c''>2.",
  #compás 125
  "  << {c''2.} \\\\ {e'2.} >>",
  "  \\appoggiatura d''8 ees''4 \\repeat unfold 2 {\\appoggiatura d'8 ees'4}",
  "  << {r4 d''16 ees'' d''8. c''8 bes'16} \\\\ {\\appoggiatura e'8 \\stemDown f'4. r \\stemNeutral} >>",
  "  c'16 f' g' f' ees' f' c'' f' bes' f' aes' f'",
  "  << {g''8 b''4 d''8 b'4} \\\\ {r4 f''16 f' \\tuplet 4/3 {f'8 g' ees' f' } } >>",
  #compás 130
  "  g''16 bes'' ees''8 g'' ees''4 bes'8",
  "  f''8 ees''4 r8 d'' ees''",
  "  << {aes'8. bes'16 aes'8 c'' aes'4} \\\\ {c'8 ees'4~ ees'4.} >>",
  "  << {bes'8 aes'4~ aes'4.} \\\\ {ees'8. c'8 d'16 ees'8. f'8 ees'16} >>",
  "  < f'' aes''>4 <ees'' g''> <d'' f''>",
  #compás 135
  "  << {\\tuplet 4/3 {ees''8 d'' c'' d''} aes''8 ees''4} \\\\ {r4 ees'16 aes' \\tuplet 4/3 {c''8 bes' aes' c''} } >>",
  "  c'16 ees' aes' c'' ees'' d'' c'' bes' aes' g' f' aes'",
  "  g''4 g''8 g'8. b'16 a' g'",
  "  ees''8. c''16 c'''8 aes'' ees'' c'''",
  "  << {f'8.[ des''16] aes'8.[ f''16] des''8.[ aes''16] } \\\\ {aes16[ g aes8] des'16[ c' des'8] f'16[ e' f'8] } >>",
  #compás 140
  "  << {aes'8.[ f'16] c''8.[ aes'16] f''8.[ c''16] } \\\\ {r8. f16 aes c' e'4 f'8} >>",
  "  r8 d' ees'4 r8 ees'",
  "  ees'4 ees'8 c'8. ees'16 f' g'",
  "  << {\\repeat unfold 3 {bes'16[ c' e' g']} } \\\\ {\\repeat unfold 3 {\\stemDown \\appoggiatura d'8 \\stemDown c'4 \\stemNeutral} } >>",
  "  << {f'16 bes' d''4 f''16 f' bes'4} \\\\ {r4 d'16 c' \\tuplet 4/3 {d'8 c' d' ees'} } >>",
  #compás 145
  "  \\appoggiatura b'8 c''4 \\appoggiatura a'8 bes'4 \\appoggiatura g'8 aes'4",
  "  aes''8.[ c'''16] g''8[ bes''] f''4",
  "  g16 d' ees' f' fis' g' g''8. g'16 g''8",
  "  << {aes'4 aes'8 f'8. aes'16 bes' c''} \\\\ {f'16[ e' f'8] r16 f'[ e' f'8] r8.} >>",
  "  <g'' bes''>4. <ees'' g''>",
  #compás 150
  "  f''8 ees''4 r8 d' ees'",
  "  << {d''8.[ d'''16] b''8.[ g''16] f''8.[ d''16] } \\\\ {b'16 f' e' f' g' f' d' f' c' f' b8} >>",
  "  c''8. aes'16 g' f' ees'8. d'8 ees'16",
  "  << {r8. f''16 c'' aes' g'8 f'4} \\\\ {\\stemDown \\appoggiatura g'8 \\stemDown aes'4. r4 \\appoggiatura g'8 aes' \\stemNeutral} >>",
  "  << {c'16[ bes c'8] ees'16[ d' ees'8] aes'16 g' aes' ees''} \\\\ {aes8. bes c' ees'} >>",
  #compás 155
  "  << {c''16 c''' c''8 c'' c'4.} \\\\ {ees'2 r4} >>",
  "  << {aes''16 g'' f'' ees'' c'' bes' aes'4 ees''8} \\\\ {c''8 c'' ees' ees' c' c'} >>",
  "  aes'8 f'16 aes' c'' f'' f'4 f'8",
  "  ees''8 ees' ees'16 f' g'8 g'' g''16 f''",
  "  << {c''8. c'''16 c''8 c''' c'' c'''} \\\\ {ees'16 d' ees'4 ees' d'16 ees'} >>",
  #compás 160
  "  f''8 ees''4 r8 d' ees'",
  "  r8. g'16 bes' d'' ees''4.",
  "  <c'' ees''>4. <aes' c''>",
  "  << {f'16 bes' d''4 f''16 f' d''4} \\\\ {\\repeat unfold 2 {\\stemDown \\appoggiatura e'8 \\stemDown f'4. \\stemNeutral} } >>",
  "  ees''8. ees'16 ees''8 ees''4.",
  #compás 165
  "  << {d''4. c''} \\\\ {f'4. ees'} >>",
  "  aes'16 c'' f'' aes'' c''' bes'' aes'' g'' f'' ees'' d'' f''",
  "  << {ees''8 f''16 ees''8.~ ees''16 f''8. ees''8} \\\\ {c''4.~ c''8. c'} >>",
  "  f'4 f'8 c'8. f'16 aes' c''",
  "  g'16 ees'' d'' c'' bes' aes' fis'8 g' g''",
  #compás 170
  "  << {d''8 c''4~ c''4.} \\\\ {r4 aes'16 g' aes'8 aes'4} >>",
  "  << {f'8. des'8 ees'16 f'8. g'8 aes'16} \\\\ {\\repeat unfold 2 {r8 aes4} } >>",
  "  << {c''2.} \\\\ {aes'2.} >>",
  "  c''16 c''' ees''8 aes'' ees''4 c''8",
  "  g'8. g''16 g'8 g'' g' g''",
  #compás 175
  "  << {r8. f''16 bes' d'' bes'4 f'8} \\\\ {\\stemDown \\appoggiatura e'8 \\stemDown f'4 \\appoggiatura d'8 ees'4 \\appoggiatura cis'8 d'4 \\stemNeutral } >>",
  "  << {d''4. d''16 c'' b' c'' d'' g''} \\\\ {d'8. aes'8 g'16 f'8. ees'8 d'16} >>",
  "  g''16 f'' ees'' d'' c'' g' ees'4.",
  "  r8. c''16 d'' ees'' bes'8 aes'4",
  "  << {r8 f'' e'' f''4 g''8} \\\\ {\\repeat unfold 2 {\\stemDown \\appoggiatura g'8 \\stemDown aes'4. \\stemNeutral}} >>",
  #compás 180
  "  << {\\appoggiatura cis''8 d'' bes'4 \\appoggiatura cis''8 d'' f''4} \\\\ {f'4 d' bes'} >>",
  "  ees''8. c'''16 ees''8 aes' ees'' aes'",
  "  << {c''8 bes' aes' ees''8. aes'} \\\\ {ees'4 ees'16 d' ees'4 d'16 ees'} >>",
  "  << {b'4 c''8 c''4.} \\\\ {\\appoggiatura fis'8 g' ees'4 ees'4.} >>",
  "  f''8 ees''4 r8 d'' ees''",
  #compás 185
  "  \\repeat unfold 2 {\\appoggiatura d''8 ees'' c''4}",
  "  << {f'8. f'' des'' aes'} \\\\ {aes8. des'16 aes8 des' aes des'} >>",
  "  << {aes'8. c''16 aes'8 f''4 aes''8} \\\\ {\\repeat unfold 2 {f'8[ aes'16 g']} f'8 c''} >>",
  "  << {aes'16 c'' ees''4 aes''16 aes' ees''4} \\\\ {c'4 ees'16 aes' c''4 c''16 aes'} >>",
  "  << {c'''4 c'''8 c''8. ees''16 d'' c''} \\\\ {\\stemUp \\tupletUp \\tuplet 4/3 {\\change Staff = \"MI\" ees'8 \\change Staff = \"MD\" \\stemDown ees'' d'' c''}\\tupletNeutral g'4 ees'8 \\stemNeutral} >>",
  #compás 190
  "  g'8. g''16 g'8 g'' g' g''",
  "  aes'16[ c'' f'' aes''] g''[ ees'' bes' aes'] g'[ b' d'' f'']",
  "  \\repeat unfold 2 {\\appoggiatura b'8 c'' g'4}",
  "  << {b'8 c''4~ c''4.} \\\\ {f'8 ees'4~ ees'4.} >>",
  "  g'8. aes'8 bes'16 ees''8. d''8 ees''16",
  #compás 195
  "  << {c''8. bes'16 c''8 bes' c'' bes'} \\\\ {g'8 c'4 g'16 \\change Staff = \"MI\" \\stemUp aes bes c' \\change Staff = \"MD\" \\stemDown d' e' \\stemNeutral} >>",
  "  ees''4. ees''4 c''16 d''",
  "  << {d''8. d'''16 d''8 d''' d'' d'''} \\\\ {\\tupletUp \\tuplet 4/3 {f'8 b' \\change Staff = \"MI\" \\stemUp aes'! \\change Staff = \"MD\" \\stemDown f'} \\tupletNeutral f'8. d' \\stemNeutral } >>",
  "  \\repeat unfold 3 {\\appoggiatura d''8 ees''4}",
  "  << {\\stemUp \\appoggiatura e''8 \\stemUp f''4 f''8 e''!8 f''4 \\stemNeutral} \\\\ {\\repeat unfold 2 {r8 \\appoggiatura g'8 aes' f'} } >>",
  #compás 200
  "  ees''8. bes'16 bes''8 g'' ees'' bes''",
  "  << {bes'4 bes'16 c'' bes'4.} \\\\ {r8 f' \\appoggiatura cis'8 d'4 f'} >>",
  "  d'16 g' b' d'' g'' f'' ees'' d'' c'' b' a' g'",
  "  << {aes16 c' f' g' aes' bes' c''4.} \\\\ {c''4. aes'} >>",
  "  << {c''8. g'16 g''8 ees'' c'' g''} \\\\ {f'8 ees'4~ ees'4.} >>",
  #compás 205
  "  b'8 c''4 fis'8 g'4",
  "  r16 g' a' b' c'' d'' <e' g' c'' e''>4.\\arpeggio",
  "  f''8 ees''4 r8 d' ees'",
  "  << {aes'8.[ ees'16] c''8.[ aes'16] ees''8.[ c''16] } \\\\ {r8 c' r ees' r aes'} >>",
  "  aes'8. f'16 aes' c'' f''4 r8",
  #compás 210
  "  << {r4 d''16 c'' \\tuplet 4/3 {d''8 c'' d'' ees''} } \\\\ {bes'8 f'4~ \\tuplet 4/3 {f'8 aes' f' g'} } >>",
  "  << {bes'8 e'' f'' r g'' bes'} \\\\ {\\tuplet 4/3 {g'8 f' e' d'} \\appoggiatura b8 c' g'4} >>",
  "  c''8.[ ees''16] g'8.[ c''16] ees'8.[ g'16]",
  "  << {aes'8. f'8 g'16 aes'8. bes'8 aes'16} \\\\ {\\repeat unfold 2 {f'16[ aes bes c']} f'8[ c']} >>",
  "  c'''16[ aes'' ees'' c''] bes'[ ees'' g'' bes''] aes''[ f'' d'' aes']",
  #compás 215
  "  << {f'8 des''4 aes'8 f''4} \\\\ {r4 aes16 f' des'4 aes8} >>",
  "  \\appoggiatura fis'8 g'4 \\appoggiatura a'8 bes'4 \\appoggiatura d''8 ees''4",
  "  <ees' g'>2.",
  "  << {bes'16 c'' bes'4 bes' c''16 bes'} \\\\ {f'8. d' bes8 c' d'} >>",
  "  d''16 g' fis' g' aes' g' d' g' c' g' b g'",
  #compás 220
  "  << {d''8 g'' b' c''4.} \\\\ {f'16 e' f'4 ees'4.} >>",
  "  f''8. f'16 f''8 f' f'' f'",
  "  << {d''8.[ g''16] b'8.[ d''16] g'8.[ b'16]} \\\\ {f'8. \\change Staff = \"MI\" \\stemUp d' \\change Staff = \"MD\" \\stemDown f'4 d'8 \\stemNeutral} >>",
  "  \\repeat unfold 3 {\\appoggiatura d'8 ees'4}",
  "  ees''16 ees' ees'8 ees' ees'4.",
  #compás 225
  "  c''8.[ aes''16] bes'8.[ g''16] b'8.[ f''16]",
  "  << {aes'4.~ aes'4 g'16 aes'} \\\\ {f'8. c'8 d'16 e'8. f'8 c'16} >>",
  "  ees''8. bes'8 d''16 ees''8. f''8 ees''16",
  "  << {\\repeat unfold 2 {\\appoggiatura e''8 \\stemUp f'' c''4 \\slurUp} \\stemNeutral} \\\\ {r4 aes'16 g' aes'4 g'8} >>",
  "  << {\\repeat unfold 2 {\\appoggiatura b'8 \\stemUp c'' g''4 \\stemNeutral} } \\\\ {\\repeat unfold 3 {r8 ees'} } >>",
  #compás 230
  "  aes'8. bes16 d'8 bes' ees' g'",
  "  c''8.[ aes'16] bes'8.[ g'16] aes'8.[ f'16]",
  "  << {bes'8. g'16 a'8 bes' c'' bes'} \\\\ {\\repeat unfold 5 {c'16 d'} c' e'} >>",
  "  << {c''16 b' c''4 c'' b'16 c''} \\\\ {r8. ees''16 c'' aes' d'8 ees'4} >>",
  "  g'8.[ ees''16] aes'8.[ ees''16] bes'8.[ ees''16]",
  #compás 235
  "  <bes' ees''>4. <bes' ees''>4 bes'16 d''",
  "  << {aes''16 f'' c''4~ c'' c''8} \\\\ {f'4 aes'8~ aes'4 aes'8} >>",
  "  << {d''8 cis''16 d''8.~ d''16 cis''8. d''8} \\\\ {f'16 e' f'4 f' e'16 f'} >>",
  "  << {f'8 bes'4~ bes'4.} \\\\ {r4 d'8 f'4.} >>",
  "  << {aes'8. ees'16 ees''8 c'' aes' ees''} \\\\ {ees'16 d' ees'4 ees' d'16 ees'} >>",
  #compás 240
  "  << {f'8. des'16 des''8 aes' f' des''} \\\\ {r4 \\change Staff = \"MI\" \\stemUp aes16 g \\change Staff = \"MD\" \\stemDown \\tuplet 4/3 {aes8 g \\change Staff = \"MI\" \\stemUp aes bes} \\change Staff = \"MD\" \\stemNeutral } >>",
  "  << {c''2.} \\\\ {ees'} >>",
  "  g'8. ees'8 f'16 g'8. aes'8 g'16",
  "  << {<d''f''>4 <c'' ees''> <b' d''>} \\\\ {f'16 e' f'4 f' g'16 f'} >>",
  "  ees''8. c'''16 ees''8 aes' ees'' aes'",
  #compás 245
  "  << {<c' f' aes' c''>2.\\arpeggio} \\\\ {r4 aes'8 c'' aes'4} >>",
  "  g'8. g16 b d' f'4 r8",
  "  << {\\appoggiatura b''8 \\stemUp c'''4 \\slurUp \\appoggiatura fis''8 g''4 \\appoggiatura b'8 c''4 \\stemNeutral} \\\\ {ees''8. ees'' c''8 g' ees'} >>",
  "  aes'16 g' bes' c'' ees'' f'' ees'' d'' c'' bes' aes' g'",
  "  << {bes'16 f' g' aes' bes' c'' d'' ees'' f'' g'' aes'' bes''} \\\\ {d'4 ees' f'} >>",
  #compás 250
  "  \\repeat unfold 2 {\\appoggiatura fis'8 g' ees'4}",
  "  r8. f'16 g' aes' c''8 f' aes'",
  "  c''8.[ ees''16] bes'8[ ees''] aes'4",
  "  << {g'8 aes'4 r8 bes''8 aes''} \\\\ {f'8. c' r8 f'16 e' f'8} >>",
  "  g''16 f'' ees'' d'' bes' aes' g'4 g''8",
  #compás 255
  "  << {r8. ees''16 aes' c'' aes'4 ees'8} \\\\ {<aes ees'>4. <aes ees'>8. r} >>",
  "  r8. aes''16 bes'' c''' g''8 f''4",
  "  << {d''4 f''16 ees'' d''4 ees''8} \\\\ {r8 f' ees' f'4 r8} >>",
  "  << {c''8 bes'4~ bes'4.} \\\\ {\\appoggiatura d'8 \\stemDown c' g'4 r16 g' f' e' d' c' \\stemNeutral } >>",
  "  <bes' ees''>4. <bes' ees''>4 bes'16 d''",
  #compás 260
  "  << {aes'16 g'' f'' c'' aes' g' f'4 f''8} \\\\ {c'8 f'4 aes'8 c''4} >>",
  "  g'8.[ ees''16] aes'8.[ ees''16] bes'8.[ ees''16]",
  "  ees''8 ees'4~ ees'4.",
  "  << {aes16 bes c' des' ees' f' f'8. f''16 f'8} \\\\ {r4. aes16 bes \\change Staff = \"MI\" \\stemUp c' des' \\change Staff = \"MD\" \\stemDown ees' f' \\stemNeutral} >>",
  "  << {r8 ees'' d'' ees''4 c''8} \\\\ {c''8 r4 r4.} >>",
]
todoMI = [
  "  bes,16 a, bes,4 bes,,4.",
  "  \\repeat unfold 2 {r8 <f aes c'>8 <f aes c'>}",
  "  \\appoggiatura e8 f4 \\appoggiatura d8 ees4 \\appoggiatura fis8 g4",
  "  \\repeat unfold 2 {r8 <aes c'ees'>8 <aes c' ees'>}",
  #compás 5
  "  r8 <f aes c' ees'> <g bes d' ees'> g, <f g b>4",
  "  c8. aes ees c",
  "  \\repeat unfold 2 {des8[ f16 ees]} des8[ aes]",
  "  aes,8 f ees f g g,",
  "  aes16 g f ees c bes, aes,4 aes8",
  #compás 10
  "  g16 aes bes d' ees' f' ees' d' c' bes aes g",
  "  g4 f ees",
  "  r8[ aes, ees16 r] r[ bes8. r16 <bes, d>]",
  "  g4 f ees",
  "  des8. des,16 f, aes, des4.",
  #compás 15
  "  fis8 g4 d'8 ees'4",
  "  g4 g,8 b,8. b,16 d g",
  "  \\repeat unfold 3 {\\appoggiatura e8 f4}",
  "  f,4 aes, c",
  "  c8 aes g aes bes bes,",
  #compás 20
  "  ees4 ees'8 r4 ees8",
  "  <g, b, d g >2.\\arpeggio",
  "  <c, c>2.",
  "  aes16 f ees d c bes, aes, bes, c f aes8",
  "  r8 <ees g> <ees g> r <g bes> <g bes>",
  #compás 25
  "  b,8 c4 b8 c'4",
  "  r8. c16 ees g c'4 c8",
  "  \\repeat unfold 2 {\\appoggiatura g8 aes ees4}",
  "  d8. bes16 f8 d bes, d",
  "  e16 c, d, e, f, g, aes, bes, c d e e,",
  #compás 30
  "  \\grace s8 r8 c r ees r g",
  "  fis8 g4 fis,8 g,4",
  "  f,8 f ees16 f g8 g, a,16 b,",
  "  r8. c'16 g ees c4 r8",
  "  <des, f, aes, des>2.\\arpeggio",
  #compás 35
  "  c8 ees g c' ees g",
  "  <c, c>2.\\arpeggio",
  "  <aes, aes>4.\\arpeggio <bes, bes>",
  "  f,,4 f8 f,4 f8",
  "  r8. g16 ees c g,8. g",
  #compás 40
  "  r4 <g, b, d g>2\\arpeggio",
  "  ees8 <g bes>4 <ees, ees>8 bes4",
  "  d8. d,16 d8 d, d4",
  "  r8 <c ees g c'> <c ees g c'>16 r r4 <c ees g c'>8",
  "  r8 <aes c' ees'> <bes d' ees'> bes, <aes d' f'>4",
  #compás 45
  "  \\repeat unfold 2 {\\appoggiatura g8 aes ees4}",
  "  e16 d e4 e d16 e",
  "  f,8. f16 f,8 f f, f",
  "  r8 <g bes ees'>4 r8 <g, bes, ees>4",
  "  <bes,, bes,>4 <bes, bes> <bes,, bes,>",
  #compás 50
  "  c,4 c8 ees8. ees16 g c'",
  "  \\repeat unfold 2 {e8 <g c'>4}",
  "  aes,8[ aes] g,[ g] f,[ f]",
  "  r8 <aes, ees aes>8 <aes, ees aes> r8. <aes, ees aes>8 r16",
  "  b,8 g16 g, b, d g4 b,8",
  #compás 55
  "  r8 <c ees g> <c ees g> <c ees g>4.\\arpeggio",
  "  c,2 aes,8 c",
  "  \\repeat unfold 2 {aes8 <c' ees'>4}",
  "  \\repeat unfold 3 {\\appoggiatura e8 f4}",
  "  \\repeat unfold 2 {<bes, f>4.}",
  #compás 60
  "  r8 <g c' ees'>8 <g c' ees'>16 r r8. <g c' ees'>8 r16",
  "  r8. g,16 c ees g8 g, g",
  "  r8 <aes, c f>4 r <f, c aes>8",
  "  r8. f16 e f \\appoggiatura e,8 f,4.",
  "  \\repeat unfold 2 {<des, aes, des>4.}",
  #compás 65
  "  aes4 c8 aes,8. c16 ees aes",
  "  aes,8. aes16 f c f,4 \\ottava #-1 f,,8 \\ottava #0",
  "  f16 ees des c aes, g, f,4 f8",
  "  bes4 ees g,8. g16",
  "  aes4 aes, aes",
  #compás 70
  "  <g,, g,>4. <g,, g,>",
  "  aes8. aes,16 aes8 aes, aes aes,",
  "  c8 c'16 c ees g c'4.",
  "  g16 d cis d ees d b, d a, d g,8",
  "  c8.[ aes,16] ees8.[ c16] aes8.[ ees16]",
  #compás 75
  "  aes8. aes,16 aes8 aes, aes aes,",
  "  bes,8 d ees f4 bes,8",
  "  d4 d, d",
  "  r8 <aes, c f>4\\arpeggio~ <aes, c f>4.",
  "  ees8 g d' ees' ees g",
  #compás 80
  "  \\repeat unfold 2 {\\appoggiatura g,8 f, f4}",
  "  bes,,4 bes8 bes, bes4",
  "  g,4 g8 ees8. ees16 c g,",
  "  r8 f, r aes, r c",
  "  c,8 c4~ c4.",
  #compás 85
  "  g16 aes bes d' ees' f' ees' d' c' bes aes g",
  "  r8. f,16 aes, c e8 f4",
  "  <c aes>4. <c aes>",
  "  <e, e>8. <e,, e,> <e,, e,> <e, e>",
  "  c'8 g16 aes g f ees f g c' c8",
  #compás 90
  "  <ees g bes ees'>2\\arpeggio ees,4",
  "  g,16 a, b, d e f g f d b, g,8",
  "  c8. c'16 c8 c' c4",
  "  aes4 c8 aes,8. c16 ees aes",
  "  g,4 d16 b, c4.",
  #compás 95
  "  r8 <b, g> <b, g>16 r r8. <b, g>8 r16",
  "  aes,8. aes16 aes,8 aes aes, aes",
  "  \\appoggiatura g8 aes4 \\appoggiatura a8 bes4 \\appoggiatura a,8 bes,4",
  "  r8. bes,,16 d, f, a,8 bes,4",
  "  r8[ f ees16 r] r[ g8. r16 <b, d>]",
  #compás 100
  "  aes,8[ aes] bes,[ bes] c[ c']",
  "  \\ottava #-1 des,,4 \\ottava #0 des, <des f aes>\\arpeggio",
  "  r8. g,16 b, d g8 g, g",
  "  c4 ees c",
  "  f8 ees d bes, c d",
  #compás 105
  "  e4 e,8 e4 d16 e",
  "  g8 g,16 bes, ees g d8 ees4",
  "  \\repeat unfold 2 {\\appoggiatura e8 f c4}",
  "  f,16 g, aes, bes, c g f8. c16 aes, f,",
  "  aes,8 f16 aes, bes, c f4 f,8",
  #compás 110
  "  r8[ ees g16 r] r[ ees'8. r16 <g bes>]",
  "  r8 aes g aes4 aes,8",
  "  r8 <aes, c ees aes>4~\\arpeggio <aes, c ees aes>4.",
  "  e8. e,16 e8 e, e e,",
  "  g,8 g b16 a g8 g, a,16 b,",
  #compás 115
  "  c'16 bes aes g ees d c4 c'8",
  "  r16 g,16 aes, bes, c d ees f g4",
  "  \\ottava #-1 f,,8 \\ottava #0 f,4~ f,4.",
  "  g4 g8 g,8. c16 ees g",
  "  r8 <aes, c ees>4 r8 <aes c' ees'>4",
  #compás 120
  "  <f, aes, c f>2.\\arpeggio",
  "  c4 ees16 g c'4.",
  "  r8. c16 ees g c'8 c4",
  "  g,8.[ g16] f,8[ f] ees,[ ees]",
  "  r8. f16 c aes, f,4.",
  #compás 125
  "  c2.",
  "  c8.[ c'16] c8[ c'] c4",
  "  bes,,8 bes,4~ bes,4.",
  "  r8 <aes, c f>8 <aes, c f>16 r r8 <aes, c f>4",
  "  \\ottava #-1 g,,8. g,16 g,,8 g, g,, g, \\ottava #0",
  #compás 130
  "  r16 g, aes, bes, c d ees f g4",
  "  <ees g bes ees'>4.\\arpeggio <g bes ees' g'>\\arpeggio",
  "  c16 bes, c ees f g aes8. c'",
  "  c4 aes, c",
  "  <f, f>4.\\arpeggio <g, g>",
  #compás 135
  "  \\appoggiatura g8 aes4. \\appoggiatura g,8 aes,4.",
  "  \\appoggiatura g8 aes ees4 \\appoggiatura a8 bes bes,4",
  "  b8 g d b, d g,",
  "  r8 <aes, c ees>4 r8 <aes c' ees'>4",
  "  des8. aes f des",
  #compás 140
  "  <f, aes, c f>4.\\arpeggio r16 f, aes, c f8",
  "  \\repeat unfold 2 {\\appoggiatura b8 c' c4}",
  "  c'8. c16 ees g c'8 c r",
  "  e,8. e16 e,8 e e, e",
  "  d8 bes, f, d,4 bes,8",
  #compás 145
  "  aes,8 aes g16 aes bes8 bes, aes,16 bes,",
  "  r8 f r ees r g",
  "  r8 aes, g,4 b,",
  "  f8. f,16 aes, c f8 f, r",
  "  r8 \\repeat unfold 2 {<ees g>} r \\repeat unfold 2 {<g bes>}",
  #compás 150
  "  aes8 ees16 f ees d c d ees aes aes,8",
  "  r8 \\repeat unfold 2 {<g d'>} r8. <g, d>8 r16",
  "  r8 ees g, r <c ees g c'>4",
  "  f,4 f f,",
  "  \\repeat unfold 2 {c8[ ees16 d]} c8 c'",
  #compás 155
  "  <c, c>4. \\ottava #-1 <c,, c,> \\ottava #0",
  "  \\repeat unfold 2 {<aes, ees>4.}",
  "  \\repeat unfold 2 {\\appoggiatura e8 f aes,4}",
  "  <g, bes, ees g>4\\arpeggio <ees g bes ees'>2\\arpeggio",
  "  g4 g, \\ottava #-1 g,, \\ottava #0",
  #compás 160
  "  r8. c16 ees g c'8 c4",
  "  <ees g bes ees'>2\\arpeggio ees,4",
  "  aes16 g f ees c bes, aes,4 aes8",
  "  \\appoggiatura a8 bes4 \\appoggiatura e8 f4 \\appoggiatura a,8 bes,4",
  "  c8 <ees g>4 <c, c>4.",
  #compás 165
  "  <c, ees, g, c>2.\\arpeggio",
  "  \\appoggiatura e8 f c4 \\appoggiatura d8 ees g,4",
  "  <aes aes'>4 <aes, aes> <aes,, aes,>",
  "  r8 aes, aes,4 f,",
  "  \\repeat unfold 2 {r8 <ees g bes> <ees g bes>}",
  #compás 170
  "  <f, aes, c f>2.\\arpeggio",
  "  des,4 aes, des",
  "  aes16 g f c aes, g, f,4 f8",
  "  \\repeat unfold 2 {\\appoggiatura g8 aes ees4}",
  "  c4 ees g",
  #compás 175
  "  \\repeat unfold 2 {<bes, f>4.}",
  "  <b, d f aes>4.\\arpeggio <g, g>",
  "  c8 c'4 r8 c4",
  "  aes8 aes,16 aes bes ees bes,4 bes,8",
  "  f,8 f4~ f4.",
  #compás 180
  "  r8 <bes, d f bes>4\\arpeggio~ <bes, d f bes>4.",
  "  r8 <aes c' ees'>8 <aes c' ees'>16 r r8. <aes c' ees'>",
  "  aes,16 bes, c4 aes16 aes, c4",
  "  c16 b, c d ees g c'4 r8",
  "  <ees g bes ees'>4.\\arpeggio <g bes ees' g'>\\arpeggio",
  #compás 185
  "  r8[ c ees16 r] r[ c'~] c'4",
  "  <des, des>4. <f aes des'>",
  "  \\ottava #-1 f,,4. \\ottava #0 <f, aes, c f>\\arpeggio",
  "  aes,8[ g16 aes] aes,8[ aes16 g] aes,8[ aes]",
  "  g8 ees c g, c g,",
  #compás 190
  "  r8 b, b, r b,4",
  "  f,8 <f aes>4 g,8 <b, g>4",
  "  \\grace s8 \\repeat unfold 2 {r8 <c ees g> <c ees g>}",
  "  c2.",
  "  g8 g,16 bes, ees g d8 ees4",
  #compás 195
  "  <e g>4 e, <e g>",
  "  \\repeat unfold 2 {aes8 <c' ees'>4}",
  "  r8 g b, d b, g,",
  "  aes,8[ aes] bes,[ bes] c[ c']",
  "  <f c'>4. <f c'>",
  #compás 200
  "  r8 <g bes ees'>4 r8 <g, bes, ees>4",
  "  f,16 bes, d4 f16 f, d4",
  "  r8 <g, d b>4\\arpeggio r <b, d g>8",
  "  <f, c>4.~ <f, c>4 <f, f>8",
  "  \\repeat unfold 2 {\\appoggiatura aes8 g c'4}",
  #compás 205
  "  c'16 bes aes g ees d c4 c'8",
  "  b,8 c4 c'8 c4",
  "  aes8 ees16 f ees d c d ees aes aes,8",
  "  \\repeat unfold 2 {c8 <ees aes>4}",
  "  f,4 f f,",
  #compás 210
  "  bes,4 bes16 aes bes4 bes,8",
  "  \\ottava #-1 \\repeat unfold 6 {< e,, e,>16} \\ottava #0 \\repeat unfold 6 {< e, e> }",
  "  r8 c' c ees8. ees16 g c'",
  "  <f, aes, c f>2\\arpeggio r4",
  "  aes,8 <aes c'>4 bes,8 <d bes>4",
  #compás 215
  "  des2 <f des'>4",
  "  ees8 g d' ees' ees g",
  "  r8. ees'16 bes g ees4 ees'8",
  "  d8. f16 bes8 f8. d",
  "  r8 g, r b, r d",
  #compás 220
  "  g,4. c",
  "  r8 aes, c f aes, c",
  "  \\repeat unfold 2 {g,8 g4}",
  "  c'8 c16 c' g ees c4 c8",
  "  <c ees g c'>2.\\arpeggio",
  #comp´s 225
  "  r8 f r ees r g",
  "  f,8[ f] g,[ g] aes,[ aes]",
  "  \\repeat unfold 2 {r8 <aes c' ees'> <aes c' ees'>}",
  "  f,8[ e16 f] f,8[ f16 e] f,8[ f]",
  "  <g c' ees'>4\\arpeggio \\ottava #-1 g,, \\ottava #0 <g, c ees>\\arpeggio",
  #compás 230
  "  bes,4 f16 d d8. ees",
  "  r8 aes r bes r bes,",
  "  \\repeat unfold 3 {\\appoggiatura f8 e4}",
  "  <aes, c ees aes>2.\\arpeggio",
  "  \\repeat unfold 2 {g8 <bes ees'>4}",
  #compás 235
  "  r16 g, aes, bes, c d ees f g4",
  "  \\ottava #-1 f,,4. \\ottava #0 c16 aes, f,4",
  "  r8. \\ottava #-1 bes,16 f, d, a,,8 bes,,4 \\ottava #0",
  "  d,2 bes,8 d",
  "  r8 \\repeat unfold 2 {<c ees aes>} r8. <c ees aes>16 r r",
  #compás 240
  "  \\stemDown \\repeat unfold 2 {<des, aes,>4 r8} \\stemNeutral",
  "  r8. c16 g, ees, c,4.",
  "  <c ees g c'>2\\arpeggio r4",
  "  <g,, g,>4. <g b d'>",
  "  r8 <aes c' ees'> <aes c' ees'>16 r r8. <aes c' ees'>",
  #compás 245
  "  \\ottava #-1 f,,16 e,, f,,4 f, aes,16 f, \\ottava #0",
  "  b,4 b8 g8. g16 d b,",
  "  g,8 ees16 g, c ees g4 g,8",
  "  r8 <aes, c ees aes>4\\arpeggio~ <aes, c ees aes>4.",
  "  \\repeat unfold 2 {bes,8 <d f bes>4}",
  #compás 250
  "  c16 b, c d ees g c'4 r8",
  "  g,8 aes,4 f,4.",
  "  r8 aes r bes r bes,",
  "  r8. f,16 aes, c f8 f,4",
  "  ees8 ees'16 ees g bes ees'8 ees4",
  #compás 255
  "  c16 aes, bes, c d ees f g aes bes c' c",
  "  f8 f,16 f g ees g,4 g,8",
  "  \\ottava #-1 bes,4 bes,, bes, \\ottava #0",
  "  e8. c8 d16 e8. f8 e16",
  "  r16 g, aes, bes, c d ees f g4",
  #compás 260
  "  \\repeat unfold 2 {r8 <f aes c'> <f aes c'>}",
  "  \\repeat unfold 2 {g8 <bes ees'>4}",
  "  c4 c'8 c4.",
  "  des8. des,16 \\stemDown des8 des, des r \\stemNeutral ",
  "  r8. aes16 ees c aes,4.",
]
c01 = [35, 174, 142, 192, 30, 242, 205, 50, 160, 122, 92]
c02 = [190, 16, 202, 95, 54, 102, 246, 219, 40, 137, 147]
c03 = [62, 128, 78, 251, 209, 23, 52, 168, 157, 221, 109]
c04 = [177, 115, 212, 25, 250, 26, 89, 141, 152, 223, 43]
c05 = [45, 150, 248, 65, 100, 227, 196, 9, 119, 181, 75]
c06 = [11, 24, 106, 234, 184, 48, 161, 259, 85, 216, 130]
c07 = [44, 136, 145, 214, 37, 231, 97, 178, 252, 12, 19]
c08 = [123, 41, 169, 158, 68, 217, 110, 20, 230, 254, 15]
#c09 = [93, 198, 57, 138, 207, 244, 71, 173, 112, 162, 4]
#c10 = [194, 90, 10, 116, 149, 13, 261, 131, 79, 235, 200]
c09 = [173, 207, 112, 93, 198, 4, 57, 162, 138, 244, 71]
c10 = [13, 149, 194, 261, 131, 200, 90, 235, 10, 79, 116]
c11 = [5, 166, 32, 191, 134, 225, 3, 256, 146, 99, 8]
c12 = [126, 164, 55, 224, 103, 33, 185, 94, 262, 72, 206]
c13 = [107, 260, 153, 86, 17, 63, 120, 228, 179, 47, 199]
c14 = [96, 53, 233, 135, 156, 69, 264, 27, 111, 188, 167]
c15 = [180, 49, 1, 237, 163, 210, 59, 98, 257, 127, 81]
c16 = [66, 172, 203, 124, 38, 245, 170, 80, 117, 18, 236]
c17 = [34, 171, 139, 186, 64, 240, 101, 263, 215, 7, 14]
c18 = [208, 133, 6, 74, 239, 132, 56, 182, 87, 255, 154]
c19 = [144, 201, 104, 28, 218, 77, 238, 42, 249, 76, 175]
c20 = [51, 113, 88, 258, 232, 46, 143, 105, 195, 211, 29]
c21 = [187, 253, 148, 108, 2, 213, 83, 58, 226, 140, 67]
c22 = [31, 189, 118, 61, 159, 82, 247, 204, 60, 229, 39]
c23 = [222, 176, 70, 129, 114, 73, 91, 21, 151, 243, 197]
c24 = [84, 241, 183, 22, 220, 121, 155, 165, 36, 193, 125]
compases = [c01, c02, c03, c04, c05, c06, c07, c08, c09, c10, c11, c12, c13, c14, c15, c16, c17, c18, c19, c20, c21, c22, c23, c24]