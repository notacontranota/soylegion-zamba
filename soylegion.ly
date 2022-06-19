%Generado automáticamente por 'soylegion.py'
\version "2.18.2"
\header {
  dedication = \markup { \italic "de «Soy Legión»" }
  title = "Zamba para un exorcismo"
  subtitle = "(Aire de zamba)"
  subsubtitle = "Dados: [5, 9, 7, 7, 9, 3, 10, 5, 9, 3, 10, 5, 7, 7, 5, 7, 5, 4, 7, 2, 9, 7, 7, 7]"
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
  \repeat unfold 2 {\appoggiatura b'8 c'' g'4}
  d''16 g' fis' g' aes' g' d' g' c' g' b g'
  f'4 aes'8[ g'] f'4
  <c' ees'>2.
  <c'' ees''>4. <aes' c''>
  <g'' bes'' >4. <ees'' g''>
  c''8.[ ees''16] bes'8[ ees''] aes'4
  ees''8 ees' ees'16 f' g'8 g'' g''16 f''
  <c'' ees''>4. <aes' c''>
  <g'' bes''>4. <ees'' g''>
  aes''8.[ c'''16] g''8[ bes''] f''4
  ees''16 ees' ees'8 ees' ees'4.
  << {f''8. c''8 e''16 f''8. g''8 f''16} \\ {r8 aes' g' aes'4 aes'8} >>
  << {f''8 ees''4~ ees''4.} \\ {r4 c''8 c'4 c''8} >>
  << {d''8 cis''16 d''8.~ d''16 cis''8. d''8} \\ {f'16 e' f'4 f' e'16 f'} >>
  << {<c' f' aes' c''>2.\arpeggio} \\ {r4 aes'8 c'' aes'4} >>
  << {f'8. f'' des'' aes'} \\ {aes8. des'16 aes8 des' aes des'} >>
  << {\repeat unfold 2 {\appoggiatura g''8 \stemUp aes'' aes'4}\stemNeutral} \\ {ees'8. c'16 ees'8 c' ees' c'} >>
  << {r8. bes16 d' f' a'8 bes'4} \\ {\repeat unfold 2 {\appoggiatura cis'8 d'8 f'4} } >>
  << {c'16 d' e' f' g' a' bes'4.} \\ {r4. r16 g' f' e'! d' c'} >>
  << {bes'8 aes'4~ aes'4.} \\ {f'8. c'8 e'16 f'8. g'8 f'16} >>
  << {d''8. c'16 ees' g' c''4 r8} \\ {\repeat unfold 2 {\appoggiatura d'8 ees' c'4} } >>
  << {d''8. b'16 g''8 d'' b' g''} \\ {\repeat unfold 4 {g'8 f'16} } >>
  << {c''2.} \\ {r16 g' ees' c'~ c'2} >>
}
manoizquierda = {
  \grace s8 \repeat unfold 2 {r8 <c ees g> <c ees g>}
  r8 g, r b, r d
  aes16 f ees d c bes, aes, bes, c f aes8
  r8. c16 ees g c'4 c8
  aes16 g f ees c bes, aes,4 aes8
  r8 <ees g> <ees g> r <g bes> <g bes>
  r8 aes r bes r bes,
  <g, bes, ees g>4\arpeggio <ees g bes ees'>2\arpeggio
  aes16 g f ees c bes, aes,4 aes8
  r8 \repeat unfold 2 {<ees g>} r \repeat unfold 2 {<g bes>}
  r8 f r ees r g
  <c ees g c'>2.\arpeggio
  r8. f16 e f \appoggiatura e,8 f,4.
  aes4 aes, aes
  r8. \ottava #-1 bes,16 f, d, a,,8 bes,,4 \ottava #0
  \ottava #-1 f,,16 e,, f,,4 f, aes,16 f, \ottava #0
  <des, des>4. <f aes des'>
  c8. aes ees c
  d4 d, d
  \repeat unfold 2 {e8 <g c'>4}
  \repeat unfold 3 {\appoggiatura e8 f4}
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