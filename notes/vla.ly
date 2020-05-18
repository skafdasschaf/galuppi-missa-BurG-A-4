% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoKyrie
		g'8\fE g, g16 a h c d8 d d16 e fis d
		g8 g g g g d d d
		d d d d d d d4
		g8 g, g16 a h c d8 d d16 e fis d
		g8 g, g g d' d d d %5
		d d d e d d d16 e d c
		h8 h h h e e a, a
		a a a a a a' g g
		fis d a a a a' fis fis
		g h h h a a, a a %10
		a a a a a a a a
		a a a a a a a a'
		h g a a, d d a' a
		g e a a, d d, d4
		r8 h'' a g fis fis e d %15
		d4 r8 d d d fis g
		a h a g fis fis a fis
		d4 r8 e d fis a fis
		d4 d8 h c4 g'8 a
		g h c c, d d d d %20
		d4 d8 h g4 g'8 a
		d, h c e d d d d
		d d d d d4 r
		g8 g, g16 a h c d8 d d16 e fis d
		g8 g g g g d d d %25
		d d d d g, g' g,4
		g'8 g, g16 a h c d8 d d16 e fis d
		g8 g g g g g fis d
		d4 d d8 fis a fis
		d d d d g g g g %30
		fis d a a a a' g g
		a a a a a a a fis
		d d d e fis fis a h
		a e e e e e e e
		e e d d a4 r %35
		r r8 e' e e a, a
		a a a a a a a a
		a a' a a g g g e
		h h h h h h a a
		fis' g a h a a a, a %40
		a4 r8 d d d e e
		fis4 r8 d a' a a, a
		d d h a a fis' a fis
		d4 fis8 d h4 d8 e
		d4 d a'8 a, a a %45
		d d, d d d4 r
		d'8\p a a a a a a a
		d4 cis d8 d, d d'
		e e a a, d4 r8 d
		e^\critnote e e e e4 gis %50
		a8 a, cis a h a h cis
		d a a d d4 r8 a
		a a a d d d a' a,
		d d d d d c!16 h c8 c
		h d d d d d d d %55
		h h e e d d d d
		d4 d c8 c c e
		g g g, g c4\fE g'8 f
		e c c c c c h g
		g g g g g g' e c %60
		c4 c'8 a a4 a8 f
		d d d d e c c c
		f d g g, c c, c c'
		c c g' g, c c g' g,
		c4 r8 c d d d e %65
		f c c c c c c c
		c c d c c f f e
		d a a a a a a a
		d4 d d8 c!16 h c4
		h8 d d d d d d d %70
		d r r4 d8 r r4
		d8 d d d d d d d
		g g, g16 a h c d8 d d16 e fis d
		e8 e e e a, a a d
		d d d d d d d d %75
		c c g' g f f f f
		f f a, a b^\critnote b c c
		d d b b b b b b
		a a a a a a a a
		b b d d d d d d %80
		d d d d d d d d
		g, g g g g' g g g
		g g g g g g g e
		a a a a a a a a
		a a a a a a a a %85
		g d d d d d d d
		g, g' g, g g g g g
		d' d d, d d' d d d
		d d d d d d d d
		d4 d d8 d d d %90
		d d d d d4 r\fermata \bar "||" %91 finis
	}
}

ChristeViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoChriste
		c2.\fE
		c
		f2 d4
		d d c
		h g r %5
		g2.
		c2 c4
		d c h
		a g g
		g g'8 a g f %10
		e4 f g
		c,2 r4
		fis g a
		d,2 r4
		g2 r4 %15
		c,2 r4
		g2 r4
		c2 r4
		d d d
		d r8 h a g %20
		g4 g' g
		e c r
		g g g
		g2.
		c2.\pE %25
		c
		f2 fis4
		g h a
		g2.
		g, %30
		c2 c4
		d c h
		a h c
		g2.
		c %35
		f2 fis4
		d h8 c d c
		h4 g g'
		d d d
		r d d %40
		r d d
		g a a,
		d2.
		d
		a %45
		d2 c!4
		h a g
		d' d, r
		d' e fis
		g g, r %50
		g8 g g g g g
		g g g g g g
		g4 g g
		g e' d
		cis8 a a a a a %55
		a a a a a a
		a2 a4
		d d d
		d2 d4
		d d d %60
		c c8 d e fis
		g4 g, r
		d'2.
		h4\fE c d
		g, e' d %65
		cis d e
		a, d d
		d d r
		d d r
		c2 r4 %70
		g'4 g f
		g g, r
		g2.\pE
		g
		a4 d d %75
		d c h
		a g g
		g2.
		c
		c %80
		f2 fis4
		g h, d
		c8 c c c c c
		c c c c c c
		c c c c c c %85
		c c c d c b
		a4 f2
		f2.
		b2 h4
		c2. %90
		c
		f4 g g,
		c2.
		f
		b, %95
		e!2 g4
		a a, a
		a8 a a a a a
		a a a a a a
		g g a a a a %100
		a2.
		g8 g g g g g
		g g g g g g
		f f g g g g
		g4 g' e %105
		c c c
		c c c
		c d e8 f
		g4 g, g
		c c c %110
		f g g,
		c c, r
		f' f, r
		c'2^\critnote r4
		g'2 g,4 %115
		e'\fE f g
		c,2 r4
		fis g a
		g g, r
		g' g, r %120
		c c, c'
		a d c
		h h g
		c g' g,
		c2^\critnote r4 %125
		g'4 g g,
		c2 r4\fermata \bar "||" %127 finis
	}
}

