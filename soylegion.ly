%Generado automáticamente por 'soylegion.py'
\version "2.18.2"
\header {
  dedication = \markup { \italic "de «Soy Legión»" }
  title = "Zamba para un exorcismo"
  subtitle = "(Aire de zamba)"
  subsubtitle = "Dados: [9, 12, 6, 10, 11, 11, 5, 5, 11, 11, 5, 5, 5, 7, 7, 6, 9, 3, 7, 5, 6, 7, 7, 7]"
  composer = "Pablo Herrera & Legión"
  copyright = \markup {\with-url #"http://osijsalta.com/" {
    \center-column {
      \epsfile #0 #15 #"recursos/osijs.eps"
      \bold {"Orquesta Sinfónica Infantil y Juvenil de Salta"}
      "http://osijsalta.com/"
      \null
    }
                       }
  }
  tagline = ""
}

#(define ((dos-compases numuno denuno numdos dendos) grob)
   (grob-interpret-markup grob
     (markup #:override '(baseline-skip . 0) #:number
       (#:line (
                 (#:column (numuno denuno))
                 (#:column (numdos dendos))
                 )
         )
       )
     )
   )

manoderecha = {
  r8. c'16 d' ees' g'8 ees' c'
  g16 d' ees' f' fis' g' g''8. g'16 g''8
  aes'8. f'16 aes' c'' f''4 r8
  c''8. aes'16 g' f' ees'8. d'8 ees'16
  ees''8. c'''16 ees''8 aes' ees'' aes'
  \appoggiatura fis'8 g'4 \appoggiatura a'8 bes'4 \appoggiatura d''8 ees''4
  c'''16[ aes'' ees'' c''] bes'[ ees'' g'' bes''] aes''[ f'' d'' aes']
  ees''8 ees' ees'16 f' g'8 g'' g''16 f''
  ees''8. c'''16 ees''8 aes' ees'' aes'
  \appoggiatura fis'8 g'4 \appoggiatura a'8 bes'4 \appoggiatura d''8 ees''4
  aes'16[ c'' f'' aes''] g''[ ees'' bes' aes'] g'[ b' d'' f'']
  ees''16 ees' ees'8 ees' ees'4.
  << {g''8 f''4~ f''4.} \\ {r4. g'4 aes'8} >>
  << {f''8 ees''4~ ees''4.} \\ {r4 c''8 c'4 c''8} >>
  << {r4 d''16 c'' \tuplet 4/3 {d''8 c'' d'' ees''} } \\ {bes'8 f'4~ \tuplet 4/3 {f'8 aes' f' g'} } >>
  << {f'16 aes' c''4 f''16 f' c''4} \\ {r8. c'16 f' aes c'4 aes'8} >>
  << {aes16 bes c' des' ees' f' f'8. f''16 f'8} \\ {r4. aes16 bes \change Staff = "MI" \stemUp c' des' \change Staff = "MD" \stemDown ees' f' \stemNeutral} >>
  << {bes'8 aes'4~ aes'4.} \\ {ees'8. c'8 d'16 ees'8. f'8 ees'16} >>
  << {r8. bes16 d' f' a'8 bes'4} \\ {\repeat unfold 2 {\appoggiatura cis'8 d'8 f'4} } >>
  << {c''8 bes'4~ bes'4.} \\ {\appoggiatura d'8 \stemDown c' g'4 r16 g' f' e' d' c' \stemNeutral } >>
  << {\repeat unfold 2 {\appoggiatura g'8 aes' c''4}} \\ {r4 f'16 e' \tuplet 4/3 {f'8 e' f' g'}} >>
  << {d''8. c'16 ees' g' c''4 r8} \\ {\repeat unfold 2 {\appoggiatura d'8 ees' c'4} } >>
  << {d''8. b'16 g''8 d'' b' g''} \\ {\repeat unfold 4 {g'8 f'16} } >>
  << {c''2.} \\ {r16 g' ees' c'~ c'2} >>
}
manoizquierda = {
  c,4 c8 ees8. ees16 g c'
  r8 aes, g,4 b,
  f,4 f f,
  r8 ees g, r <c ees g c'>4
  r8 <aes c' ees'>8 <aes c' ees'>16 r r8. <aes c' ees'>
  ees8 g d' ees' ees g
  aes,8 <aes c'>4 bes,8 <d bes>4
  <g, bes, ees g>4\arpeggio <ees g bes ees'>2\arpeggio
  r8 <aes c' ees'> <aes c' ees'>16 r r8. <aes c' ees'>
  ees8 g d' ees' ees g
  f,8 <f aes>4 g,8 <b, g>4
  <c ees g c'>2.\arpeggio
  r8. f,16 aes, c e8 f4
  aes4 aes, aes
  bes,4 bes16 aes bes4 bes,8
  f,,4 f8 f,4 f8
  des8. des,16 \stemDown des8 des, des r \stemNeutral 
  c4 aes, c
  d4 d, d
  e8. c8 d16 e8. f8 e16
  \repeat unfold 2 {r8 <f aes c'>8 <f aes c'>}
  g,4 g8 ees8. ees16 c g,
  g16 d cis d ees d b, d a, d g,8
  c4 ees16 g c'4.
}

#(set-global-staff-size 18)
\score {
  \new PianoStaff \with { instrumentName = "Piano" }
  <<
    \set PianoStaff.connectArpeggios = ##t 
    \new Staff = "MD" {
      \time 6/8
      \set Staff.midiInstrument = #"acoustic grand"
      \override Staff.TimeSignature.stencil = #(dos-compases "6" "8" "3" "4")
      \tempo "Tempo di zamba" 4. = 45
      \clef treble
      \key c \minor
      \manoderecha
      \bar "|."      
    }
    \new Staff =
      "MI" {
      \set Staff.midiInstrument = #"acoustic grand"
      \override Staff.TimeSignature.stencil = #(dos-compases "6" "8" "3" "4")
      \clef bass
      \key c \minor
      \manoizquierda
    }
  >>
  \layout{}
  \midi{}  
}