#! /usr/bin/env python3
# -*- coding: utf-8 -*-

import soycompases

def partitura(dados):
  lily = []
  #títulos
  lily.append ("""%Generado automáticamente por 'soylegion.py'
\\version \"2.18.2\"
\\header {
  dedication = \\markup { \\italic \"de «Soy Legión»\" }
  title = \"Zamba para un exorcismo\"
  subtitle = \"(Aire de zamba)\"\n""")
  lily.append ("  subsubtitle = \"Dados: " + repr(dados) + "\"\n")
  lily.append ("""  composer = \"Pablo Herrera & Legión\"
  copyright = \\markup {\\with-url #\"http://lecturayescrituramusical.blogspot.com/\" {
    \\center-column {
      \\epsfile #0 #15 #\"recursos/soyncn.eps\"
      \\bold {\"Nota contra Nota\"}
      \"http://lecturayescrituramusical.blogspot.com/\"
      \\null
    }
                       }
  }
  tagline = \"\"\n}\n\n""")
  #función compás compuesto 6/8 3/4
  lily.append("""#(define ((dos-compases numuno denuno numdos dendos) grob)
   (grob-interpret-markup grob
     (markup #:override '(baseline-skip . 0) #:number
       (#:line (
                 (#:column (numuno denuno))
                 (#:column (numdos dendos))
                 )
         )
       )
     )
   )\n\n""")
  #manoderecha
  lily.append ("manoderecha = {\n")
  for j in range(len(soycompases.compases)):
    compasD = soycompases.todoMD[soycompases.compases[j][dados[j]-2] - 1]
    lily.append (compasD + "\n")
  lily.append ("}\n")
  #manoizquierda
  lily.append ("manoizquierda = {\n")
  for k in range(len(soycompases.compases)):
    compasI = soycompases.todoMI[soycompases.compases[k][dados[k]-2] - 1]
    lily.append (compasI + "\n")
  lily.append ("}\n\n")
  #sección \score{}
  lily.append("""#(set-global-staff-size 18)
\\score {
  \\new PianoStaff \\with { instrumentName = "Piano" }
  <<
    \\set PianoStaff.connectArpeggios = ##t 
    \\new Staff = \"MD\" {
      \\time 6/8
      \\set Staff.midiInstrument = #\"acoustic grand\"
      \\override Staff.TimeSignature.stencil = #(dos-compases \"6\" \"8\" \"3\" \"4\")
      \\tempo \"Tempo di zamba\" 4. = 45
      \\clef treble
      \\key c \\minor
      \\manoderecha
      \\bar \"|.\"      
    }
    \\new Staff =
      \"MI\" {
      \\set Staff.midiInstrument = #\"acoustic grand\"
      \\override Staff.TimeSignature.stencil = #(dos-compases \"6\" \"8\" \"3\" \"4\")
      \\clef bass
      \\key c \\minor
      \\manoizquierda
    }
  >>
  \\layout{}
  \\midi{}  
}""")
  return lily



