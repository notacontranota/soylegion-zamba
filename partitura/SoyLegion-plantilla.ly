\version "2.21.80"
\pointAndClickOff

\header {
  title = "Zamba para un exorcismo"
  subtitle = "(aire de zamba)"
  composer = \markup { \caps "Pablo Herrera" }
  instrument = "piano"
  dedication = \markup { "de" \italic "«Soy Legión»" }
  copyright = \markup {\with-url #"https://lecturayescrituramusical.blogspot.com/" {
      \center-column {
        \epsfile #0 #12 #"../recursos/soyncn.eps"
        \bold {"Nota contra Nota"}
        "https://lecturayescrituramusical.blogspot.com/"
        \null
      }
    }
  }
  tagline = ##f
}
\layout  {
  indent = 2.5\cm
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

staffPiano = \new PianoStaff {
  \set PianoStaff.midiInstrument = #"acoustic grand"
  \set PianoStaff.instrumentName = \markup {\caps "Piano" }
  \override PianoStaff.TimeSignature #'stencil = #(dos-compases "6" "8" "3" "4")
  \time 6/8
  <<
    \context Staff = "RH" {
      \clef treble
      \key c \minor
      \bar ".|:"
      s2.*4 \break
      s2.*4 \break
      s2.*4 \break
      \bar ":|."
      s2.*4 \break
      s2.*4 \break
      s2.*4 \bar "|."
    }
    \context Staff = "LH" {  % Left hand 			
      \clef bass
      \key c \minor
      s2.*12
      s2.*12
    }
  >>
}
\markup { \vspace #1 }
\new Score \with {
  \override SpacingSpanner #'uniform-stretching = ##t
} {
  <<
    \staffPiano
  >>
}
