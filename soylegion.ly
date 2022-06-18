%Generado automáticamente por 'soylegion.py'
\version "2.18.2"
\header {
  dedication = \markup { \italic "de «Soy Legión»" }
  title = "Zamba para un exorcismo"
  subtitle = "(Aire de zamba)"
  subsubtitle = "Dados: [9, 5, 6, 8, 8, 10, 8, 6, 8, 10, 11, 7, 5, 8, 10, 9, 7, 3, 3, 8, 9, 5, 5, 9]"
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
  g'8.[ g''16] d''8.[ c''16] b'8.[ g'16]
  aes'8. f'16 aes' c'' f''4 r8
  ees''16 c'' b' c'' d'' c'' g' c'' f' c'' ees'8
  ees''4. ees''4 c''16 d''
  ees''8. bes''16 ees''8 bes' ees'' bes'
  ees'16 c'' d'' c'' bes' c'' aes' bes'aes' g' f' aes'
  g'8. ees'16 bes'8 g'' ees'' bes''
  ees''4. ees''4 c''16 d''
  ees''8. bes''16 ees''8 bes' ees'' bes'
  aes'8.[ aes''16] bes'8[ g''] d''[ f'']
  <c'' ees''>2.
  << {g''8 f''4~ f''4.} \\ {r4. g'4 aes'8} >>
  << {r8 ees'' d'' ees''4 c''8} \\ {c''8 r4 r4.} >>
  << {d''4 f''16 ees'' d''4 ees''8} \\ {r8 f' ees' f'4 r8} >>
  << {f''8.[ aes''16] c''8.[ f''16] aes'8.[ c''16]} \\ {aes'8 r c' r f' r} >>
  << {f'8. des'16 des''8 aes' f' des''} \\ {r4 \change Staff = "MI" \stemUp aes16 g \change Staff = "MD" \stemDown \tuplet 4/3 {aes8 g \change Staff = "MI" \stemUp aes bes} \change Staff = "MD" \stemNeutral } >>
  << {bes'8 aes'4~ aes'4.} \\ {ees'8. c'8 d'16 ees'8. f'8 ees'16} >>
  << {bes'4 bes'16 c'' bes'4.} \\ {r8 f' \appoggiatura cis'8 d'4 f'} >>
  << {\repeat unfold 3 {bes'16[ c' e' g']} } \\ {\repeat unfold 3 {\stemDown \appoggiatura d'8 \stemDown c'4 \stemNeutral} } >>
  << {bes'8 aes'4~ aes'4.} \\ {f'8. c'8 e'16 f'8. g'8 f'16} >>
  << {g''8 c'''4 d''8 c''4} \\ {ees'16 g' c'' ees''8. ees'4 ees'8} >>
  << {g''8 b''4 d''8 b'4} \\ {r4 f''16 f' \tuplet 4/3 {f'8 g' ees' f' } } >>
  << {d''4. c''} \\ {f'4. ees'} >>
}
manoizquierda = {
  c,4 c8 ees8. ees16 g c'
  r8 <b, g> <b, g>16 r r8. <b, g>8 r16
  f,4 f f,
  c'8 g16 aes g f ees f g c' c8
  \repeat unfold 2 {aes8 <c' ees'>4}
  g16 aes bes d' ees' f' ees' d' c' bes aes g
  \appoggiatura g8 aes4 \appoggiatura a8 bes4 \appoggiatura a,8 bes,4
  bes4 ees g,8. g16
  \repeat unfold 2 {aes8 <c' ees'>4}
  g16 aes bes d' ees' f' ees' d' c' bes aes g
  r8[ f ees16 r] r[ g8. r16 <b, d>]
  r8. c'16 g ees c4 r8
  r8. f,16 aes, c e8 f4
  r8. aes16 ees c aes,4.
  \ottava #-1 bes,4 bes,, bes, \ottava #0
  \repeat unfold 2 {\appoggiatura g,8 f, f4}
  \stemDown \repeat unfold 2 {<des, aes,>4 r8} \stemNeutral
  c4 aes, c
  f,16 bes, d4 f16 f, d4
  e,8. e16 e,8 e e, e
  \repeat unfold 3 {\appoggiatura e8 f4}
  r8. g,16 c ees g8 g, g
  \ottava #-1 g,,8. g,16 g,,8 g, g,, g, \ottava #0
  <c, ees, g, c>2.\arpeggio
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