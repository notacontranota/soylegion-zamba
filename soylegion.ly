%Generado automáticamente por 'soylegion.py'
\version "2.18.2"
\header {
  dedication = \markup { \italic "de «Soy Legión»" }
  title = "Zamba para un exorcismo"
  subtitle = "(Aire de zamba)"
  subsubtitle = "Dados: [5, 5, 8, 5, 11, 6, 9, 8, 11, 6, 9, 8, 2, 11, 7, 2, 4, 11, 7, 5, 7, 7, 8, 4]"
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
  g'8.[ g''16] d''8.[ c''16] b'8.[ g'16]
  f'8. c''8 bes'16 aes'8. g'16 aes'8
  r8. ees''16 c'' g' ees'4 ees'8
  ees''8. c'''16 ees''8 aes' ees'' aes'
  f''8 ees''4 r8 d'' ees''
  r8. c''16 d'' ees'' bes'8 aes'4
  \repeat unfold 2 {\appoggiatura fis'8 g' bes'4}
  ees''8. c'''16 ees''8 aes' ees'' aes'
  f''8 ees''4 r8 d'' ees''
  r8. aes''16 bes'' c''' g''8 f''4
  \repeat unfold 2 {\appoggiatura d''8 ees'' c''4}
  << {f''16 c'' b' c'' des'' c'' aes' c'' g' c'' f' c''} \\ {r8 aes' r f' r c'} >>
  << {aes'16 c'' ees''4 aes''16 aes' ees''4} \\ {c'4 ees'16 aes' c''4 c''16 aes'} >>
  << {r4 d''16 c'' \tuplet 4/3 {d''8 c'' d'' ees''} } \\ {bes'8 f'4~ \tuplet 4/3 {f'8 aes' f' g'} } >>
  << {f''4. c''} \\ {r4 aes'16 g' \tuplet 4/3 {aes'8 g' f' g'} } >>
  << {f'8.[ des''16] aes'8.[ f''16] des''8.[ aes''16] } \\ {aes16[ g aes8] des'16[ c' des'8] f'16[ e' f'8] } >>
  << {r8. ees''16 aes' c'' aes'4 ees'8} \\ {<aes ees'>4. <aes ees'>8. r} >>
  << {r8. bes16 d' f' a'8 bes'4} \\ {\repeat unfold 2 {\appoggiatura cis'8 d'8 f'4} } >>
  << {c''8 bes'4~ bes'4.} \\ {\appoggiatura d'8 \stemDown c' g'4 r16 g' f' e' d' c' \stemNeutral } >>
  << {aes'8. f'8 g'16 aes'8. bes'8 aes'16} \\ {\repeat unfold 2 {f'16[ aes bes c']} f'8[ c']} >>
  << {d''8. c'16 ees' g' c''4 r8} \\ {\repeat unfold 2 {\appoggiatura d'8 ees' c'4} } >>
  << {d''4 f''8[ ees''] d''4} \\ {<f' b'>4 <f' b'>~ <f' b'>8 f'} >>
  << {b'4 c''8 c''4.} \\ {\appoggiatura fis'8 g' ees'4 ees'4.} >>
}
manoizquierda = {
  \grace s8 \repeat unfold 2 {r8 <c ees g> <c ees g>}
  r8 <b, g> <b, g>16 r r8. <b, g>8 r16
  aes,8[ aes] g,[ g] f,[ f]
  b,8 c4 b8 c'4
  r8 <aes c' ees'>8 <aes c' ees'>16 r r8. <aes c' ees'>
  <ees g bes ees'>4.\arpeggio <g bes ees' g'>\arpeggio
  aes8 aes,16 aes bes ees bes,4 bes,8
  r8[ ees g16 r] r[ ees'8. r16 <g bes>]
  r8 <aes c' ees'> <aes c' ees'>16 r r8. <aes c' ees'>
  <ees g bes ees'>4.\arpeggio <g bes ees' g'>\arpeggio
  f8 f,16 f g ees g,4 g,8
  r8[ c ees16 r] r[ c'~] c'4
  \repeat unfold 2 {\appoggiatura e8 f c4}
  aes,8[ g16 aes] aes,8[ aes16 g] aes,8[ aes]
  bes,4 bes16 aes bes4 bes,8
  aes,8. aes16 f c f,4 \ottava #-1 f,,8 \ottava #0
  des8. aes f des
  c16 aes, bes, c d ees f g aes bes c' c
  d4 d, d
  e8. c8 d16 e8. f8 e16
  <f, aes, c f>2\arpeggio r4
  g,4 g8 ees8. ees16 c g,
  g,16 a, b, d e f g f d b, g,8
  c16 b, c d ees g c'4 r8
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