%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

ViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSubTuum
		\partial 8 e8\fE
		e( g) c h h8.( c16) c g c e %1
		g8 g4 g g16( c) c( g) e( c)
		f( c') c4 e,8 d16( a') a4 c,8
		h16( g') g4 c16 g e c a f' c8( h)
		c8 c,16\p( g e' g, c g) r8 d'16( g, g' g, d' g,) %5
		r8 c16( g e' g, c g) r8 c'16( f,) e( c) c( f)
		f( g a f) e( d e f) g g' a( g) f( e) d( c)
		r f( g f) e( d) c( h) r d f,( d) d8( c)
		h8 h16\f-. d-. g d h' d, g g, g g g g' g g
		fis a' fis dis fis dis a fis r e g e e' c g e %10
		r e' g e g g, e g r b d g b g, b cis,
		d8 h' d, fis' r16 d, g h d d d[ e32 fis!]
		g16( d) r d d d d[ e32 fis] g16( d) e g, g8( fis)
		g16 d g h d[ d] d e32 fis g16([ d) r d] d[ d] d e32 fis!
		g16([ d) r h] h[ h] h c32 d e16([ g) r g] g,([ e) r e'] %15
		d([ g) r g] g,([ d) r d'] \appoggiatura d16 c8 a16 fis d8( c')
		r16 h g d h d g h \appoggiatura e16 d8 gis16 h e,,8( d')
		r16 c e c a e d gis a c,8 e a c16
		d h gis e r d' d( h) r e,8 a c e16~
		e h gis e r d' d( h) r e, a c e c a e %20
		r a c a a' f c a a' e a c a a, c e
		f8 a16. a,32 e8 gis' r16 e, a c e[ e] e fis32 gis
		a16([ e) r e] e[ e] e fis32 gis a16( e) f a, a8( gis)
		a16 e c a c'[ c] c d32 e f16([ c) r c] c[ c] c d32 e
		f16([ c) r c] c[ c] c d32 e f16([ c) r c] a'([ f) r c] %25
		e,( g) f c' c8( g) r16 a a' g f([ a) r cis,]
		d( d,) f d a8( e') r16 f d a' g[ g] g a32 h!
		c16([ g) r g'] g[ g] g a32 h c16([ g) r g,] g[ g] g a32 h
		c16([ g) r e'] c([ fis,) r c] h8 h16( d) c( g) h( f')
		e8( g) c( h) h8.( c16) c8 d16 h %30
		c g g' f e c c, c' h8 g16( d) h( g) g'( d)
		h8( g') d'( c) c8.( h16) h8 h16 g
		c, e g c f, d g d' c( e,) g( e) c( g) h( f')
		e8( c') e( d) d8.( c16) c8 e16 c
		f( c') c4 e,8 d16( a') a4 c,8 %35
		h16( g') g4 c16 g e c a f' c8( h)
		c c,16(\p g e' g, c g) r8 d'16( g, g' g, d' g,)
		r8 c16( g e' g, c g) r8 c'16(\f f,) e( c) c( f)
		f( g a f) e( g, c g) r8 d'16(\p g, g' g, d' g,)
		r8 c16( g e' g, c g) r8 c'16(\f f,) e( c) c( f) %40
		f( g a f) e( d e f) g g'\p a( g) f( e) d( c)
		r f( g f) e( d) c( h) r cis( d c) h( a) g(\f f)
		e( c) g d' d8( c) h16 g'-. h-. g-. c g h f
		e( g c g) g( fis g f) f( e f g) e( c') h-. d-.
		c g' g g g g, c e d h' g d h g h d %45
		h( g h d) d( g, c e) c( g c h) h( g') h,-. d-.
		c g c e d f g, f e c' e c g c d d,
		c( e g c) e( c h d) d( h d c) c( e,) e( c)
		a( d a' d) f( d cis e) e( cis e d) d f,-. d-. f-.
		g, d' h g f' d d' d, f' d h g f' d' h f %50
		e c' g e d8 h' r16 c g e d d' h f
		e c a' a, g8 h' r16 g, c e g[ g] g a32 h
		c16([ g) r g] g[ g] g a32 h c16( g) a c, c8( h)
		c16 g, c e g[ g] g a32 h c16([ g) r g] g[ g] g a32 h
		c16([ g) r g'] g[ g] g a32 h c16([ g) r g] g[ g] g a32 h %55
		c16( h) c( g) e( c h d) d( h d c) c8-. e16 c
		a( a') f d c8 h c16( e) e e e( c) c c
		a( a') f d c8 h c16( e) e e e( c) c c
		a a' f d g,8 h' c c, r4
		<g, e' c'> r <g e' c'>8 c'' e, g %60
		<g,, e' c'> c' e, g <g, e' c'>4 <e' c' g'>
		<g, e' c'> r r2 \bar "|." %62 finis
	}
}