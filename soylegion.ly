%Generado automáticamente por 'soylegion.py'
\version "2.18.2"
\header {
  dedication = \markup { \italic "de «Soy Legión»" }
  title = "Zamba para un exorcismo"
  subtitle = "(Aire de zamba)"
  subsubtitle = "Dados: [3, 6, 11, 4, 6, 7, 3, 5, 6, 7, 3, 5, 9, 12, 9, 4, 7, 7, 11, 11, 8, 9, 9, 8]"
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
  g'8. g''16 g'8 g'' g' g''
  \appoggiatura fis''8 g''4 \appoggiatura cis''8 d''4 \appoggiatura fis'8 g'4
  f''8. f'16 f''8 f' f'' f'
  c''8.[ ees''16] g'8.[ c''16] ees'8.[ g'16]
  \repeat unfold 3 {\appoggiatura d''8 ees''4}
  ees''8. bes'16 bes''8 g'' ees'' bes''
  c'16 ees' aes' c'' ees'' d'' c'' bes' aes' g' f' aes'
  ees''8 ees' ees'16 f' g'8 g'' g''16 f''
  \repeat unfold 3 {\appoggiatura d''8 ees''4}
  ees''8. bes'16 bes''8 g'' ees'' bes''
  aes'16 c'' f'' aes'' c''' bes'' aes'' g'' f'' ees'' d'' f''
  ees''16 ees' ees'8 ees' ees'4.
  << {\repeat unfold 2 {\appoggiatura e''8 \stemUp f'' c''4 \slurUp} \stemNeutral} \\ {r4 aes'16 g' aes'4 g'8} >>
  << {ees''8 f''16 ees''8.~ ees''16 f''8. ees''8} \\ {c''4.~ c''8. c'} >>
  << {\appoggiatura cis''8 \stemUp d''4 d''8 cis'' d''4 \stemNeutral} \\ {r8 f'4 f' bes'8} >>
  << {aes16 c' f' g' aes' bes' c''4.} \\ {c''4. aes'} >>
  << {f'8. des'16 des''8 aes' f' des''} \\ {r4 \change Staff = "MI" \stemUp aes16 g \change Staff = "MD" \stemDown \tuplet 4/3 {aes8 g \change Staff = "MI" \stemUp aes bes} \change Staff = "MD" \stemNeutral } >>
  << {aes'8. bes'16 aes'8 c'' aes'4} \\ {c'8 ees'4~ ees'4.} >>
  << {\tuplet 4/3 {bes'8 f'' ees'' d''} c''8 bes'4} \\ {d'4. r8. f'16 ees' d'} >>
  << {bes'8 e'' f'' r g'' bes'} \\ {\tuplet 4/3 {g'8 f' e' d'} \appoggiatura b8 c' g'4} >>
  << {\appoggiatura g'8 aes'4 \appoggiatura b'8 c''4 \appoggiatura e''8 f''4} \\ {f'8. aes f' \stemUp \change Staff = "MI" aes \change Staff = "MD" \stemNeutral} >>
  << {c''8. g'16 g''8 ees'' c'' g''} \\ {f'8 ees'4~ ees'4.} >>
  << {d''16 d''' c''' b'' a'' g'' f'' ees'' d'' c'' b' d''} \\ {f'8. \change Staff = "MI"\stemUp d'8 ees'16 \change Staff = "MD" \stemDown f'8. g'8 f'16 \stemNeutral} >>
  << {c''16 c''' c''8 c'' c'4.} \\ {ees'2 r4} >>
}
manoizquierda = {
  c4 ees g
  b,8 g16 g, b, d g4 b,8
  r8 aes, c f aes, c
  r8 c' c ees8. ees16 g c'
  aes,8[ aes] bes,[ bes] c[ c']
  r8 <g bes ees'>4 r8 <g, bes, ees>4
  \appoggiatura g8 aes ees4 \appoggiatura a8 bes bes,4
  <g, bes, ees g>4\arpeggio <ees g bes ees'>2\arpeggio
  aes,8[ aes] bes,[ bes] c[ c']
  r8 <g bes ees'>4 r8 <g, bes, ees>4
  \appoggiatura e8 f c4 \appoggiatura d8 ees g,4
  <c ees g c'>2.\arpeggio
  f,8[ e16 f] f,8[ f16 e] f,8[ f]
  <aes aes'>4 <aes, aes> <aes,, aes,>
  r8. bes,,16 d, f, a,8 bes,4
  <f, c>4.~ <f, c>4 <f, f>8
  \stemDown \repeat unfold 2 {<des, aes,>4 r8} \stemNeutral
  c16 bes, c ees f g aes8. c'
  bes,8 d ees f4 bes,8
  \ottava #-1 \repeat unfold 6 {< e,, e,>16} \ottava #0 \repeat unfold 6 {< e, e> }
  r8 f, r aes, r c
  \repeat unfold 2 {\appoggiatura aes8 g c'4}
  <g, b, d g >2.\arpeggio
  <c, c>4. \ottava #-1 <c,, c,> \ottava #0
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