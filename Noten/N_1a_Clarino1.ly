%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

ClarinoI = {
	\relative c'' {
		\clef treble
		\key c \major \time 4/4 \tempoSubTuum
		\partial 8 r8
		r4 r8 g\fE g4 c8 g %1
		g e' g f f8. e16 e8 c
		c4 c c r8 \pao c
		g'4 r8 g e f e d
		c4 r r2 %5
		R1
		r2 g\p
		g g
		g4 g8\f g g4 r
		R1 %10
		e'2 g
		\pao d4 r d r8 \pao d
		d4 \pao d g r
		d4 r8 \pao d d4 r8 \pao d
		d d16 d d4 r8 e e4 %15
		r8 d d4 r2
		g,2 e4 r
		e2 c4 r
		e8 e e e e4 r
		e8 e e e e4 r %20
		R1
		r2 e4 r
		e r r c'8 e
		c c16 c c8 c c4 r8 c
		c4 r8 c c4 r %25
		R1
		r2 r8 \pao d d4
		r8 c d4 r8 c d4
		r2 r8 d c d
		e4 r8 g, g4 c8 g' %30
		g r e r d r d d
		d4 r8 g, g4 d'8 d
		c r d r e r c d
		e4 r8 g, g4 c8 c
		c4 c c8 c r \pao c %35
		g' g r g e f e d
		c4 r r2
		r c4 r
		c r r2
		r c4 r %40
		c r g'2\p
		g g4 r8 d\f
		e g f([ e)] r d g, r
		g1
		g %45
		g
		g
		g4 r r2
		R1
		r4 g r g %50
		\pao g8 c d d e4 r8 g
		e f e d r e d4
		r8 e d4 r8 \pao c e d
		c g d'4 r8 e d4
		r8 c d4 r8 c d d %55
		c e g f f8. e16 e4
		r2 r4 e
		r2 r4 e
		r8 f e d r c e, g
		c,4 r c' r %60
		c r r8 c e, g
		c,4 r r2 \bar "|." %62 finis
	}
}