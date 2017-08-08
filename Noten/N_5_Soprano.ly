%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-18.3 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

SopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSubTuum \autoBeamOff
		\partial 8 \mvTr g'8\fE^\tuttiE
		g[( c]) e d d8. c16 c8 c16[( e]) %1
		g4. g,8 g4 r8 e'
		f8. f16 e8 e d8. d16 d4
		d8 d e4. f8 \appoggiatura e8 d8. c16
		c4 r g2\p %5
		e f8 f g a
		a4 g c r
		d r f8 f, \appoggiatura f e8. e16
		d4 r d'8\f d d d
		dis4. dis8 e4 e8 e %10
		a,4 a b b8 b
		h4( a) g r
		R1
		r8 d' d d d4. fis16 d
		g4 d e8. g,16 g4 %15
		d'8 h16 a g4 c2
		h4 r d2
		c4 r e8 e e e
		e4 e, e'8 e e e
		e4 e, r e8 e %20
		a2 a4. e'8
		f a, a([ \appoggiatura c16 h8)] a4 r
		R1
		c4. e16 e f8 c r4
		c4. e8 f c f f %25
		g, a c([ b)] a4 f'8 cis
		d b a([ g)] f4 g8 h16 h
		c8 g g h c g g' h,
		c e fis,4 g r
		g8[( c]) e[( d]) d8. c16 c8 h %30
		c d e8. e16 d4 r
		g,8[( d']) f[( e]) e8. d16 d8 h
		c e d[( f]) e4 r
		g,8[( e']) g[( f]) f8. e16 e8 e
		f4 e d d %35
		d e4. f8 e[( d])
		c4 r g\p g8 g
		g4 e f\f g8 a
		a8. g16 g4 g8\p g g g
		g4 e f\f g8 a %40
		a4 g c4.\p c8
		h4 d f f,8 f\f
		e g f([ e)] d4 r
		r2 r4 r8 h'
		c d e8. e16 d4 r %45
		r2 r4 r8 h
		c e g,([ f)] e4 r
		R1
		d8[( f]) a[( g]) g8. f16 f4
		f r f' r8 f %50
		e e d4 e g
		e8 f e[( d]) c4 r
		r2 c8 c c[( d])
		e4 r c16 g g8 f' h,
		c g f' h, c g r4 %55
		c8[( e]) g[( f]) f8. e16 e8 e
		d f c[( d]) e4 r8 e
		d f c[( d]) e4 r8 e
		a f16[( d]) c8[( h]) c4 c8 c
		c1 %60
		c2 r
		R1 \bar "|." %62 finis
	}
}

SopranoLyrics = \lyricmode {
	Sub
	tu -- um prae -- si -- di -- um, prae -- %1
	si -- di -- um con --
	fu -- gi -- mus, con -- fu -- gi -- mus,
	san -- cta De -- i Ge -- ni --
	trix: No -- %5
	stras de -- pre -- ca -- ti --
	o -- nes ne,
	ne, ne de -- spi -- ci --
	as in ne -- ces -- si --
	ta -- ti -- bus, in ne -- %10
	ces -- si -- ta -- ti -- bus
	no -- stris,
	
	sed a per -- i -- cu -- lis
	cun -- ctis li -- be -- ra, %15
	li -- be -- ra nos sem --
	per, sem --
	per, Vir -- go glo -- ri --
	o -- sa, Vir -- go be -- ne --
	di -- cta, glo -- ri -- %20
	o -- sa et
	be -- ne -- di -- cta,
	
	do -- mi -- na no -- stra,
	me -- di -- a -- trix, me -- di -- %25
	a -- trix no -- stra, ad -- vo --
	ca -- ta no -- stra, do -- mi -- na
	no -- stra, me -- di -- a -- trix, ad -- vo --
	ca -- ta no -- stra.
	Tu -- o __ fi -- li -- o nos %30
	re -- con -- ci -- li -- a,
	tu -- o __ fi -- li -- o nos,
	nos com -- men -- da,
	tu -- o __ fi -- li -- o nos
	re -- prae -- sen -- ta, %35
	nos re -- prae -- sen --
	ta, do -- mi -- na
	no -- stra, nos re -- con --
	ci -- li -- a, me -- di -- a -- trix
	no -- stra, nos, nos com -- %40
	men -- da, ad -- vo --
	ca -- ta no -- stra, nos
	re -- prae -- sen -- ta,
	nos
	re -- con -- ci -- li -- a, %45
	nos,
	nos com -- men -- da,
	
	tu -- o __ fi -- li -- o
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