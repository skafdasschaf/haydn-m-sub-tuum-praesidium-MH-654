%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

Timpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSubTuum
		\partial 8 r8
		r4 r8 g\fE c4 r8 c %1
		c4 g c8 c16 c c8 r
		R1
		g4 r r g8 g
		c4 r r2 %5
		R1
		r2 c4\p r
		g r r8 g c c
		g4 g8\f g g4 r
		R1 %10
		R
		r2 g4 r
		g r r2
		g4 r g r
		g8 g16 g g4 r8 c c4 %15
		r8 g g4 r2
		R1*7
		r4 c r c %24
		r c r2 %25
		R1
		r2 r4 g
		r8 c g4 r8 c g4
		R1
		c4 r8 g c4 r8 g %30
		c4 r r8 g g g
		g4 r8 c g4 r8 g
		c r g r r c c g
		c4 r8 g c c16 c c4
		R1 %35
		g4 r r g8 g
		c4 r r2
		r c4 r
		c r r2
		r c4 r %40
		c r r8 c\p c4
		r8 g g4 r8 g g g\f
		c g c4 r8 g g r
		c4 g c8 c r g
		c g c c g4 g8 g %45
		g4 r8 c g4 r8 g
		c4 g c c8 g
		c4 r r2
		R1
		r4 g r g %50
		c8 c g g c c g4
		r g c8 c g4
		r8 c g4 r g
		c8 c g4 r8 c g4
		r8 c g4 r8 c g g %55
		c4 g r2
		r r4 c
		r2 r4 c
		r g c c8 c
		c4 r c r %60
		c r r8 c16 c c8 c
		c4 r r2 \bar "|." %62 finis
	}
}