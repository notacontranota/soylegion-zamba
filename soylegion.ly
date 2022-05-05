%Generado automáticamente por 'soylegion.py'
\version "2.18.2"
\header {
  dedication = \markup { \italic "de «Soy Legión»" }
  title = "Zamba para un exorcismo"
  subtitle = "(Aire de zamba)"
  subsubtitle = "Dados: [7, 5, 8, 7, 4, 11, 3, 11, 4, 11, 3, 11, 4, 5, 12, 6, 10, 7, 6, 7, 7, 8, 10, 3]"
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
  g'8. ees'8 f'16 g'8. aes'8 g'16
  g'8.[ g''16] d''8.[ c''16] b'8.[ g'16]
  f'8. c''8 bes'16 aes'8. g'16 aes'8
  <c' ees'>2.
  aes'16 g' bes' c'' ees'' f'' ees'' d'' c'' bes' aes' g'
  \appoggiatura fis'8 g'4 \appoggiatura a'8 bes'4 \appoggiatura d''8 ees''4
  c'16 ees' aes' c'' ees'' d'' c'' bes' aes' g' f' aes'
  g''16 f'' ees'' d'' bes' aes' g'4 g''8
  aes'16 g' bes' c'' ees'' f'' ees'' d'' c'' bes' aes' g'
  \appoggiatura fis'8 g'4 \appoggiatura a'8 bes'4 \appoggiatura d''8 ees''4
  aes'16 c'' f'' aes'' c''' bes'' aes'' g'' f'' ees'' d'' f''
  <c'' ees''>4. r
  << {r8. f''16 c'' aes' g'8 f'4} \\ {\stemDown \appoggiatura g'8 \stemDown aes'4. r4 \appoggiatura g'8 aes' \stemNeutral} >>
  << {\tuplet 4/3 {ees''8 d'' c'' d''} aes''8 ees''4} \\ {r4 ees'16 aes' \tuplet 4/3 {c''8 bes' aes' c''} } >>
  << {r8 d'' cis'' d''4 ees''8} \\ {f'2.} >>
  << {f'16 aes' c''4 f''16 f' c''4} \\ {r8. c'16 f' aes c'4 aes'8} >>
  << {f'8 des''4 aes'8 f''4} \\ {r4 aes16 f' des'4 aes8} >>
  << {aes'8. bes'16 aes'8 c'' aes'4} \\ {c'8 ees'4~ ees'4.} >>
  << {bes'16 c'' bes'4 bes' c''16 bes'} \\ {f'8. d' bes8 c' d'} >>
  << {r8. c'16 e' g' a'8 bes'4} \\ {c'8. g16 c'8 g c' g} >>
  << {aes'8. f'8 g'16 aes'8. bes'8 aes'16} \\ {\repeat unfold 2 {f'16[ aes bes c']} f'8[ c']} >>
  << {\appoggiatura b''8 \stemUp c'''4 \slurUp \appoggiatura fis''8 g''4 \appoggiatura b'8 c''4 \stemNeutral} \\ {ees''8. ees'' c''8 g' ees'} >>
  << {d''8.[ d'''16] b''8.[ g''16] f''8.[ d''16] } \\ {b'16 f' e' f' g' f' d' f' c' f' b8} >>
  << {c''2.} \\ {ees'} >>
}
manoizquierda = {
  <c ees g c'>2\arpeggio r4
  r8 <b, g> <b, g>16 r r8. <b, g>8 r16
  aes,8[ aes] g,[ g] f,[ f]
  r8. c16 ees g c'4 c8
  r8 <aes, c ees aes>4\arpeggio~ <aes, c ees aes>4.
  ees8 g d' ees' ees g
  \appoggiatura g8 aes ees4 \appoggiatura a8 bes bes,4
  ees8 ees'16 ees g bes ees'8 ees4
  r8 <aes, c ees aes>4~\arpeggio <aes, c ees aes>4.
  ees8 g d' ees' ees g
  \appoggiatura e8 f c4 \appoggiatura d8 ees g,4
  c8 c'16 c ees g c'4.
  f,4 f f,
  \appoggiatura g8 aes4. \appoggiatura g,8 aes,4.
  bes,,4 bes8 bes, bes4
  f,,4 f8 f,4 f8
  des2 <f des'>4
  c16 bes, c ees f g aes8. c'
  d8. f16 bes8 f8. d
  e16 d e4 e d16 e
  <f, aes, c f>2\arpeggio r4
  g,8 ees16 g, c ees g4 g,8
  r8 \repeat unfold 2 {<g d'>} r8. <g, d>8 r16
  r8. c16 g, ees, c,4.
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