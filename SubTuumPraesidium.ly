%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"
\language "deutsch"


\paper {
	indent = 2.5\cm
	top-margin = 1\cm
	bottom-margin = 1\cm
	head-separation = 0\cm
	foot-separation = 1\cm
	two-sided = ##t
	outer-margin = 2\cm
	inner-margin = 1.5\cm
	oddHeaderMarkup = \markup {
		\fill-line {
			" " \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
		}
	}
	evenHeaderMarkup = \markup {
		\on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
	}
	oddFooterMarkup = \markup { }
	evenFooterMarkup = \markup { }
	print-first-page-number = ##t
	system-separator-markup = \slashSeparator
	system-system-spacing = #'((basic-distance . 20) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 1) (minimum-distance . 0) (padding . 1) (stretchability . 10000))
}

#(define-markup-command (anmerkung layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \upright #text #}))

#(define-markup-command (anmerkungE layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \italic #text #}))

t = \markup { \combine \fontsize #-2 \transparent \number 5 \raise #.6 \draw-line #'(1 . 0) }
l = \markup { \fontsize #-2 \transparent \number 5 }
solo = \markup { \anmerkung Solo }
soloE = \markup { \anmerkungE Solo }
tutti = \markup { \anmerkung Tutti }
tuttiE = \markup { \anmerkungE Tutti }
tasto = \markup { \anmerkung { tasto solo } }
organo = \markup { \anmerkung Org. }
organoTutti = \markup { \anmerkung { Org. Tutti } }
bassi = \markup { \anmerkung Bassi }
vc = \markup { \anmerkung Vc. }
fermataMarkdown = \markup { \musicglyph #'"scripts.dfermata" }
critnote = \markup { \musicglyph #'"pedal.*" }


"f" = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "f")))
ff = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "ff")))
fp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "fp")))
pp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "pp")))
p = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "p")))
fE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "f")))
ffE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "ff")))
fpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "fp")))
ppE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "pp")))
pE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "p")))



pao = \partcombineApartOnce
pa = \partcombineApart
pd = \partcombineAutomatic
mvTr = \once \override TextScript.X-offset = #2
mvTrr = \once \override TextScript.X-offset = #3


tempoMarkup =
	#(define-music-function
		(parser location arg)
		(markup?)
	#{
		\tempo \markup \medium { \larger \larger #arg }
	#})

tempoSubTuum = \tempoMarkup "Andante con moto"



% modify the Scheme function 'format-bass-figure'
% in usr/share/lilypond/current/scm/translation-functions.scm
% to increase the size of figured bass accidentals
#(define-public (new-format-bass-figure figure event context)
  (let* ((fig (ly:event-property event 'figure))
         (fig-markup (if (number? figure)

                         ;; this is not very elegant, but center-aligning
                         ;; all digits is problematic with other markups,
                         ;; and shows problems in the (lack of) overshoot
                         ;; of feta-alphabet glyphs.
                         ((if (<= 10 figure)
                              (lambda (y) (make-translate-scaled-markup
                                           (cons -0.7 0) y))
                              identity)

                          (cond
                           ((eq? #t (ly:event-property event 'diminished))
                            (markup #:slashed-digit figure))
                           ((eq? #t (ly:event-property event 'augmented-slash))
                            (markup #:backslashed-digit figure))
                           (else (markup #:number (number->string figure 10)))))
                         #f))

         (alt (ly:event-property event 'alteration))
         (alt-markup
          (if (number? alt)
              (markup
               #:general-align Y DOWN #:fontsize
               (if (not (= alt DOUBLE-SHARP))
									 0 2) ;; originally: -2 2)
               (alteration->text-accidental-markup alt))
              #f))

         (plus-markup (if (eq? #t (ly:event-property event 'augmented))
                          (markup #:number "+")
                          #f))

         (alt-dir (ly:context-property context 'figuredBassAlterationDirection))
         (plus-dir (ly:context-property context 'figuredBassPlusDirection)))

    (if (and (not fig-markup) alt-markup)
        (begin
          (set! fig-markup (markup #:left-align #:pad-around 0.3 alt-markup))
          (set! alt-markup #f)))


    ;; hmm, how to get figures centered between note, and
    ;; lone accidentals too?

    ;;    (if (markup? fig-markup)
    ;;  (set!
    ;;   fig-markup (markup #:translate (cons 1.0 0)
    ;;                      #:center-align fig-markup)))

    (if alt-markup
        (set! fig-markup
              (markup #:put-adjacent
                      X (if (number? alt-dir)
                            alt-dir
                            LEFT)
                      fig-markup
                      #:pad-x 0.2 alt-markup)))

    (if plus-markup
        (set! fig-markup
              (if fig-markup
                  (markup #:put-adjacent
                          X (if (number? plus-dir)
                                plus-dir
                                LEFT)
                          fig-markup
                          #:pad-x 0.2 plus-markup)
                  plus-markup)))

    (if (markup? fig-markup)
        (markup #:fontsize -2 fig-markup)
        empty-markup)))


\include "Noten/N_1a_Clarino1.ly"
\include "Noten/N_1b_Clarino2.ly"
\include "Noten/N_2_Timpani.ly"
\include "Noten/N_3_Violino1.ly"
\include "Noten/N_4_Violino2.ly"
\include "Noten/N_5_Soprano.ly"
\include "Noten/N_6_Alto.ly"
\include "Noten/N_7_Tenore.ly"
\include "Noten/N_8_Basso.ly"
\include "Noten/N_9_BassiEdOrgano.ly"

\layout {
	\context {
		\FiguredBass
		figuredBassPlusDirection = #1
		\override VerticalAxisGroup #'minimum-Y-extent = #'(0 . 1)
		\override BassFigure #'font-size = #-2
		\override BassFigure #'baseline-skip = #-3
	}
	\set figuredBassFormatter = #new-format-bass-figure
	\context {
		\StaffGroup
		\override SystemStartBracket #'collapse-height = #1
	}
	\context {
		\Voice
		\override TupletBracket #'stencil = ##f
	}
	\context {
		\Staff
		\override InstrumentName #'font-shape = #'italic
		aDueText = \markup { \small \medium { a2 } }
	}
	\context {
		\Score
		\override MetronomeMark #'font-series = #'medium
% 		\override BarNumber.break-visibility = #'#(#f #t #t) % uncomment to show each bar number
	}
}

\include "Partituren/P_Partitur.ly"
% \include "Partituren/P_Clarini.ly"
% \include "Partituren/P_Timpani.ly"
% \include "Partituren/P_Violino1.ly"
% \include "Partituren/P_Violino2.ly"
% \include "Partituren/P_Coro.ly"
% \include "Partituren/P_Bassi.ly"
% \include "Partituren/P_Organo.ly"