KyrieIIViola = {
	\relative c' {
		\clef alto
		\key g \major \time 2/2 \tempoKyrieII
		R1*10 %10
		d2.\fE d4
		h2 g
		a4 h c2~
		c h
		a4 h8 c d4 c %15
		h g h cis
		d a d2
		c! h
		cis4 a \once \tieDashed d2~
		d cis %20
		d r4 c
		\once \tieDashed h1~
		h4 e, a2
		g1
		fis2 h %25
		a2. fis4
		e1
		d2 r
		R1*3 %31
		d'2. d4
		cis2 a
		h4 cis8 d e4 d
		cis a cis dis %35
		\once \tieDashed e1~
		e2 cis
		d4 e d2
		h a4 e'
		d cis h2 %40
		a2. d4
		d2 cis
		d r
		R1*2 %45
		e1
		dis4 h \once \tieDashed e2~
		e d
		cis1
		h2 d %50
		cis4 d8 e fis4 e
		dis2 e~
		e dis
		e r
		e e %55
		d d
		d1
		c2 e
		\once \tieDashed d1~
		d %60
		e2 c
		c h
		c r
		R1*4 %67
		d2. d4
		h2. g4
		a h \once \tieDashed c2~ %70
		c h
		a4 h8 c d4 c
		h g h cis
		d2 d
		cis4 d e2~ %75
		e \once \tieDashed d~
		d cis
		d r
		r h
		a h %80
		g a
		fis g
		c1
		h2 g
		a1 %85
		a
		R
		r2 g
		d'2. c4
		h2 g %90
		\once \tieDashed d'1~
		d
		d2 h
		c1
		h4 a g d' %95
		e1
		d4 c h d
		c h a2
		g d'
		d1 %100
		d
		d
		\once \tieDashed d~
		d
		d\fermata \bar "|." %105 finis
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoGloria
		g'8\fE h16 a g8 d g d g h
		g h16 a g8 d g d g h
		g4 r8 g, d'4 d
		d r8 g, g'4 g,
		d'8 fis16 e d8 a d a d fis %5
		d fis16 e d8 a d a d fis
		d4 r8 d d4 d
		d d d fis
		g h,8 c d c d h
		e4 e8 fis e c d e %10
		d4 d d d
		d d fis8 g a fis
		a a, a a a a a a
		a a a a a a a a
		a a a a a a a a %15
		a a a a a a a a
		e'4 g8 fis e d e cis
		d4 fis8 g a g a fis
		g e g h a d, d cis
		d d d d d d' a fis %20
		d4 d d d
		d4 a'8 g fis e fis d
		d4 d d d
		d h8 c d c d h
		g4 r g' r %25
		g,8 g g a d d d d
		g h16 a g8 d g d g h
		g h16 a g8 d g d g h
		g4 d8. d16 d4 r
		g8 h16 a g8 d g d g h %30
		g h16 a g8 d g d g h
		d,4 r8 d d8 d d d
		d4 r8 g g4 g,
		d'8 fis16 e d8 a d a d fis
		d fis16 e d8 a d a d fis %35
		d4 d d d
		d d d d
		d8 d d d d4 r
		g8 h16 a g8 e a a16 h a8 g
		fis fis16 e d8 a d a d fis %40
		g g16 fis g8 e a a16 g a8 a,
		d4 r8 d a'4 a,
		d r8 d a'4 a,
		d fis8 g a4 r
		e cis d r8 h' %45
		a4 a, d8 d, d'4
		d8\pE d d d d d d d
		d d d d d d d d
		d d d d d d d d
		a' a a a a a a a %50
		a, a a a a a a a
		a4 r r8 a a a
		a4 r r8 a a a
		a4 r a'8\fE e cis e
		a, a a a a a a a %55
		a a a a a a a a
		d d' d d cis cis cis cis
		h h h h a a a a
		e4 e8 e e2
		e8 e e e e e e e %60
		e e e e e e e e
		fis fis16 e fis8 fis fis d e fis
		e e e e e e e e
		e4 r8 e e e e e
		e4 r8 e e e e e %65
		e cis cis a a a a a
		a a a a a a cis d
		e e e gis a a, a a
		d fis e e a, a' a,4
		a8\p a a a a a a a %70
		a a a a a a a a
		a a a a a a a a
		e' e e e gis gis gis gis
		a a, a a a a a a
		a4 a r8 a a a %75
		a a' a, a a a' e cis
		a\fE a a a a a a a
		a a a a a a a a
		d d d d d d d d
		d d d d d d d d %80
		g h16 a g8 d g d g h
		c e16 d c8 g c h a g
		fis a16 g fis8 c fis c fis a
		h d16 c h8 fis h a g fis
		e g16 fis e8 h e h e g %85
		a c16 h a8 e a g fis e
		d fis16 e d8 a d a d fis
		g h16 a g8 d g d g h
		d, c'16 h a8 d, fis d fis a
		d, h'16 a g8 d g d g h %90
		d4 d,8 d fis g a fis
		g g g g g g g g
		g e16 d c8 g c g c e
		a a a a a a a a
		a fis16 e d8 a d a d fis %95
		d fis16 e d8 a d a d fis
		d d d d d d d d
		c a a a d d d d
		g h16 a g8 d g d g h
		g g g g g g g g %100
		e e e e e e e e
		c c c c c c c c
		cis? cis cis cis cis cis cis cis
		d d d d d d d d
		d d d d d d d d %105
		e e e e g g g e
		d d d d d d d d
		d h'16 a g8 d g d g h
		g h16 a g8 d g d g h
		g4 d d d %110
		d d8. d16 d4 r\fermata \bar "||" %111 finis
	}
}

EtInTerraViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoEtInTerra
		c'8\fE g e c g4 g
		g2 c'8 g e c
		b4 r r2
		f'8 c a f c'4 c
		cis8 e e e d d d d %5
		f!16 f f f f f f f f f f f f f f f
		es es es es es es es es d d d d d d d d
		c c c c c c c c c c c c c c c c
		as as as as as as as as g8 g' g, g
		g4 r r8 e'! e e %10
		e4 r r8 a a a
		d8 a fis d c!4 r
		r2 g'8 d h g
		f!4 r r2
		c''8 g e c b4 r %15
		r2 f'8 c a f
		c'16 c e e e e e e f f f f f f f f
		fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
		g g g g g g g g e e e e e e e e
		a a a a a a a a a a a a a a a a %20
		g g g g g g g g g g g g g g g g
		g g g g g g g g e e e e e e e e
		c c c c c c c c c c c c c c c c
		b b b b h h h h c c c c c c c c
		h!8 d d d c2 %25
		c8 c c c c2\fermata \bar "||" %26 finis
	}
}

