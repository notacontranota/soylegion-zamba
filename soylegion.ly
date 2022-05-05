%Generado automáticamente por 'soylegion.py'
\version "2.18.2"
\header {
  dedication = \markup { \italic "de «Soy Legión»" }
  title = "Zamba para un exorcismo"
  subtitle = "(Aire de zamba)"
  subsubtitle = "Dados: [8, 5, 6, 8, 7, 4, 7, 8, 7, 4, 7, 8, 5, 6, 6, 11, 8, 7, 10, 2, 7, 5, 9, 5]"
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
  b'8 c''4 fis'8 g'4
  g'8.[ g''16] d''8.[ c''16] b'8.[ g'16]
  aes'8. f'16 aes' c'' f''4 r8
  ees''16 c'' b' c'' d'' c'' g' c'' f' c'' ees'8
  ees''8. bes'8 d''16 ees''8. f''8 ees''16
  g'8. aes'8 bes'16 ees''8. d''8 ees''16
  c''8.[ aes'16] bes'8.[ g'16] aes'8.[ f'16]
  \repeat unfold 2 {\appoggiatura fis'8 g' bes'4}
  ees''8. bes'8 d''16 ees''8. f''8 ees''16
  g'8. aes'8 bes'16 ees''8. d''8 ees''16
  c''8.[ aes''16] bes'8.[ g''16] b'8.[ f''16]
  \repeat unfold 2 {\appoggiatura d''8 ees'' c''4}
  << {g''8 f''4~ f''4.} \\ {r4. g'4 aes'8} >>
  << {aes''16 g'' f'' ees'' c'' bes' aes'4 ees''8} \\ {c''8 c'' ees' ees' c' c'} >>
  << {f'16 bes' d''4 f''16 f' d''4} \\ {\repeat unfold 2 {\stemDown \appoggiatura e'8 \stemDown f'4. \stemNeutral} } >>
  << {c''8 c''4~ c''4. } \\ {r4. \appoggiatura g'8 aes' aes'4} >>
  << {des''16 aes' g' aes' bes' aes' des'aes'ees'aes'f'g'} \\ {f'8. aes16 des'8 aes des' aes} >>
  << {aes'8. bes'16 aes'8 c'' aes'4} \\ {c'8 ees'4~ ees'4.} >>
  << {bes'16 f' g' aes' bes' c'' d'' ees'' f'' g'' aes'' bes''} \\ {d'4 ees' f'} >>
  << {c'16 d' e' f' g' a' bes'4.} \\ {r4. r16 g' f' e'! d' c'} >>
  << {aes'8. f'8 g'16 aes'8. bes'8 aes'16} \\ {\repeat unfold 2 {f'16[ aes bes c']} f'8[ c']} >>
  << {g''8 c'''4 d''8 c''4} \\ {ees'16 g' c'' ees''8. ees'4 ees'8} >>
  << {d''16 d''' c''' b'' a'' g'' f'' ees'' d'' c'' b' d''} \\ {f'8. \change Staff = "MI"\stemUp d'8 ees'16 \change Staff = "MD" \stemDown f'8. g'8 f'16 \stemNeutral} >>
  << {\repeat unfold 2 {c''8 b'16} c''4.} \\ {\repeat unfold 2 {ees'8 d'16} ees'4.} >>
}
manoizquierda = {
  c'16 bes aes g ees d c4 c'8
  r8 <b, g> <b, g>16 r r8. <b, g>8 r16
  f,4 f f,
  c'8 g16 aes g f ees f g c' c8
  \repeat unfold 2 {r8 <aes c' ees'> <aes c' ees'>}
  g8 g,16 bes, ees g d8 ees4
  r8 aes r bes r bes,
  r8[ ees g16 r] r[ ees'8. r16 <g bes>]
  \repeat unfold 2 {r8 <aes c'ees'>8 <aes c' ees'>}
  g8 g,16 bes, ees g d8 ees4
  r8 f r ees r g
  r8[ c ees16 r] r[ c'~] c'4
  r8. f,16 aes, c e8 f4
  \repeat unfold 2 {<aes, ees>4.}
  \appoggiatura a8 bes4 \appoggiatura e8 f4 \appoggiatura a,8 bes,4
  f,4 aes, c
  \ottava #-1 des,,4 \ottava #0 des, <des f aes>\arpeggio
  c16 bes, c ees f g aes8. c'
  \repeat unfold 2 {bes,8 <d f bes>4}
  \repeat unfold 2 {e8 <g c'>4}
  <f, aes, c f>2\arpeggio r4
  r8. g,16 c ees g8 g, g
  <g, b, d g >2.\arpeggio
  <c, c>2.
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