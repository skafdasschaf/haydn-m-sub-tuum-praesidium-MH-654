%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

BassiOrgano = {
	\relative c {
		\clef bass \key c \major \time 4/4 \tempoSubTuum
		\partial 8 r8
		\mvTr c'\fE-\tuttiE c, g g' c c, r c %1
		c4 g c8 c r c'
		a a, g g' f f, fis fis'
		g g e c a' f g g,
		c4 r h\p r %5
		c4 r8 c a a g f
		c'4 r8 c e4 r8 e
		d4 r8 d h4 c
		g g8\f g g \clef treble d'''[ d d]
		\clef bass h,, h h h c8 c c c %10
		cis cis cis cis d d e e
		d d d d g, g' fis c
		h g' fis c h c d d
		g, g' fis c h g' fis c
		h g' r g c, c' r c, %15
		h h' r h, a a' fis d
		g g, g' f e h' gis e
		a a, c' h a e c a
		gis h e gis a e c a
		gis h e gis a c a c %20
		f, a f a c, a c a
		d f e e, a a' gis d
		c a' gis d c d e e
		a, a' g,! g' f, f' e b
		a f' e b a a'16 g f8 a, %25
		b a g c f, f'16 e d8 e
		f d cis a d d16 c h8 f'
		e c h f' e c h f'
		e c a a' g f' e d
		c c, g g' c c, r f %30
		e d c e g h d h
		g g h, c g' g, r f'
		e c h g c c' e, g
		c c, g h' c c, r c'
		a a, g g' f f, fis fis' %35
		g g e c a' f g g,
		c4 r h\p r
		c r8 c\f a a' g f
		c' c, r c\p h4 r8 h
		c4 r8 c\f a a' g f %40
		c' c, r c\p e4 r8 e
		d4 r8 d h4 r8 h\f
		c h c c g f' e d
		c4 g c8 c, r g''
		e h c[ e] g h d h %45
		g g h, c g' g, r f'
		e c h g c c' e, g
		c, c g g' a a, a' g
		f d a a' d, d' d, c
		h g' d h g d'' h g %50
		c e, g g, c c' g, g'
		a f g g, c c' h f
		e c' h f e f g g,
		c e h f' e c h f'
		e c h f' e c h f' %55
		e c' g g, a' a, r a'
		f d g g, c' c, a' a,
		f' d g g, c' c, a' a,
		f' d g g, c c' r4
		r8 c e, g c,4 r %60
		c8 c' e, g c,4 c
		c r r2 \bar "|." %62 finis
	}
}

Ziffern = \figuremode {
	r8
	r4 <6 4>8 <7> <\t>4 <8> %1
	r <8 6>8 <7 3> <\t \t>4 <3>
	<6> <6 4> <6 5> <\t \t>
	r <6> r <6 4>8 <5>
	r2 <6> %5
	r <6>4 <6 4>
	<6 4> <5> <6>2
	<6> <6 5>4 <9 4>8 <\l 3>
	r1
	<7 _+> %10
	<6 5>2 <6- 4>4 <6\\ 5->
	<6! 4> <\l _+> r4. <4\+ 2>8
	<6>2. <6 4>8 <\l _+>
	r4. <4\+ 2>8 r2
	r1 %15
	r2 <6\\>4 <5>
	r4. <\t>8 <7 _+>4. \bassFigureExtendersOn <7 _+>8 \bassFigureExtendersOff
	r4 <6>8 <6\\> <5>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff
	<6 5>4. \bassFigureExtendersOn <6 5>8 <9 4> <6 4\!>4 <6 4>8
	<6\! 5>4. <6 5>8 <9 4> <6>4 <6>8 %20
	<3>4. <3>8 \bassFigureExtendersOff <6>2
	r8 <6> <6 4> <\l _+> r4. <4\+ 2>8
	r2. <6 4>8 <\l _+>
	r4 <6 _-> r4. <2>8
	r1 %25
	<2>8 <6> <4> <7-> r4. <6\\>8
	<6> <6-> <6> <7> r4 <6>8 <2>
	<6>1
	r4 <6\\> r8 <2> <6> <6>
	r4 <6 4>8 <7> <\t>4 <8>8 <2> %30
	<6> <6> r4 <5>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff
	r4 <5> <6 4> <5>8 <\t>
	<6>4 <6 5> r <6>8 <5>
	r4 <6 4>8 <6 5> <9 4>4 <\l 3>
	<6> <6 4> <6 5> <\t \t> %35
	r <6> r <6 4>8 <5>
	r2 <6>
	r <6>4 <6 4>8 <\l 3>
	<6 4>4 <5> r2
	r <6>4 <6 4> %40
	<6 4> <5> r2
	<6> <6 5>
	r8 <6> <9 4> <\l 3> r <2> <6> <6>
	r4 <6 4>8 <7>4 \bassFigureExtendersOn <7>8 \bassFigureExtendersOff <8>4
	<6>8 <6> r4 <5>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff %45
	r4 <5> <6 4> <5>8 <\t>
	<6>4 <6>8 <7> r4 <6>8 <5>
	r4 <8 6>8 <7> <6 4>4 <5>8 <\t>
	<6>4 <6 4>8 <7 _+>4 \bassFigureExtendersOn <7 _+>8 \bassFigureExtendersOff <3> <\t>
	<6 5>4. \bassFigureExtendersOn <6 5>8 <7>4. <7>8 \bassFigureExtendersOff %50
	r4 <4>8 <3> r2
	r8 <6> <6 4> <5> r4. <2>8
	<6>4 <6>8 <\t> r4 <6 4>8 <5>
	r4 <6>8 <2> <6>2
	r1 %55
	r4 <6 4>8 <7>4 \bassFigureExtendersOn <7>8 \bassFigureExtendersOff <5>4
	<6> <6 4>8 <5> r4 <5>
	<6> <6 4>8 <5> r2
	<6>4 <6 4>8 <\l 3> r2
	<8>4. \bassFigureExtendersOn <8>8 r2 %60
	<[8]>4. <8>8 \bassFigureExtendersOff r2
	r1 %62 finis
}

Akkorde = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSubTuum
		<< \relative c' {
			\partial 8 g'8
			g[ c] <c e> <h d> <h d>4 <g c> %1
			<c e> <e g>8 <d f> <d f>4 <c e>8 <g c>
			<c, c'~>2. <d c'>4
			<g h> <g c~> <a c> <e c'>8 <d h'>
			<e c'>4 r <d g> r %5
			<e g> r8 <e g> f4 <e g>8 <f a>
			<f a>4 <e g> <c g'> r8 <c g'>
			<h f'>4 r8 <h f'> <d f>4. <c e>8
			<h d>2 <h d>8 r r4
			<a dis>2 <g e'> %10
			<e' g> <b g'>
			<h g'>4 <a fis'> <h g'> a'8 fis
			g4 a8 fis g4 <h, g'>8 <a fis'>
			<h g'>4 a'8 fis g4 a8 fis
			g4 r8 <d g> <e g>4 r8 <e g> %15
			<d g>4 r8 <d g> fis4 a
			g2 <d gis>
			<e a>4 a8 gis <e a>2
			\tieNeutral <d h'>2~ <d h'>8 <c a'>4.
			<d h'>2~ \tieUp <d h'>8 <c a'>4. %20
			<f a>2 <e a>
			<h a'>4 <c a'>8 <h gis'> <c a'>4 h'8 gis
			a4 h8 gis a4 <c, a'>8 <h gis'>
			a'4 b a g8 e
			f4 g8 e f4 <c f> %25
			<c e>8 <c f> f[ e] f4 <d f>8 <cis g'>
			<d a'> <f b> a[ g] f4 <d g>
			g8 e g4 g8 e g4
			g8 e <d fis>4 <d g>8 <h' d>[ <c e> <h f'>]
			<c e>4. <h d>8 <h d>4 <g c>8 <g h> %30
			<g c> <g h> <g c>4 <g h>2
			<h d>4 <d f>8 <c e> <c e>4 <h d>8 \noBeam <g h>
			<g c>4 <g d'> <c e>4. <h d>8
			<c e>4 <e g>8 <d f> <d f>4 <c e>8 \noBeam <g c>
			<c, c'~>2. <d c'>4 %35
			<g h> <g c~> <a c> <e c'>8 <d h'>
			<e c'>4 r <d g> r
			<e g> r8 <e g> f4 <e g>8 <f a>
			<f a>4 <e g>8 \noBeam <e g> <d g>4 r8 <d g>
			<e g>4 r8 <e g> f4 <e g>8 <f a> %40
			<f a>4 <e g>8 \noBeam <e g> <c g'>4 r8 <c g'>
			<h f'>4 r8 <h f'> <d f>4 r8 <d f>
			<c e>[ <d f>] <d f> <c e> <h d> <g' h>[ <g c> <h d>]
			<c e>4. <h d>8 <h d>4 <g c>8 <g h>
			<g c> <g d'> <g c>4 <g h>2 %45
			<h d>4 <d f>8 <c e> <c e>4 <h d>8 <g h>
			<g c>4 <g d'> <c e>4. <h d>8
			<c e>4 <e g>8 <d f> <d f>4 <c e>4
			<a d> <f d'>8 <g cis><g cis>4 <f d'>
			<g d'>2 <h d> %50
			<g c>4 c8 h c4 <h d>
			<a c>8 <a d> <e c'>[ <d h'>] <e c'>4 d'8 h
			c4 d8 h c4 <e, c'>8 <d h'>
			<e c'>4 d'8 h c4 d8 h
			c4 d8 h c4 d8 h %55
			c4 <c e>8 <h d> <h d>4 <a c>
			<a d> <e c'>8 <d h'> <e c'>4 <a c>
			<a d> <e c'>8 <d h'> <e c'>4 <a c>
			<a d> <e c'>8 <d h'> <e c'>4 r
			<g c>2. r4 %60
			<g c>2. <c e>4
			<e, c'> r r2
		} \\ \relative c' {
			\partial 8 e8
			<e g>4 g8 f f4 e %1
			g g g4. e8
			f4 e a2
			d,4 e4~ e8 f g4
			g r g, r %5
			c r8 c c2
			c g4 r8 g
			g4 r8 g g2
			g g8 r r4
			fis2 e %10
			a d4 cis
			d2 d4 <c d>
			<h d> <c d> <g d'>8 <c e> d4
			d4 <c d> <h d> <c d>
			<g d'> r8 h c4 r8 c %15
			g4 r8 g <c d>2
			<h d> h
			c4 e8 d c2
			e1
			e %20
			c2 c
			f8 d e4 e <d e>
			<c e> <d e> <a e'>8 <d f> e4
			<c e>2 <c f>4 <b c>
			<a c> <b c> <a c> a %25
			g8 a <b c>4 <a c> a
			a8 d <a e'>4 <a d> h
			<g c> <h d> <g c> <d' h>
			<g, c> c h8 \noBeam g' g4
			g4. f8 f4 e8 d %30
			e f e4 d2
			g4 g g4. d8
			e4 f g2
			g4 g g4. e8
			f4 e a2 %35
			d,4 e4~ e8 f g4
			g r g, r
			c r8 c c2
			c4. c8 g4 r8 g
			c4 r8 c c2 %40
			c4. c8 g4 r8 g
			g4 r8 g g4 r8 g
			g4 g g8 d'[ e f]
			g4. f8 f4 e8 d
			e f e4 d2 %45
			g4 g g4. d8
			e4 f g2
			g4 g a2
			f4 a a2
			f <f g> %50
			e4 <d g> <e g> g
			e8 f g4 g <d g>
			<e g> <d g> <c g'>8 <f a> g4
			g4 <d g> <e g> <d g>
			<e g> <d g> <e g> <d g> %55
			<e g> g8 f f4 e
			f g g e
			f g g e
			f g g r
			e2. r4 %60
			e2. g4
			c, r r2
		} >>
		\bar "|." %62 finis
	}
}