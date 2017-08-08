%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

AltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSubTuum \autoBeamOff
		\partial 8 \mvTr e8\fE^\tuttiE
		e4 g8 f f8. e16 e4 %1
		c' h h8. c16 g8 g
		f8. f16 g8 g a8. a16 a4
		g4. g8 c a g8. g16
		g4 r d2\p %5
		c c8 f e f
		f4 e g r
		f r d8 d \appoggiatura d c8. c16
		h4 r r2
		fis'8\f fis fis fis e8. e16 e4 %10
		g8 g g g g4 g8 g
		g4( fis) g r
		R1
		r8 g a fis g8. g16 a4
		g g g8. e16 e4 %15
		g8 g16 fis g4 fis( a)
		g r h2
		a4 r r2
		h8 h h d, d([ c)] c4
		h'8 h h d, d([ c)] c4 %20
		r4 c8 c e4 e8 c
		d d c[( e]) e4 r
		R1
		e4. c16 c c8 c r4
		f8[( a]) g4 f8 f c f %25
		e f g[( e]) f4 a8 g
		f f e4 d d8 d16 d
		c8 e d d c e d g
		g e c4 d r
		e g8[( f]) f8. e16 e8 g %30
		g g g8. g16 g4 r
		g8[( h]) d[( c]) c8. h16 h8 g
		g g g4 g r
		e8[( c']) e[( d]) d8. c16 c8 g
		f4 g a a %35
		g4. g8 c a g4
		g r d\p d8 d
		e4 c c8[(\f f]) e f
		f8. e16 e4 d8\p d d d
		e4 c c8[(\f f]) e f %40
		f4 e c4.\p c8
		g'4 h, g d'8 d\f
		c d d([ c)] h4 r
		r2 r4 r8 g'
		g g g8. g16 g4 r %45
		r2 r4 r8 g
		g e d4 c r
		R1
		a8[( d]) f[( e]) e8. d16 d4
		d r d r8 h' %50
		c g g4 g h
		c8 a e[( f]) e4 r
		r2 g8 a e[( g])
		g4 r c16 g g8 g g
		c g g g c g r4 %55
		g4. h8 h8. c16 c8 e,
		a a g4 g r8 e
		a a g4 g r8 e
		f a g4 g g8 g
		g1 %60
		g2 r
		R1 \bar "|." %62 finis
	}
}

AltoLyrics = \lyricmode {
	Sub
	tu -- um prae -- si -- di -- um, %1
	sub prae -- si -- di -- um con --
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
	nos, nos re -- prae -- sen --
	ta, do -- mi -- na
	no -- stra, nos __ re -- con --
	ci -- li -- a, me -- di -- a -- trix
	no -- stra, nos, __ nos com -- %40
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
	tu -- o __ fi -- li -- o nos
	re -- prae -- sen -- ta, nos
	re -- prae -- sen -- ta, nos
	re -- prae -- sen -- ta, re -- prae --
	sen -- %60
	ta.
	%62 finis
}