LaudamusViola = {
	\relative c' {
		\clef alto
		\key f \major \time 3/4 \tempoLaudamus
		\partial 4 r4 f\pE f, f
		f f' f
		d c c
		c2.
		c4 c c %5
		d c c
		c2.
		c4 c8 d c b
		a4\fE c c
		g' f e %10
		f d h
		g g' c,
		c c d
		g e c
		c g' f %15
		e c8 d c b!
		a4 f r
		c' e g
		c, c, r
		c' c c %20
		c c r
		c c c
		a a c
		d c c
		c a g %25
		a a c
		d c c
		c c b
		a2 r4
		f'\pE f f %30
		f f f
		b, c c
		c2.
		f4 f, f'
		d c c %35
		c2 c4
		f a8 b a g
		f4 a f
		e d c
		d h g %40
		c c c
		g' g, r
		c c, c'
		g' g, r
		c c c %45
		c2.
		f4 f, f'
		f f f
		f f f
		f f f %50
		e e e
		h h h
		c2 d4
		g, a h
		c d e %55
		f g e8 d
		c2.
		f4 g g,
		c c, c'\fE
		c c, r %60
		g' h d
		g,2 r4
		c g' g
		a a a
		g e d %65
		e e e
		f g8 e d f
		e2 r4
		c4\pE c c
		c c c %70
		f g g,
		g2.-\critnote
		c4 c c
		c c c
		c2. %75
		c4 a'8 g f4
		f f es
		d d d
		c a f
		b b' b, %80
		b2.
		es4 es es
		es es es
		es es es
		es es es %85
		d d d
		b b b
		a b h
		c c b
		a f f' %90
		e e e
		f f, r
		b b h
		c c, r
		c' c, r %95
		c' c, r
		c' c, r
		c' c, r
		c' d e
		f g a %100
		b c c,
		f r8 f16 g a8 f16 e
		d4 r8 d16 e f8 d16 c
		h8 h h h h h
		c2.\fermata %105
		a4\fE a c
		d d d
		c a g
		a c c
		d f e %110
		f c' c,
		f f, r\fermata \bar "||" %112 finis
	}
}

GratiasViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 6/8 \tempoGratias
		f4\fE a8 b4 a8
		a4 a8 a4 cis,8
		cis4 e8 e4 a,8
		a4. b4 d8
		cis4. e %5
		a8 e cis a4 r8
		a'4. fis8 g a
		d,4. d8 c b
		g'4. e8 f g
		c,4. c8 b a %10
		b4. g8 c c
		c4 c8 c4 c8
		b4. g'8 e f
		c'4 c,8 c a cis
		d4. a %15
		a a
		a gis
		a a8 cis d
		e d e f4 a8
		g f e f d r %20
		g g e f4 a8
		b4 a8 a4.
		f4\pE a8 b4 a8
		a4. a8 e cis
		a4. cis %25
		d b
		a a\fE
		a'8 e cis a a' g
		fis4.\pE fis
		d8 e fis g4 g,8 %30
		d'4. d4 es?8
		d4. g8 es cis
		d d, c' b a g
		c h c a g fis
		g4 b8 d4 d,8 %35
		g4. g'8 d b
		g4 b8 c4 d8
		d4. fis8 e d
		d4. fis
		g es %40
		d d\fE
		d'8 a fis d d c
		h4.\pE h
		g8 a h c c b
		a4. f' %45
		f8 g a b b, b'
		f4. f
		f b8 f f,
		f'4. f
		f f %50
		b,8 b b d d d
		es es es b b b
		b b a b b b
		c d es? f es? f
		b, f' d b4. %55
		d4\fE es8 d es f
		es4 es8 es4.
		e4 f8 e4 e8
		f4 f8 f4.
		f8 f f d d d %60
		c4 c8 c4 c8
		g'4. g8 h c
		g4. g,
		g'4 g,8 c4 c,8
		g''4 g,8 c4 c8 %65
		f e f e d e
		d c d c4 e8
		f8. e16 f8 g4 g,8
		c g e c4 r8
		e'4 g8 a4 g8 %70
		e4 c8 h?4.
		d8 e f f e d
		g8. f16 e8 e g f
		e c c c4.
		c c %75
		c a'
		a8 g fis g d h
		h c d c4 g'8
		f8. e16 d8 g4 e8
		d d h g4 g'8 %80
		f4 d8 e4 r8
		c4\pE e8 f4 g8
		c,4. g'8 d h
		g4. h
		c a %85
		g g\fE
		g'8 d h g g' f
		e4.\pE e
		c c8 d e
		f4. f %90
		c' c,8 e c
		c4. c
		c c8 c' b
		a g f d4 c8
		c4 c8 g' f e %95
		e4. e
		f d
		c c\fE
		c'8 g e c c b
		a\pE f f' f,4. %100
		f'8 f f f f f
		f f f f f f
		f4. f8 f f
		f4 f8 f,4 f'8
		e!4. f8 a f %105
		c c c c c c
		c4. c8 c b
		a4 f8 f'4 f8
		c4. c8 c b
		a4\fE f'8 g e c %110
		f4 f,8 r r c'
		f4 f8 c'4 c,8
		f a f c'4 c,8
		f4. cis
		d a8 cis a %115
		d4. a
		d8 f d a'4 a,8
		d4. fis8 g a
		d,4. h8 c d
		c4. b %120
		a a8 b c
		b4. b
		es? c
		f d
		g f %125
		f f
		g c,
		c8 c' g e g e
		c4. c
		c c %130
		c c
		c c4 r8
		d d d a'4.^\critnote
		a, a8 a a
		a a a a4. %135
		a a8 a a
		a a a a a a
		a a a a a a
		a4. gis
		a a %140
		d f
		g d
		a' a
		a a,
		d a %145
		a a
		a gis
		a a'8 e cis
		a h cis d f a
		d, f d e cis a %150
		d4 a'8 b4 a8
		a a f d4 r8\fermata \bar "||" %152 finis
	}
}

