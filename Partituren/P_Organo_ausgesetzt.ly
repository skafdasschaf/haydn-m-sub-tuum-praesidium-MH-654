\version "2.18.0"

\paper {
	inner-margin = 1.5\cm
	outer-margin = 1.5\cm
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 16) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
	systems-per-page = ##f
	oddFooterMarkup = \markup {
		\on-the-fly #first-page {
			\justify-string #"Vorgelegt von Wolfgang Skala (Juli–August 2015).
			
			
			Lizenziert unter der Creative Commons Attribution 4.0 International Licence.
			
			
			Gesetzt mit LilyPond 2.18.0 (http://www.lilypond.org)."
			
			\hspace #15 \raise #-7 { \epsfile #X #20 #"CCBY.eps" }
		}
	}
}

#(set-global-staff-size 17.82)
% showFirstLength = R1*14

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Litaniae Lauretanae }
					\vspace #-0.25 \abs-fontsize #8 "AWV 3.05" \vspace #1.5
				}
			}
			composer = \markup { \larger "Anton Cajetan Adlgasser" }
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = \markup { \italic "Organo" }
					\new Staff {
						#(set-accidental-style 'modern 'Score)
						\Akkorde
					}
					\new Staff {
						\clef bass \removeWithTag #'viola \BassiOrgano
					}
				>>
				\new FiguredBass { \Ziffern }
			>>
		}
	}
}