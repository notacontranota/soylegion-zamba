%Generado automáticamente por 'soylegion.py'
\version "2.18.2"
\header {
  dedication = \markup { \italic "de «Soy Legión»" }
  title = "Zamba para un exorcismo"
  subtitle = "(Aire de zamba)"
  subsubtitle = "Dados: [12, 12, 10, 3, 10, 6, 4, 7, 10, 6, 4, 7, 9, 10, 10, 8, 6, 5, 6, 5, 7, 7, 8, 10]"
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
  g16 c' d' ees' f' g' g''8. g'16 g''8
  g16 d' ees' f' fis' g' g''8. g'16 g''8
  aes'8 f'16 aes' c'' f'' f'4 f'8
  ees'8. ees''16 ees'8 ees'' ees'4
  ees''8. c''16 c'''8 aes'' ees'' c'''
  f''8 ees''4 r8 d'' ees''
  \appoggiatura b'8 c''4 \appoggiatura a'8 bes'4 \appoggiatura g'8 aes'4
  <ees' g'>2.
  ees''8. c''16 c'''8 aes'' ees'' c'''
  f''8 ees''4 r8 d'' ees''
  \appoggiatura g''8 aes''4 \appoggiatura fis''8 g''4 \appoggiatura e''8 f''4
  <c'' ees''>2.
  << {\repeat unfold 2 {\appoggiatura e''8 \stemUp f'' c''4 \slurUp} \stemNeutral} \\ {r4 aes'16 g' aes'4 g'8} >>
  << {r8. ees'16 aes' c'' d''8 ees''4} \\ {\appoggiatura b'8 c''4. r8. c''16 b' c''} >>
  << {d''4 f''16 ees'' d''4 ees''8} \\ {r8 f' ees' f'4 r8} >>
  << {d''8 c''4~ c''4.} \\ {r4 aes'16 g' aes'8 aes'4} >>
  << {f'16 c' des' ees' f' g' aes' bes' c'' des'' ees'' f''} \\ {aes8. aes16 des'!8 f'8. des'16 aes8} >>
  << {ees''8 aes'' aes' ees'' aes'' aes'} \\ {c'8. ees' aes' ees'} >>
  << {bes'16 c'' bes'4 bes' c''16 bes'} \\ {f'8. d' bes8 c' d'} >>
  << {c''8 bes'4~ bes'4.} \\ {\appoggiatura d'8 \stemDown c' g'4 r16 g' f' e' d' c' \stemNeutral } >>
  << {aes'8. f'8 g'16 aes'8. bes'8 aes'16} \\ {\repeat unfold 2 {f'16[ aes bes c']} f'8[ c']} >>
  << {d''8. c'16 ees' g' c''4 r8} \\ {\repeat unfold 2 {\appoggiatura d'8 ees' c'4} } >>
  << {d''4 f''8[ ees''] d''4} \\ {<f' b'>4 <f' b'>~ <f' b'>8 f'} >>
  <c' ees'g' c''>2.\arpeggio
}
manoizquierda = {
  c8. c'16 c8 c' c4
  r8 aes, g,4 b,
  \repeat unfold 2 {\appoggiatura e8 f aes,4}
  c'16 bes aes g ees d c4 c'8
  r8 <aes, c ees>4 r8 <aes c' ees'>4
  <ees g bes ees'>4.\arpeggio <g bes ees' g'>\arpeggio
  aes,8 aes g16 aes bes8 bes, aes,16 bes,
  r8. ees'16 bes g ees4 ees'8
  r8 <aes, c ees>4 r8 <aes c' ees'>4
  <ees g bes ees'>4.\arpeggio <g bes ees' g'>\arpeggio
  f,8 f ees16 f g8 g, a,16 b,
  r8. c'16 g ees c4 r8
  f,8[ e16 f] f,8[ f16 e] f,8[ f]
  r8 aes g aes4 aes,8
  \ottava #-1 bes,4 bes,, bes, \ottava #0
  <f, aes, c f>2.\arpeggio
  \repeat unfold 2 {<des, aes, des>4.}
  c8.[ aes,16] ees8.[ c16] aes8.[ ees16]
  d8. f16 bes8 f8. d
  e8. c8 d16 e8. f8 e16
  <f, aes, c f>2\arpeggio r4
  g,4 g8 ees8. ees16 c g,
  g,16 a, b, d e f g f d b, g,8
  <c, c>2.\arpeggio
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