%Generado automáticamente por 'soylegion.py'
\version "2.18.2"
\header {
  dedication = \markup { \italic "de «Soy Legión»" }
  title = "Zamba para un exorcismo"
  subtitle = "(Aire de zamba)"
  subsubtitle = "Dados: [10, 7, 11, 9, 5, 10, 8, 3, 5, 10, 8, 3, 7, 6, 12, 7, 8, 6, 10, 4, 2, 11, 3, 6]"
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
  f''8 ees''4 r8 d' ees'
  g'8 f'4 r4.
  f''8. f'16 f''8 f' f'' f'
  r8 d' ees'4 r8 ees'
  ees''8. ees''16 c'' aes' ees'4 r8
  ees''8. bes''16 ees''8 bes' ees'' bes'
  ees'16 c'' d'' c'' bes' c'' aes' bes'aes' g' f' aes'
  g'8. g''16 g'8 g'' g' g''
  ees''8. ees''16 c'' aes' ees'4 r8
  ees''8. bes''16 ees''8 bes' ees'' bes'
  c''16 aes'' bes'' aes'' g'' aes'' f'' g'' f'' ees'' d'' f''
  ees''8. ees'16 ees''8 ees''4.
  << {f''8. c''8 e''16 f''8. g''8 f''16} \\ {r8 aes' g' aes'4 aes'8} >>
  << {aes''16 g'' f'' ees'' c'' bes' aes'4 ees''8} \\ {c''8 c'' ees' ees' c' c'} >>
  << {r8 d'' cis'' d''4 ees''8} \\ {f'2.} >>
  << {<c' f' aes' c''>2.\arpeggio} \\ {r4 aes'8 c'' aes'4} >>
  << {des''16 aes' g' aes' bes' aes' des'aes'ees'aes'f'g'} \\ {f'8. aes16 des'8 aes des' aes} >>
  << {aes'8. ees'16 ees''8 c'' aes' ees''} \\ {ees'16 d' ees'4 ees' d'16 ees'} >>
  << {bes'16 f' g' aes' bes' c'' d'' ees'' f'' g'' aes'' bes''} \\ {d'4 ees' f'} >>
  << {e'16[ dis' e'8] g'16[ fis' g'8] bes'16[ a' bes'8] } \\ {r8 \repeat unfold 2 {c'16[ b c'8]} d'16 c' } >>
  << {aes'8. c''16 aes'8 f''4 aes''8} \\ {\repeat unfold 2 {f'8[ aes'16 g']} f'8 c''} >>
  << {\repeat unfold 2 {\appoggiatura b'8 \stemUp c'' g''4 \stemNeutral} } \\ {\repeat unfold 3 {r8 ees'} } >>
  << {d''4. d''16 c'' b' c'' d'' g''} \\ {d'8. aes'8 g'16 f'8. ees'8 d'16} >>
  << {d''8 g'' b' c''4.} \\ {f'16 e' f'4 ees'4.} >>
}
manoizquierda = {
  r8. c16 ees g c'8 c4
  r8. g,16 b, d g8 g, g
  r8 aes, c f aes, c
  \repeat unfold 2 {\appoggiatura b8 c' c4}
  aes4 c8 aes,8. c16 ees aes
  g16 aes bes d' ees' f' ees' d' c' bes aes g
  \appoggiatura g8 aes4 \appoggiatura a8 bes4 \appoggiatura a,8 bes,4
  ees8 <g bes>4 <ees, ees>8 bes4
  aes4 c8 aes,8. c16 ees aes
  g16 aes bes d' ees' f' ees' d' c' bes aes g
  \appoggiatura e8 f4 \appoggiatura d8 ees4 \appoggiatura fis8 g4
  c8 <ees g>4 <c, c>4.
  r8. f16 e f \appoggiatura e,8 f,4.
  \repeat unfold 2 {<aes, ees>4.}
  bes,,4 bes8 bes, bes4
  \ottava #-1 f,,16 e,, f,,4 f, aes,16 f, \ottava #0
  \ottava #-1 des,,4 \ottava #0 des, <des f aes>\arpeggio
  r8 \repeat unfold 2 {<c ees aes>} r8. <c ees aes>16 r r
  \repeat unfold 2 {bes,8 <d f bes>4}
  <e, e>8. <e,, e,> <e,, e,> <e, e>
  \ottava #-1 f,,4. \ottava #0 <f, aes, c f>\arpeggio
  <g c' ees'>4\arpeggio \ottava #-1 g,, \ottava #0 <g, c ees>\arpeggio
  <b, d f aes>4.\arpeggio <g, g>
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