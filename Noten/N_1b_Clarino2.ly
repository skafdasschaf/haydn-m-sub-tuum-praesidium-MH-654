%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

ClarinoII = {
	\relative c'' {
		\clef treble
		\key c \major \time 4/4 \tempoSubTuum
		\partial 8 r8
		r4 r8 g\fE g4 c,8 e %1
		e c' e d d8. c16 c8 c,
		c4 c c r8 c'
		g4 r8 e' c4 g8 g
		e4 r r2 %5
		R1
		r2 g,\p
		g g
		g4 g8\f g g4 r
		R1 %10
		g'2 g
		d'4 r g, r8 d'
		g,4 d' g, r
		g r8 d' g,4 r8 d'
		g, g16 g g4 r8 g g4 %15
		r8 g g4 r2
		g2 e4 r
		e2 c4 r
		e8 e e e e4 r
		e8 e e e e4 r %20
		R1
		r2 e4 r
		e r r e8 e
		e c16 c c8 c c4 r8 c
		c4 r8 c c4 r %25
		R1
		r2 r8 d' g,4
		r8 e g4 r8 e g4
		r2 r8 g c, g'
		c4 r8 g g4 c,8 g %30
		c r c' r g r g g
		g4 r8 g g4 g,8 g'
		c, r g' r c, r g' g
		c,4 r8 g' g4 c,8 c
		c4 c c8 c r c' %35
		g g r e' c4 g8 g
		e4 r r2
		r c4 r
		c r r2
		r2 c4 r %40
		c r g'2\p
		g g4 r8 g\f
		c d d([ c)] r g g r
		g1
		g %45
		g
		g
		g4 r r2
		R1
		r4 g, r g %50
		r8 g' g g g4 r8 d'
		c d c g r g g4
		r8 g g4 r8 c c g
		e c g4 r8 g' g4
		r8 e g4 r8 e g g %55
		g c e d d8. c16 c4
		r2 r4 c
		r2 r4 c
		r8 d c g r c e, g
		c,4 r e r %60
		e r r8 c' e, g
		c,4 r r2 \bar "|." %62 finis
	}
}