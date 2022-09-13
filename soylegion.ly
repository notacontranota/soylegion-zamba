%Generado automáticamente por 'soylegion.py'
\version "2.18.2"
\header {
  dedication = \markup { \italic "de «Soy Legión»" }
  title = "Zamba para un exorcismo"
  subtitle = "(Aire de zamba)"
  subsubtitle = "Dados: [5, 5, 3, 11, 7, 6, 3, 7, 7, 6, 3, 7, 9, 8, 3, 10, 5, 6, 7, 12, 7, 4, 2, 6]"
  composer = "Pablo Herrera & Legión"
  copyright = \markup {\with-url #"http://lecturayescrituramusical.blogspot.com/" {
    \center-column {
      \epsfile #0 #15 #"recursos/soyncn.eps"
      \bold {"Nota contra Nota"}
      "http://lecturayescrituramusical.blogspot.com/"
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
  c'16 f' g' f' ees' f' c'' f' bes' f' aes' f'
  \repeat unfold 3 {\appoggiatura d'8 ees'4}
  ees''8. bes'8 d''16 ees''8. f''8 ees''16
  f''8 ees''4 r8 d'' ees''
  c'16 ees' aes' c'' ees'' d'' c'' bes' aes' g' f' aes'
  <ees' g'>2.
  ees''8. bes'8 d''16 ees''8. f''8 ees''16
  f''8 ees''4 r8 d'' ees''
  aes'16 c'' f'' aes'' c''' bes'' aes'' g'' f'' ees'' d'' f''
  <c'' ees''>2.
  << {\repeat unfold 2 {\appoggiatura e''8 \stemUp f'' c''4 \slurUp} \stemNeutral} \\ {r4 aes'16 g' aes'4 g'8} >>
  << {r8 ees'' d'' ees''4 c''8} \\ {c''8 r4 r4.} >>
  << {bes16 d' f' a' bes' c'' d''4.} \\ {f'4. f'16 g' a' bes' c'' d''} >>
  << {r8. c'16 f' aes' b'8 c''4} \\ {aes'2.} >>
  << {f'8. f'' des'' aes'} \\ {aes8. des'16 aes8 des' aes des'} >>
  << {aes'8. ees'16 ees''8 c'' aes' ees''} \\ {ees'16 d' ees'4 ees' d'16 ees'} >>
  << {r8. bes16 d' f' a'8 bes'4} \\ {\repeat unfold 2 {\appoggiatura cis'8 d'8 f'4} } >>
  << {\tuplet 4/3 {bes'8 g'' e'' d''} c''8 bes'4} \\ {r8. g16 aes bes c'8. g'} >>
  << {aes'8. f'8 g'16 aes'8. bes'8 aes'16} \\ {\repeat unfold 2 {f'16[ aes bes c']} f'8[ c']} >>
  << {g''8 g'16 c'' ees'' g'' c''4 c''8} \\ {ees'8 c' g' ees' ees'4} >>
  << {d''8.[ g''16] b'8.[ d''16] g'8.[ b'16]} \\ {f'8. \change Staff = "MI" \stemUp d' \change Staff = "MD" \stemDown f'4 d'8 \stemNeutral} >>
  << {d''8 g'' b' c''4.} \\ {f'16 e' f'4 ees'4.} >>
}
manoizquierda = {
  \grace s8 \repeat unfold 2 {r8 <c ees g> <c ees g>}
  r8 <b, g> <b, g>16 r r8. <b, g>8 r16
  r8 <aes, c f>8 <aes, c f>16 r r8 <aes, c f>4
  c'8 c16 c' g ees c4 c8
  \repeat unfold 2 {r8 <aes c' ees'> <aes c' ees'>}
  <ees g bes ees'>4.\arpeggio <g bes ees' g'>\arpeggio
  \appoggiatura g8 aes ees4 \appoggiatura a8 bes bes,4
  r8. ees'16 bes g ees4 ees'8
  \repeat unfold 2 {r8 <aes c'ees'>8 <aes c' ees'>}
  <ees g bes ees'>4.\arpeggio <g bes ees' g'>\arpeggio
  \appoggiatura e8 f c4 \appoggiatura d8 ees g,4
  r8. c'16 g ees c4 r8
  f,8[ e16 f] f,8[ f16 e] f,8[ f]
  r8. aes16 ees c aes,4.
  <bes,, bes,>4 <bes, bes> <bes,, bes,>
  \ottava #-1 f,,8 \ottava #0 f,4~ f,4.
  <des, des>4. <f aes des'>
  r8 \repeat unfold 2 {<c ees aes>} r8. <c ees aes>16 r r
  d4 d, d
  e16 c, d, e, f, g, aes, bes, c d e e,
  <f, aes, c f>2\arpeggio r4
  g4 g8 g,8. c16 ees g
  \repeat unfold 2 {g,8 g4}
  g,4. c
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