DomineDeusViola = {
	\relative c' {
		\clef alto
		\key b \major \time 2/2 \tempoDomineDeus
		r4 b8\fE c d4 d
		es d2 r4
		r f f f
		f b,8 c b4 b
		b b d b %5
		r f' f,2
		r4 f' a a
		r b b,2
		r4 d d2
		r4 c c c %10
		b2 r4 b
		f' f f r
		f, f' f f
		r f f f
		g2 f %15
		f4 f f r
		r f f, f'
		r f f f
		g2 f
		f4 f f r %20
		r b,8\pE c d4 d
		es d d r
		r f f f
		f f8 es d4 b
		b f' f f %25
		f f f,2
		r4 f' f f
		r b b,2
		r4 b' b,2
		r4 a' a,2 %30
		b4 b b b
		f' f, f r
		f' f f f
		f f f f
		e e e e %35
		f f a f
		c c c c
		f f a a
		b b h h
		c g e g %40
		e e e e
		f f f f
		f f f f
		d d d d
		d d d d %45
		a a a a
		a a a a
		b b b b
		b b b b
		c2 c4 d %50
		e2 c
		r4 c d e
		f f b, b
		c c c, c
		f f a a %55
		b b b b
		c c c, c
		f f\fE a f
		c' c, c c'
		c c e c %60
		c c c f
		f f f g
		g g g c,
		c c c r
		r2 r4 f %65
		e e f c
		f f c' c,
		f f, f r
		f'\pE f f f
		g g a a %70
		b f f f
		f^\critnote f f8 g f es!
		d4 b8 c d4 d
		es d d r
		r f f f %75
		b, b' b, r
		r b' b, b
		r f' f, f
		r f' f f
		r f f2 %80
		r4 b, b b
		f' f a f
		r g e c
		f f, f'8 es d c
		b1 %85
		es4 es es es
		d d d d
		es es8 f es4 d
		c1
		f4 f f f %90
		e e e e
		f f8 g a4 g
		f f f f
		b b, b b
		b b' b b %95
		a a a a
		a a a a
		g g g f
		e e e e
		f f es es %100
		d d b b
		a a f f
		b b b b
		a a a a
		b b es es %105
		f f f, f
		b b' b8 a g f
		e4 g g g
		g f f f
		g g g g %110
		g f f r
		r f g a
		b2 es,
		f4 f f, f
		b d\fE es f %115
		f, f' f f
		r f f f
		es es f f
		f f f r
		f f f f %120
		r f f f
		g2 f
		f4 f b, r\fermata \bar "||" %123 finis
	}
}
