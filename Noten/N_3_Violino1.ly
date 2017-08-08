%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

ViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSubTuum
		\partial 8 g'8\fE
		g( c) e d d8.( c16) c g c e %1
		g8 g4 g g16( c) c( g) g( e)
		f( c') c4 e,8 d16( a') a4 c,8
		h16( g') g4 c16 g e c a f' e8( d)
		c8 e,16\p( g, g' g, e' g,) r8 d'16( g, g' g, d' g,) %5
		r8 e'16( g, g' g, e' g,) r8 c'16( f,) e( c) f( a)
		a( h c a) g( f g a) g g' a( g) f( e) d( c)
		r f( g f) e( d) c( h) r f' d( f,) f8( e)
		d8 g16\f-. d-. h' d, d' d, h' h, h h h h' h h
		a a' fis dis fis dis a fis r e g e e' c g e %10
		r e' g e g g, e g r b d g b g, b cis,
		d8 g' d, fis' r16 d, g h d d d[ e32 fis!]
		g16( d) r d d d d[ e32 fis] g16( d) e g, g8( \appoggiatura h16 a8)
		g16 d g h d[ d] d e32 fis g16([ d) r d] d[ d] d e32 fis!
		g16([ d) r h] h[ h] h c32 d e16([ g) r g] g,([ e) r e'] %15
		d([ g) r g] g,([ d) r d'] \appoggiatura d16 c8 a16 fis d8( c')
		r16 h g d h d g h \appoggiatura e16 d8 gis16 h e,,8( d')
		r16 c e c a a' gis d c c,8 e a c16
		d h gis e r h'' h( d,) r e,8 a c e16~
		e h gis e r h'' h( d,) r e, a c e c a e %20
		r a c a a' f c a a' e a c a a, c e
		f8 a16. a,32 e8 gis' r16 e, a c e[ e] e fis32 gis
		a16([ e) r e] e[ e] e fis32 gis a16( e) f a, a8( \appoggiatura c16 h8)
		a16 e c a c'[ c] c d32 e f16([ c) r c] c[ c] c d32 e
		f16([ c) r c] c[ c] c d32 e f16([ c) r c] a'([ f) r c] %25
		e,( g) f c' c8( b) r16 a a' g f([ a) r cis,]
		d( d,) f b a8( g) r16 f d a' g[ g] g a32 h!
		c16([ g) r g'] g[ g] g a32 h c16([ g) r g,] g[ g] g a32 h
		c16([ g) r e'] c([ fis,) r c] g( g') g4 g8
		g( c) e( d) d8.( c16) c8 d16 h %30
		c g g' f e g, c e d( h) g4 g8
		g( d') f( e) e8.( d16) d8 d16 h
		c g c e d g, g' f e( c) g4 g8
		g( e') g( f) f8.( e16) e8 g16 e
		f( c') c4 e,8 d16( a') a4 c,8 %35
		h16( g') g4 c16 g e c a f' e8( d)
		c e,16(\p g, g' g, e' g,) r8 d'16( g, g' g, d' g,)
		r8 e'16( g, g' g, e' g,) r8 c'16(\f f,) e( c) f( a)
		a( h c a) g( g, e' g,) r8 d'16(\p g, g' g, d' g,)
		r8 e'16( g, g' g, e' g,) r8 c'16(\f f,) e( c) f( a) %40
		a( h c a) g( f g a) g g'\p a( g) f( e) d( c)
		r f( g f) e( d) c( h) r cis( d c) h( a) g(\f f)
		e( g) d g f8( e) d16 h'-. d-. h-. c g g' h,
		c( h c g) g( fis g f) f( e f g) e( c') h-. d-.
		c g' g g g g, c e d h' g d h g h d %45
		h( g h d) f( d e g) e( c e d) d( g) h,-. d-.
		c g c e d f g, f e e' g e c' g f f,
		e( g c e) g( e d f) f( d f e) e( c) c( e,)
		d( a' d f) a( f e g) g( e g f) f a,-. f-. a-.
		f d h g f' d d' d, f' d h g f' d' h f %50
		e c' g e d8 h' r16 c g e d d' h f
		e c a' a, g8 h' r16 g, c e g[ g] g a32 h
		c16([ g) r g] g[ g] g a32 h c16( g) a c, c8( \appoggiatura e16 d8)
		c16 g, c e g[ g] g a32 h c16([ g) r g] g[ g] g a32 h
		c16([ g) r g'] g[ g] g a32 h c16([ g) r g] g[ g] g a32 h %55
		c16( h) c( g) g( e) d( f) f( d f e) e8-. c'16 e,
		d( a') f d c8 d e16( c') c c c( e,) e e
		d( a') f d c8 d e16( c') c c c( e,) e e
		d a' f d g,8 h' c c, r4
		<g, e' c'> r <g e' c'>8 c'' e, g %60
		<g,, e' c'> c' e, g <g, e' c'>4 <e' c' g'>
		<g, e' c'> r r2 \bar "|." %62 finis
	}
}