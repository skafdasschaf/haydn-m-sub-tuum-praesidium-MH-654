%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

BassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSubTuum \autoBeamOff
		\partial 8 r8
		r2 r4 r8 \mvTr e\fE^\tuttiE %1
		e[( c']) e d d8. c16 c8 c
		a8. a16 g8 g f8. f16 fis4
		g e8[( c]) a' f g8. g16
		c,4 r h2\p %5
		c a8 a g f
		c'4 c e
		r d r h8 h c8. c16
		g4 r r2
		h8\f h h h c8. c16 c4 %10
		cis8 cis cis cis d4 e8 e
		d2 g,4 r
		R1
		r8 g' fis c h[( g']) fis c
		h[( g']) g4 c,8. c16 c4 %15
		h8 h16 h h4 a( fis')
		g r e( gis)
		a r r2
		gis8 gis gis gis a[( a,]) a4
		gis8 gis' gis gis a[( a,]) a4 %20
		r4 f'8 f c4 c8 a
		d f e4 a, r
		R1
		a'8. a16 g!4 f8 f r4
		a,8[( f']) e[( b]) a a'16[( g]) f8 a, %25
		b a g[( c]) f4 d8 e
		f d cis4 d h8 f'16 f
		e8 c h f' e c h f'
		e c a'4 g r
		r2 r4 r8 f %30
		e d c8. c16 g'4 r
		r2 r4 r8 f
		e c h4 c r
		r2 r4 r8 c'
		a4 g f fis %35
		g8 g e c a' f g4
		c, r h\p h8 h
		c4 c a8[(\f a']) g f
		c'8. c,16 c4 h8\p h h h
		c4 c a8[(\f a']) g f %40
		c'4 c, e4.\p e8
		d4 d h h8 h\f
		c h c4 g r
		e' g8[( h]) h8. c16 c8 g
		e h c8. c16 g'4 r %45
		g8[( h]) d[( c]) c8. h16 h8 f
		e c h4 c r
		e8[( c']) e[( d]) d8. c16 c4
		r r8 a16 a a8. d,16 d8[( c])
		h4 r g' r8 g %50
		c e, g4 c g
		a8 f g4 c, r
		r2 e8 f g4
		c, r e16 g g8 h, f'
		e g h, f' e g r4 %55
		c4 g a8. a16 a8 a
		f d g4 c r8 a
		f d g4 c r8 a
		f d g4 c, c'8 c
		c1 %60
		c,2 r
		R1 \bar "|." %62 finis
	}
}

BassoLyrics = \lyricmode {
	Sub %1
	tu -- um prae -- si -- di -- um con --
	fu -- gi -- mus, con -- fu -- gi -- mus,
	san -- cta __ De -- i Ge -- ni --
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
	re -- prae -- sen -- ta, re -- prae -- sen --
	ta, do -- mi -- na
	no -- stra, nos __ re -- con --
	ci -- li -- a, me -- di -- a -- trix
	no -- stra, nos, __ nos com -- %40
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
	tu -- o fi -- li -- o nos
	re -- prae -- sen -- ta, nos
	re -- prae -- sen -- ta, nos
	re -- prae -- sen -- ta, re -- prae --
	sen -- %60
	ta.
	%62 finis
}