%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-17.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

TenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoSubTuum \autoBeamOff
		\partial 8 r8
		r2 r4 r8 \mvTr g\fE^\tuttiE %1
		g[( e']) g f f8. e16 e8 c
		c8. c16 c8 c c8. c16 c4
		h8 h c4. c8 c h
		c4 r g2\p %5
		g a8 c c c
		c4 c c r
		h r g8 g g8. g16
		g4 r r2
		a8\f a a a g8. g16 g4 %10
		e'8 e e e d4 cis8 cis
		d4.( c8) h4 r
		R1
		r8 h a a h8. h16 d4
		d8[( h]) h4 c8. c16 c4 %15
		d8 d16 d d4 d2
		d4 r gis,( e')
		e r r2
		d8 d d h h([ a)] a4
		d8 d d h h([ a)] a4 %20
		r4 a8 a a4 a8 a
		a a a[( gis]) a4 r
		R1
		c8. c16 b4 a8 a r4
		c4 c c8 c16[( b]) a8 c %25
		c c d[( c]) c4 d8 a
		a d a4 a g8 g16 g
		g8 g g g g c d d
		c g c4 h r
		r2 r4 r8 d %30
		c h c8. c16 h4 r
		r2 r4 r8 d
		c c d4 c r
		r2 r4 r8 c
		c4 c c c %35
		h c4. c8 c[( h])
		c4 r g4\p g8 g
		g4 g c\f c8 c
		c8. c16 c4 g8\p g g g
		g4 g c\f c8 c %40
		c4 c g4.\p g8
		f4 f d g8 g\f
		g g g4 g r
		g8[( c]) e[( d]) d8. c16 c8 d
		e d c8. c16 h4 r %45
		g8[( d']) f[( e]) e8. d16 d8 d
		c g g4 g r
		c8[( e]) g[( f]) f8. e16 e4
		r r8 cis16 cis cis8. d16 d8([ a)]
		g4 r h r8 d %50
		c c c[( h]) c4 d
		c8 d c[( h]) c4 r
		r2  c8 c c[( h])
		c4 r c16 g g8 d' d
		c g d' d c g r4 %55
		c4 e8[( d]) d8. c16 c8 c
		d d e[( h]) c4 r8 c
		d d e[( h]) c4 r8 c
		d d e[( f]) e4 e8 e
		e1 %60
		e2 r
		R1 \bar "|." %62 finis
	}
}

TenoreLyrics = \lyricmode {
	Sub %1
	tu -- um prae -- si -- di -- um con --
	fu -- gi -- mus, con -- fu -- gi -- mus,
	san -- cta De -- i Ge -- ni --
	trix: No -- %5
	stras de -- pre -- ca -- ti --
	o -- nes ne,
	ne, ne de -- spi -- ci --
	as
	in ne -- ces -- si -- ta -- ti -- bus, %10
	in ne -- ces -- si -- ta -- ti -- bus
	no -- stris,
	
	sed a per -- i -- cu -- lis
	cun -- ctis li -- be -- ra, %15
	li -- be -- ra nos sem --
	per, sem --
	per,
	Vir -- go glo -- ri -- o -- sa,
	Vir -- go be -- ne -- di -- cta, %20
	glo -- ri -- o -- sa et
	be -- ne -- di -- cta,
	
	do -- mi -- na no -- stra,
	me -- di -- a -- trix, __ me -- di -- %25
	a -- trix no -- stra, ad -- vo --
	ca -- ta no -- stra, do -- mi -- na
	no -- stra, me -- di -- a -- trix, ad -- vo --
	ca -- ta no -- stra.
	nos %30
	re -- con -- ci -- li -- a,
	nos,
	nos com -- men -- da,
	nos
	re -- prae -- sen -- ta, %35
	nos re -- prae -- sen --
	ta, do -- mi -- na
	no -- stra, nos re -- con --
	ci -- li -- a, me -- di -- a -- trix
	no -- stra, nos, nos com -- %40
	men -- da, ad -- vo --
	ca -- ta no -- stra, nos
	re -- prae -- sen -- ta,
	tu -- o __ fi -- li -- o nos
	re -- con -- ci -- li -- a, %45
	tu -- o __ fi -- li -- o nos,
	nos com -- men -- da,
	tu -- o __ fi -- li -- o,
	tu -- o fi -- li -- o __
	nos, nos, nos %50
	re -- prae -- sen -- ta, nos
	re -- prae -- sen -- ta,
	re -- prae -- sen --
	ta, do -- mi -- na, me -- di --
	a -- trix, ad -- vo -- ca -- ta, %55
	tu -- o __ fi -- li -- o nos
	re -- prae -- sen -- ta, nos
	re -- prae -- sen -- ta, nos
	re -- prae -- sen -- ta, re -- prae --
	sen -- %60
	ta.
	%62 finis
}