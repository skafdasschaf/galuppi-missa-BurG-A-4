% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoKyrie
		\mvTr g'8\fE-\soloE g, g16 a h c d8 d d16 e fis d
		g8 g g g g g fis d
		g g, d' d, g g' g,4
		g'8 g, g16 a h c d8 d d16 e fis d
		g8 g g g g g fis d %5
		g g, d' cis d d d16 c h a
		g8 g' g g e e e e
		d d a' a, d d e e
		fis d a' a, d d, r d'
		g g gis gis a a, a a %10
		a a a a a d d,4
		a'8 a a a d d, d' fis
		g e a a, d d, d' fis
		g e a a, d d, d4
		r8 g' fis e d d e fis %15
		g g, r g d' d d e
		fis g fis e d d fis d
		g g, r cis d d fis d
		g4 h8 g c4 e,8 fis
		g4 c, d8 d d, d %20
		g4 h8 g c4 e8 fis
		g4 c, d8 d d, d
		g g g g g g' g,4
		g'8-\tuttiE g, g16 a h c d8 d d16 e fis d
		g8 g g g g g fis d %25
		g g, d' d, g g' g,4
		g'8 g, g16 a h c d8 d d16 e fis d
		g8 g g g g g fis d
		g4 d d8 d fis d
		g g g g e e e e %30
		d d a' a, d d e e
		fis d a' a, d d, d' d
		g g g g fis d fis gis
		a a a a e e e e
		e e d d a4 r %35
		r r8 e' cis cis d d
		a' a a, a d d d d
		a' a a a g g g e
		h' h h, h e e cis a
		d e fis g a a a, a %40
		d4 r8 d d d cis cis
		d4 r8 d a' a a, a
		d d' g, a d,-\soloE d fis d
		h4 d8 h g4 h8 cis
		d4 g, a8 a a a %45
		d d, d d d g' fis e
		d\pE d a' a, d d a' a,
		d4 cis d8 d, d d'
		e e a a, d4 r8 d
		h h a a e'4 gis %50
		a8 a, cis a h a h cis
		d a d d d4 r8 a
		d a d d d d a' a,
		d d d d a a a a
		g g g g d' d d d %55
		e e e e fis fis g g
		g f16 e f8 d e e c c
		g' g g, g c4\fE e8 d
		c c c c c c h g
		c c g' g, c c c c %60
		f4 a8 f d4 f8 d
		h h-\critnote h h c c c c
		f d g g, c c, c g'
		c-\tuttiE c g' g, c c' g g,
		c4 c, d'^\critnote r8 e %65
		f f e c f f e c
		f d b c f, f' f e
		d d a a d d a a
		d4 d, r r8 d'
		g g fis d g g fis d %70
		g g g g g g g g
		g g, d' d, g g' g,4
		g'8 g, g16 a h c d8 d d16 e fis d
		e8 e a, a d d, d d'
		g g, b g d' d d g, %75
		c c c c a a b b
		f'4 r8 f, g g a a
		b b d d es es g g
		a a cis, cis d d fis! fis
		g g g, g d' d d d %80
		fis! fis g g d d, d' c
		h! h h h h h h h
		c c c c c c c c
		cis cis cis cis cis cis cis cis
		d d d d d d d d %85
		e fis g g, d' d d, d
		g g' g, g g g g g
		d' d d, d g g g g
		d' d d d d, d d d
		g4 d' g8 g, g g %90
		g g g g g4 r\fermata \bar "||" %91 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	<5 3>8 <6 4>4. <5 3>8 <4 2> <\t \t>4
	r4 <7> <9 4>8 <8 3>4.
	r1
	<5 3>8 <6 4>4. <5 3>8 <4 2> <\t \t>4 %5
	r4. <7>8 <6 4> <5 3>4.
	r2 <6\\>
	r4 <6 4>8 <5 _+> <9 4> <8 3> <6\\>4
	<6> <6 4>8 <5 _+> <9 4> <8 3> r <5>16 <5\+>
	<6>4 <6 5> <_+>2 %10
	<5 _+>4 <6 4> <7 _+>2
	<5 _+>4 <6 4> <7 _+>4. <6>16 <6\\>
	<6>4 <6 4>8 <5 _+> r4. <6>16 <6\\>
	<6>4 <6 4>8 <5 _+> r2
	r4 <6>8 <\t> <7!>2 %15
	r2 <6 4>8 <5 3>4 <6\\>8
	<6>4 q8 <\t> <7!>4 <6 5>
	r4. <7>8 <6 4> <5 3> <6>4
	r q r q8 <6 5>
	r4 <5>8 <6> <6 4>4 <5 4>8 <\t 3> %20
	r4 <6> r q8 <6 5>
	r4 <5>8 <6> <6 4>4 <5 4>8 <\t 3>
	r1
	r1
	<5 3>8 <6 4>4. <5 3>8 <4 2> <\t \t>4 %25
	r2 <9 4>8 <8 3>4.
	r1
	<5 3>8 <6 4>4. <5 3>8 <4 2> <\t \t>4
	r <5 3>8 <6 4> <\t \t> <5 3> <6>4
	r2 <6\\> %30
	<9>8 <8> <6 4> <5 _+> <9 4> <8 3> <6\\>4
	<6> <6 4>8 <5 _+> <9 4> <8 3>4.
	<3>4. <4\+>8 <6>4. <\t>8
	<4>4 <_+> <4> <3>
	<6\\>2 <_+> %35
	<4>4 <_+>8 <\t> <6 5!>2
	<5 _+>8 <6 4> <7 _+>2.
	<4>4 <_!>8 <6> <4>4 <3>
	<4> <_+> r <6 5>
	<9> <6>8 <7> <4>4 <_+> %40
	r2 <6 4>4 <7>8 <6>16 <5>
	r2 <7 _+>
	r4 <6>8 <_+> r4 <6>
	r q r q8 <6 5>
	r4 <5>8 <6> <6 4> <7 _+>4. %45
	r1
	r4 <6 4>8 <5 _+> r4 <6 4>8 <5 _+>
	<5 3> <6 4> <7> <6> r2
	r4 <7 _+>2.
	<6\\>4 <_+> q <6 5> %50
	<9 _+> <6> <7> <6!>8 <\t>
	r2.. <7>8
	r2. q4
	r2 <4>4 <_!>8 <6>
	r2 <4>4 <3> %55
	<5> <6> <6 5>2
	<4 2>4 <\t \t>8 <6 _!> <6>2
	<4>4 <3>2 <6>8 <6 _!>
	<5 3>8 <6 4!>4. <5 3>8 <4! 2> <\t \t>4
	r <7!> <9 4!>8 <8 3>4. %60
	r4 <6!> r <6>
	<6>4 <5!>2.
	r8 <_!> <6 4> <5 3> r2
	r4 <6 4>8 <5 3> r4 <6 4>8 <5 3>
	r2 <7 _!>4 <6- \t>8 <6 5-> %65
	r4 <6 5-> r q
	r8 <7 _!> <6 5!>4 r4. <6\\>8
	<_+>4 <6 4>8 <5 _+> r4 <6 4>8 <5 _+>
	r2.. <7>8
	r4 <6 5> r q %70
	<5 3>8 <6 4>4. <5 3>8 <6 4>4.
	r2 <9 4>8 <8 3>4.
	r1
	<7>4 <7 _+>2.
	<_->4 <6> <5 4> <\t _!>8 <6 \t> %75
	<_->2 <6! 5->4 <5!>
	r2 <7! _->4 <6! 5->
	<9 5!> <6- _!>8 <5- \t> <9! 5->4 <6- _->8 <5 \t>
	<9- 5! _+>4 <6>8 <5> <9 _+>4 <6>8 <5!>
	<9 _->4 <8 \t> <_+>2 %80
	<6 5>4 <_-> <_+>4. <\t>8
	<6>2 <5!>
	r1
	<6>2 <5>
	<_+>1 %85
	<6!>8 <\t> r4 <4> <3>
	<5 3>8 <6 4>4. <5 3>2
	<7>1
	<5 3>4 <6 4> <5 \t> <\t 3>
	r4 <7>2. %90
	r1 %91 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoChriste
		\mvTr c2.\fE-\soloE
		c
		f2 fis4
		g h a
		g2. %5
		g,
		c2 c4
		d c h
		a h g
		c e8^\critnote f e d %10
		c4^\critnote d e
		f f, r
		d' e fis
		g g, r
		g'2 r4 %15
		c,2 r4
		g2 r4
		c2 r4
		d d c
		h r8 g a h %20
		c4 g' g,
		c2 r4
		c g' g,
		c c, r
		c'2.\pE %25
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
		g g,8 a h a
		g4 g g
		d' g g,
		r g' g, %40
		r d' d,
		g' a a,
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
		g2 g4
		c c h
		a8 a a a a a %55
		a a a a a a
		a2 a4
		d d, d'
		d2 g4
		d g g, %60
		c c8 d e fis
		g4 g, r
		d'2 d,4
		g\fE a h
		c c h %65
		a h cis
		d d, d'
		g g, r
		g' g, r
		c2 r4 %70
		g' d' d,
		g g, r
		g2.\pE
		g
		a4 fis g %75
		d' d, g
		a h c
		g2.
		c
		c %80
		f2 fis4
		g2 h4
		c8 c, c c c c
		c c c c c c
		c c c c c c %85
		c c c b a g
		f2.
		f
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
		d2.
		g8 g, g g g g
		g g g g g g
		f' f g g g, g
		c4 c, c' %105
		c c c
		f c c
		c d e8 f
		g4 g, g
		c c c %110
		f g g,
		c c, c'
		f f, r
		c'2 r4
		g'2 g,4 %115
		c\fE d^\critnote e
		f f, r
		d' e fis
		g g, r
		g' g, r %120
		c c, c'
		a d c
		h h g
		c g' g,
		c2 r4 %125
		c g' g,
		c c, r\fermata \bar "||" %127 finis
	}
}

ChristeBassFigures = \figuremode {
	r2.
	r
	<6>2 <6 5>4
	r <6> <6\\>
	r2. %5
	r
	<6>2 <5>4
	<_+>4 <\t> <6>
	<6!> <\t> <7>
	<9 4> <6>2 %10
	r <6 5->4
	r2.
	<_+>2 <6 5>4
	r2.
	<7!> %15
	r
	<7>
	r
	<_+>2 <4\+>4
	<6> <5!>2 %20
	r4 <4> <3>
	r2.
	r4 <6 4> <5 3>
	r2.
	r %25
	r
	<6>2 <6 5>4
	<4> <6> <6\\>
	r2.
	r %30
	<6>2 <5>4
	<_+> <\t> <6>
	<6!> <\t>2
	<6 4>4 <5 3>2
	<8>2 <7->4 %35
	<5>4 <6> <6>8 <5>
	<[9] 4>4 <[8] 3>2
	r2.
	<7 _+>4 <9 4> <8 3>
	r2. %40
	r4 <7 _+>2
	<6>4 <6+ 4> <5 _+>
	<_+>2.
	r
	<_+> %45
	q2 <4\+>4
	<6>2.
	<6 4>4 <5 _+>2
	<_+>4 <7> <5>
	r2. %50
	<5 3>4 <6 4>2
	<6 4>4 <7 5>2
	<9 7>4 <8 6> <7 5>
	<9 4> <8 3>2
	<5 _+>4 <6+ 4>2 %55
	<6+ 4>4 <7 5 _+>2
	<9 7 _+>4 <8 6> <7 5>
	<9 4> <8 _+>2
	<_+>2.
	q4 <9 4> <8 3> %60
	r2.
	r
	<4>2 <_+>4
	r2 <6 5!>4
	r2 <6>8 <6\\> %65
	<_+>2 <6 5!>4
	<_+>2.
	r
	r
	r %70
	r4 <6 4> <5 _+>
	r2.
	r
	r
	r4 <6 5>2 %75
	<_+>2.
	<6!>4 <\t>2
	<6 4>4 <5 3>2
	r2.
	r %80
	<6>2 <7>4
	r2 <6 5>4
	r2.
	<5 3>8 <6 4> <7- 5>2
	<6 4>2. %85
	<\t \t>4 <5 3>2
	r2.
	r
	<6>2 <6 5>4
	r2. %90
	r
	<6>4 <6 4> <5 _->
	<8>2 <7->4
	<8>2 <7->4
	<8>2 <7>4 %95
	<6 _->2 <_->4
	<_+>2.
	q
	<5 _+>8 <6 4> <7 _+>2
	<_->4 <8 6 _+> <7 5> %100
	r2.
	<_!>2.
	<7>
	r4 <8 6> <7 5>
	r2. %105
	r
	r
	r4 <6> q
	r2.
	r %110
	<6>4 <6 4> <5 3>
	r2.
	r
	r
	<4>2 <3>4 %115
	r2 <6 5->4
	r2.
	<_+>2 <6 5>4
	<_!>2.
	<7> %120
	r
	<6\\>4 <_+> <\t>
	<6>2 <7!>4
	r <4> <3>
	r2. %125
	r4 <4> <3>
	r2. %127 finis
}

KyrieIIOrgano = {
	\relative c {
		\clef treble
		\key g \major \time 2/2 \tempoKyrieII
		\mvTr d''2.\fE-\tuttiE d4
		h2 g
		a4 h c2~
		c h
		a4 h8 c d4 c %5
		<< {
			h g h cis
			d a d2
			c! h
			a4 cis d2~
			d cis %10
		} \\ {
			g2. g4
			fis2 d
			e4 fis \once \tieDashed g2~
			g fis
			e4 fis8 g a4 g %10
		} >>
		\clef "treble_8" d2.^\critnote d4
		h2 g
		a4 h c2~
		c h
		a4 h8 c d4 c %15
		\clef bass g2. g4
		fis2 d
		e4 fis \once \tieDashed g2~
		g fis
		e4 fis8 g a4 g %20
		fis d e fis
		g2 g
		g fis
		e a~
		a g %25
		fis2. d4
		a1
		d2 r
		r h
		cis d %30
		a' a,
		d \clef "treble_8" d'
		cis a
		h4 cis8 d e4 d
		cis a cis dis %35
		\clef bass e,2. e4
		cis2 a
		h4 cis \once \tieDashed d2~
		d cis
		h4 cis8 d e4 d %40
		cis2 d
		a'2. g4
		fis d fis gis
		a2 r
		r fis %45
		gis4 e \once \tieDashed a2~
		a g
		fis h
		fis1
		h,2 \clef "treble_8" << {
		  h'' %50
		  h \once \tieDashed a!~
		  a g
		} \\ {
		  d %50
		  cis4 d8 e fis4 e
		  dis2 e
		} >>
		\clef bass h2. h4
		g2 e
		a2. g4 %55
		fis d e fis
		g2. fis4
		e2 c
		d g
		d1 %60
		c4 d e f
		g1
		c,2 \clef treble c''
		<< {
		  h g
		  g a4 g %65
		  fis! g \once \tieDashed a2~
		  a g
		} \\ {
		  g2. g4
		  e2 c %65
		  d c
		  h1
		} >>
		\clef "treble_8" d2. d4
		h2. g4
		a h \once \tieDashed c2~ %70
		c h
		a4 h8 c d4 c
		\clef bass g2. g4
		fis2 d
		e4 fis \once \tieDashed g2~ %75
		g fis
		e4 fis8 g a4 g
		fis d e fis
		g a h c
		d2. h4 %80
		c2. a4
		h2. g4
		a2. fis4
		g fis e d
		cis1 %85
		\tieDashed d~
		d~-\tastoE
		d~
		d~
		d~ %90
		d~
		d \tieSolid
		g2 g
		c,4 d e fis
		g2 g %95
		c,4 d e fis
		g2 r
		r d
		e4 fis g2
		d1 %100
		g,
		g
		\once \tieDashed d'~
		d
		g,\fermata \bar "|." %105 finis
	}
}

KyrieIIBassFigures = \figuremode {
	r1*10 %10
	r1
	<6>
	r2 <6>4 <5>
	<2>2 <6>
	<7>1 %15
	r
	<6>
	<6!>4 <\t> r2
	<4+ 2> <6>
	<7> <_+> %20
	<6> <6!>4 < \t>
	<9>2 <8>
	<3>4 <4\+> <6>2
	<7> <7 _+>
	<4\+ 2> <6> %25
	<7> <6!>
	<4> <_+>
	r1
	r2 <6>
	<6 5>1 %30
	<4>2 <_+>
	r <3>4 <4\+>
	<6>2 <_+>
	<7> <_+>
	<6> q4 <6 5> %35
	<4>2 <_+>
	<6> <_+>
	<6!>4 <\t> r2
	<4\+ 2> <6>
	<7> <_+> %40
	<6>1
	<4>2 <_+>
	<6> q4 <\t>
	<_+>1
	r2 <6> %45
	<6 5>4 <7 _+> <_+>2
	<4+ 2> <6>
	<7 5+ _+> <_!>
	<5+ 4> <\t _+>
	r1 %50
	r
	r
	<4>2 <_+>
	<6>1
	<_!>2. <\t>4 %55
	<6>2 <7>4 <6 5>
	r2. <\t>4
	<6>1
	<7>
	<5 4>2 <\t _!>4 <6 \t> %60
	r2 <6>
	<4> <3>
	r1
	r
	r %65
	r
	r
	<4>2 <3>
	<6>1
	r2 <6>4 <5> %70
	<2>2 <6>
	<7>1
	r2 <5 3>4 <6 4\+>
	<6>1
	<6\\>4 <6> q <5> %75
	<4+ 2>2 <6>
	<7> <_+>
	<6> <6!>4 <\t>
	<9>2 <6>
	<5 3>2 <6 4>4 <\t \t> %80
	<5 3>2 <6 4>4 <\t \t>
	<5 3>2 <6 4>4 <\t \t>
	<5 3>2 <6 4>4 <\t \t>
	r1
	<6 5> %85
	<_+>
	r
	r
	r
	r %90
	<5 3>2 <6 4>
	<5 4> <\t 3>
	r1
	r
	r %95
	r
	r
	r2 <7>
	<6>4 <\t>2.
	<4>2 <3> %100
	r1
	r
	<4>2 <3>4 <2>
	<3>1 %105 finis
	r
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoGloria
		\mvTr g'8-!\fE-\soloE h16-! a-! g8-! d-! g-! d-! g-! h-!
		g h16 a g8 d g d g h
		g4 r8 g d'4 d,
		g r8 g, g'4 g,
		d'8 fis16 e d8 a d a d fis %5
		d fis16 e d8 a d a d fis
		d4 r8 d d4 g
		d d d fis
		g g8 a h a h g
		c c, c' d c a h cis %10
		d4 d, d d
		d d d8 e fis d
		a' a, a a a a a a
		a a a a a a a a
		d d d d d d d d %15
		d d d d d d d d
		e4 e8 d cis h cis a
		d4 d8 e fis e fis d
		g e g h a a a, a
		d d d d d d' a fis %20
		d4 d d d
		d4 a'8 g fis e fis d
		g4 g, g g
		g' g8 a h a h g
		c c c, c g' g g, g %25
		c c h c d d d, d
		g'-! h16-! a-! g8-! d-! g-! d-! g-! h-!
		g-! h16-! a-! g8-! d-! g-! d-! g-! h-!
		g4 g,8. g16 g4 r
		g'8-\tuttiE h16 a g8 d g d g h %30
		g h16 a g8 d g d g h
		g4 r8 g d' d d, d
		g4 r8 g g4 g,
		d'8 fis16 e d8 a d a d fis
		d fis16 e d8 a d a d fis %35
		d4 d d d
		d d d fis
		g8 g, g g g4 r
		g'8 h16 a g8 e a a16 h a8 g
		fis fis16 e d8 a d a d fis %40
		g g16 fis g8 e a a16 g a8 a,
		d4 r8 d-\soloE a'4 a,
		d r8 d a'4 a,
		d fis8 g a4 r
		e cis d r8 g %45
		a4 a, d8 d, d'4
		d8\pE d d d d d d d
		d d d d d d d d
		d d d d d d d d
		a' a a a a a a a %50
		a, a a a a a a a
		a4 r r8 cis d d,
		a'4 r r8 cis d d,
		d'4 d a'8\fE e cis e
		a,-\tuttiE a a a d d d d %55
		a' a a a d a fis d
		d' d d d cis cis cis cis
		h h h h a a a a
		e4 e8 e e2
		e8 e e e a e cis? a %60
		e' e e e a e cis a
		d d16 cis d8 fis d h cis? d
		e e e e e, e e e
		a4 r8 a-\soloE e' e e, e
		a4 r8 a e' e e, e %65
		a a a a a a a a
		d d d d a' a cis, d
		e e e gis a a, a a
		d fis e e, a a' a,4
		a8\pE a a a a a a a %70
		a a a a a a a a
		a a a a a a a a
		e' e e e e e e e
		a a, a a a a a a
		a4 a r8 cis d d, %75
		a' a' a, a a a' e cis
		\mvTr a\fE-\tuttiE a a a d a fis d
		a' a a a d a fis d
		d' d d d g d h g
		d' d d d g d h g %80
		g' h16 a g8 d g d g h
		c e16 d c8 g c h a g
		fis a16 g fis8 c fis c fis a
		h d16 c h8 fis h a g fis
		e g16 fis e8 h e h e g %85
		a c16 h a8 e a g fis e
		d fis16 e d8 a d a d fis
		g h16 a g8 d g d g h
		d, c'16 h a8 d, fis d fis a
		d, h'16 a g8 d g d g h %90
		d4 d,8 d d e fis d
		g g g g f f f f
		e e16 d c8 g c g c e
		a a a a g g g g
		fis fis16 e d8 a d a d fis %95
		d fis16 e d8 a d a d fis
		d fis16 e d8  fis g g h h
		a a a a d, d d d
		g h16 a g8 d g d g h
		g g g g g g g g %100
		e e e e e e e e
		c c c c c c c c
		cis? cis cis cis cis cis cis cis
		d d d d d d d d
		d d d d g g g g %105
		e e e e c c c c
		d d d d d, d d d
		g h'16 a g8 d g d g h
		g h16 a g8 d g d g h
		g4 g, g g %110
		g8 g' g, g g4 r\fermata \bar "||" %111 finis
	}
}

GloriaBassFigures = \figuremode {
	r1
	r
	r2 <6 4>4 <5 3>
	r1
	r %5
	r
	<7>
	q2. <7>8 <6>
	r2 <6>
	<6 5>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff %10
	r1
	r
	<7 _+>
	<\t \t>
	r %15
	r
	r2 <6 5>
	r <6>
	q4. q8 <6 4>4 <5 4>8 <\t _+>
	r1 %20
	<7!>
	<\t>2 <6 5>
	r1
	r2 <6>
	r1 %25
	r4 <6>8 q <6 4>4 <5 3>
	r1
	r
	r
	r %30
	r
	r2 <6 4>4 <5 3>
	r1
	r
	r %35
	<7 5>2. <6 4>4
	<5 3> <7>2 <6 5>4
	r1
	r2 <_+>
	<6>1 %40
	<6 5>2 <4>4. <_+>8
	r2 <6 4>4 <5 _+>
	r2 <6 4>4 <5 _+>
	r4 <6> <_+>2
	r4 <6 5> r4. <6>8 %45
	<6 4>4 <5 _+>2.
	r1
	<6 4>
	<\t \t>4 <5 3>2.
	<7 _+>1 %50
	<6 4>
	<_+>2 r8 <6 5>4.
	<_+>2 r8 <6 5>4.
	r2 <_+>
	q1 %55
	q
	r2 <6>
	<6\\> <_+>
	q1
	q2 q %60
	q q
	<6 5>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<4>2 <_+>
	q2 <6+ 4>4 <5 _+>
	<_+>2 <6+ 4>4 <5 _+> %65
	<8 _+>2. <7! \t>4
	r2 <_+>4 <6>8 <5>
	<_+>4. <6 5>8 <_+>2
	<6>4 <6+ 4>8 <5 _+> <_+>2
	q1 %70
	<6 4>
	<\t \t>4 <5 _+>2.
	<7 _+>1
	<_+>
	q2 r8 <6 5!>4. %75
	<_+>1
	q
	q
	r
	r %80
	r
	r
	<7>
	q
	q %85
	q
	q
	r
	<7 5>
	<6 4> %90
	<5 3>
	r2 <2>
	<6>1
	<_+>2 <\t>
	<6>1 %95
	r
	<7>2. <6>4
	<7>2 q
	r1
	r %100
	r
	r
	<7->
	<5 3>2 <6! 4>
	<7>1 %105
	r
	<4>2 <3>
	r1
	r
	r %110
	r %111 finis
}

EtInTerraOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoEtInTerra
		\mvTr c'8-!\fE-\tuttiE g-! e-! c-! g4 g
		g2 c'8-! g-! e-! c-!
		b4-! r r2
		f'8-! c-! a-! f-! c' c c c
		cis cis cis cis d d d d %5
		b16 b b b b b b b b b b b b b b b
		b b b b b b b b h h h h h h h h
		c c c c c c c c as as as as as as as as
		as as as as f f f f g8 g g g
		g' g f f e! e e e %10
		e e e e d d d4
		d'8-! a-! fis-! d-! c!4 r
		r2 g'8-! d-! h-! g-!
		f!4 r r2
		c''8-! g-! e-! c-! b4 r %15
		r2 f'8-! c-! a-! f-!
		c'16 c c c c c c c f f f f f f f f
		es es es es es es es es d d d d d d d d
		b b b b b b b b a a a a a a a a
		a a a a a a a a d d d d d d d d %20
		h! h h h h h h h c! c c c c c c c
		c c c c c c c c c c c c c c c c
		c c c c c c c c c c c c c c c c
		des des des des des des des des c c c c c c c c
		h!8 h h h c4 c %25
		c8 c c c c2\fermata \bar "||" %26 finis
	}
}

EtInTerraBassFigures = \figuremode {
	r1
	<5 3>8 <6 4> <7 5> <6 4>16 <5 3> r2
	r1
	r1
	<7->2 <6- 4>4 <5 _+> %5
	<5! 3>2. <7->4
	<6 4->2 <6 5>
	<_-> <5- 3>
	r4 <_-> <_!>2
	r4 <\t> <_+>2 %10
	<6\\ _!> <_+>
	r2 <4+ 2>
	r1
	<2>
	r2 <2> %15
	r1
	r
	<6 4 2+>2 <\t \t \t>
	<6> <_+>
	r <_!> %20
	<6>4 <5> <9> <8>
	r2 <7->
	<6- 4> <5 _!>
	<6->4 <6!> <_!>2
	<7- _!> <6- 4>4 <5 _!>8 <4 2> %25
	<5 _!>1 %26 finis
}

LaudamusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \tempoLaudamus
		\partial 4 r4 \mvTr f\pE-\soloE f, f
		f f f
		b c c,
		c2.
		f4 f' f, %5
		b c c
		c2.
		f4 a8 b a g
		f4\fE a f
		e d c %10
		d h g
		c c e
		f f f
		e c c
		f g g, %15
		c c'8 b! a g
		f4 f, r
		c' e g
		c, c, r
		f' a f %20
		c' c, r
		f c' c,
		f f a
		b c c,
		f c' c, %25
		f f a
		b c c,
		f c' c,
		f f, r
		f'\p f f %30
		f f f
		b, c c
		c2.
		f4 f, f'
		b, c c %35
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
		c c, c'
		f f f
		g g g, %65
		c c e
		f g g,
		c c, r
		c'\pE c c
		c c c %70
		f g g,
		g2.
		c4 c c
		c c c
		c2. %75
		f4 a8 g f4
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
		f4\fE f a
		b b b
		f c' c,
		f f, a
		b c c %110
		f c' c,
		f f, r\fermata \bar "||" %112 finis
	}
}

LaudamusBassFigures = \figuremode {
	r4 <5 3>2 <6 4>4
	<4 2> <5 3>2
	<6 5>2.
	<7 5>4 <6 4> <5 3>
	r2. %5
	<6 5>
	<7 5>4 <6 4> <5 3>
	r2.
	r
	<6>4 <7>2 %10
	<6!>4 <6> <7 _!>
	<4> <3> <6>
	<3>2 <4!>4
	<6>2.
	q4 <6 4> <5 _!> %15
	r2.
	r
	<7>
	<\t>
	r %20
	r
	r4 <6 4> <5 3>
	r2 <6\\>4
	<6> <4> <3>
	r <6 4> <5 3> %25
	r2 <6\\>4
	<6> <4> <3>
	r <6 4> <5 3>
	r2.
	<5 3>2 <6 4>4 %30
	<4 2> <5 3>2
	<6 5>2.
	<7 5>4 <6 4> <5 3>
	r2.
	<6 5> %35
	<7 5>4 <6 4> <5 3>
	r2.
	r
	<6>
	<6!>4 <6> <7 _!> %40
	<9 4> <8 3>2
	<6 4>4 <5 _!>2
	<9 4>4 <8 3>2
	<6 4>4 <5 _!>2
	<9 4>4 <8 3>2 %45
	<5 3>4 <6 4> <7- 5>
	r2.
	r
	<4! 2>
	<\t \t> %50
	<6>
	q
	r2 <6! 4>8 <5 _+>
	<_!>4 <7> <6 5!>
	r4 <7> <6 5-> %55
	r <_!> <6>
	r2.
	<6>4 <6 4> <5 _!>
	r2.
	r %60
	<7 _!>
	<\t \t>
	r
	<6>
	<6 4>2 <5 _!>4 %65
	r2 <6\\>4
	<6> <6 4> <5 _!>
	r2.
	<5 3>2 <6 4>4
	<4 2> <5 3>2 %70
	<6 5>4 <_!>2
	<7 5 _!>4 <6 4> <5 _!>
	<5 3>2 <6 4>4
	<4> <3>2
	<7- 5>4 <6 4> <5 3> %75
	r2.
	r2 <2>4
	<6>2.
	<6 _->4 <6 5-> <7->
	<9 4-> <8 3>2 %80
	r2.
	r
	r
	<2>
	<\t> %85
	<6>
	<3>2 <4!>4
	<6> r <6 5>
	r2 <2>4
	<6>2. %90
	q
	r
	<6>2 <6 5>4
	<9 4> <8 3>2
	r2. %95
	<9 4>4 <8 3>2
	r2.
	<9 4>4 <8 3>2
	<7>4 <6> <6 5>
	r <6> q %100
	q <6 4> <5 3>
	r2.
	r
	<6 5>
	<6 4>4 <5 3>2 %105
	r2 <6\\>4
	<6>2.
	r4 <6 4> <5 3>
	r2 <6\\>4
	<6> <4> <3> %110
	r <6 4> <5 3>
	r2. %112 finis
}

GratiasOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 6/8 \tempoGratias
		\mvTr d4\fE-\soloE d8 g4 a8
		f4 d8 cis h? a
		a4. cis
		d b
		a a %5
		a'8 e cis a a' g
		fis4. d8 e fis
		g4 b8 b a g
		e4. c8 d e
		f4 a8 a g f %10
		b4. g8 e f
		c'4 c,8 f4 a8
		b4. g8 e f
		c'4 c,8 f f e
		d4. a %15
		a a
		a gis
		a a8 e' d
		cis h? cis d4 d8
		a'4 a,8 d4 r8 %20
		g e cis d4 d8
		b' g a d,4.
		d4\pE d8 g4 a8
		d,4. a'8 e cis
		a4. cis %25
		d b
		a a\fE
		a'8 e cis a a' g
		fis4.\pE fis
		d8 e fis g4 g,8 %30
		d'4. g4 es8
		d4. g8 es cis
		d d, c' b a g
		c h c a g fis
		g4 b8 d4 d,8 %35
		g4. g'8 d b
		g4 b8 c4 d8
		g,4 g'8 fis e d
		d4. fis
		g es %40
		d d\fE
		d'8 a fis d d c
		h4.\pE h
		g8 a h c c, b'
		a4. a %45
		f8 g a b b' b,
		f'4. f
		f b8 f b,
		f'4. f
		b4 b,8 f' f, f %50
		b b b b b b
		b b b b b b
		b b a b d b
		c d es? f es? f
		b, f' d b4. %55
		\mvTr b\fE-\tuttiE b
		es?8 b g es?4 r8
		c'4. c
		f8 c a f4.
		f'8 f f d d d %60
		c4 c8 c4 c8
		g'4. g8 h c
		g4. g,
		g'4 g,8 c4 c,8
		g''4 g,8 c4 c8 %65
		f e f e d e
		d c d c4 e8
		f8. e16 f8 g4 g,8
		c g e c4 r8
		c'4-\soloE c8 f4 g8 %70
		c,4 fis,8 g h d
		g4. h,
		c c8 e d
		c4. c
		c f %75
		f f
		fis8 e fis g d h
		g a h c4 e8
		f4 g8 e4 c8
		d h g c4 e8 %80
		g4 g,8 c4 r8
		c4\pE e8 f4 g8
		c,4. g'8 d h
		g4. h
		c a %85
		g g\fE
		g'8 d h? g g' f
		e4.\pE c
		c c8 d e
		f4. f %90
		c' c,8 e c
		f4. f,
		c' c8 c' b
		a g f b4 c8
		a4 f8 e d c %95
		c4. e
		f d
		c c\fE
		c'8 g e c c b
		a\pE f f' f,4. %100
		f'8 f f f f f
		f f f f, f f
		b4. b8 d b
		f'4 f8 f, 4 f'8
		e!4. f8 a f %105
		c c c c c c
		c4. f8 a g
		f4 f,8 f4 f8
		c'4. c8 a g
		\mvTr f4\fE-\tuttiE f'8 g e c %110
		f4 f,8 r r c'
		f4 f8 c'4 c,8
		f a f c'4 c,8
		f4. cis
		d a' %115
		d, a
		d a'
		d, d8 e fis
		g4. g
		c, c8 d e %120
		f4. f
		b,8 c d es4 d8
		c d es f4 es8
		d es f g4 f8
		es f g as4 g8 %125
		f g a? b b b
		e,!4. f
		c8 c' g e g e
		c4. c
		c c %130
		c c
		c c4 r8
		d8 d d a4.
		a a8 a a
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
		d a-\solo %145
		a a
		a gis
		a a'8 e cis
		a h cis d f a
		d, f d e cis a %150
		d4 f8 g4 a8
		d a f d4 r8\fermata \bar "||" %152 finis
	}
}

GratiasBassFigures = \figuremode {
	r4. <6>4 <_+>8
	<6>4. q
	<7 _+> <7>8. <6>16 <5>8
	r2.
	<_+> %5
	q
	<6>4. <7 _+>
	r4 <6>8 q <6\\>4
	<6>4. <7>
	r4 <6>8 q q4 %10
	r2 <6 5>4
	<7 5>8 <6 4> <5 3> r4 <6>8
	r2 <6 5>4
	<7 5>8 <6 4> <5 3> r4 <6\\>8
	r4. <8 6> %15
	<7 5 _+>2.
	<6 4>4. <7 5>8 <6 4+> <5 _!>
	<_+>2 <6\\>4
	<7>4. <\t>8 <5>4
	<_+>2. %20
	r4 <7>8 r4.
	<6>4 <_+>8 r4.
	r <6>4 <_+>8
	r4. <_+>
	<7 _+> <7>8. <6>16 <5>8 %25
	r2.
	<_+>
	q
	<6>
	<7 _+> %30
	<_+>
	q4. r8 <5> <7>
	<_+>4. <6>
	<_-> <6\\>
	r4 <6>8 <_+>4. %35
	r2.
	r4 <6>8 <6 _->4 <_+>8
	r4. <6>
	<7 _+> <7->8 <6> <5>
	r2. %40
	<_+>
	q
	<6>
	<7 _!>4. <_->
	<6>2. %45
	<7->
	r4. <5 3>8 <6 4> <7- 5>
	<6 4> <5 3> <7- 5> r4.
	r <5 3>8 <6 4> <7- 5>
	r2. %50
	<8>4. <7->
	<6 4-> <5 3>
	<4- 2>4 <\t \t>8 r4.
	<_->2.
	r %55
	<5 3>4 <6 4->8 <5 3> <6 4-> <7- 5>
	r2.
	<5 _!>4 <6 4>8 <5 3>4.
	r2.
	r4. <6!> %60
	r2.
	<5 _!>8. <6 4>16 <7 _!>8 <\t \t> <6 5>4
	<_!>2.
	<7 _!>
	q %65
	r8 <6> r q <7> <6>
	<7> <\t> <6!> r4 <6>8
	<6 5>8. <6>16 <6 5>8 <4>4 <_!>8
	r2.
	r4. <6>4 <_!>8 %70
	r4 <7>8 <_!>4.
	<7 _!> <7 5>8 <6 4> <5 3>
	r2.
	<8 6>4. <7- 5>
	<\t \t>2. %75
	<5>4. <6>
	<7> <_!>
	<7 _!> r4 <6>8
	q4 <_!>8 <6>4.
	<6!>8 <6> <7 _!> r4 <6>8 %80
	<7 _!>2.
	r4 <6>8 <6>4 <_!>8
	r4. <_!>
	<7 _!> <7>8 <6> <5>
	r2. %85
	<_!>
	q
	<6>
	<8>4. <7->
	r2. %90
	r
	r
	r
	<6>4. q
	q q %95
	<7> q8 <6> <5>
	r2.
	r
	r
	<6> %100
	<6 4>4. <5 3>
	<8> <7->
	r2.
	<7->
	<7> %105
	<5 _!>4. <6 4>
	<7 5>2.
	r2.
	<6 4>4 <5 3>8 r <6> q
	r4. <6>4 <7>8 %110
	r4. r4 <7>8
	r4. <7 5>8 <6 4> <5 3>
	r4. <7 5>8 <6 4> <5 3>
	r4. <6 5>
	r <7 _+> %115
	r <_+>
	r <7 5 _+>8 <6 4> <5 _+>
	r4. <7! _+>
	<8 _-> <7! _!>
	<8> <7-> %120
	<8> <7->
	r2.
	<_->
	r
	r4. <6->4 <6!>8 %125
	<_!> <6> q r4.
	<7 5>8 <6 4> <5 3> r4.
	r2.
	r4. <5 3>8 <6 4> <7 5>
	<6 4> <5 3> <6 4> <5 3>4. %130
	r4. <5 3>8 <6 4> <7 5>
	<6 4> <5 3> <6 4> <5 3>4.
	r <5 _+>8 <6 4> <7 _+>
	<6 4> <5 _+> <6 4> <5 _+>4.
	r <5 _+>8 <6 4> <7 _+> %135
	<6 4> <5 _+> <6 4> <5 _+>4.
	<8 6> <7 5 _+>
	<\t \t \t> <6 4>
	<\t \t> <7 5>8 <6 4+> <7 5>
	<5 _+>2. %140
	r4. <6>
	r2.
	<5 _+>4. <6 4>
	<4> <_+>
	r <7 _+> %145
	<\t \t> <6 4>
	<\t \t> <7 5>8 <6 4+> <5 _!>
	<_+>2.
	<7 _+>
	r4. <6\\>8 <6> <7 _+> %150
	r4 <6>8 q4 <_+>8
	r2. %152 finis
}

DomineDeusOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 2/2 \tempoDomineDeus
		\mvTr b2\fE-\soloE r
		r4 b' b,2
		r4 f a f
		b d8 c b4 b
		b b b b %5
		r f' f,2
		r4 f' a f
		r b b,2
		r4 b' b,2
		r4 a' a, a %10
		b2 r4 b
		f' f, f r
		f' f f f
		r b b, b'
		es,2 f %15
		b,4 f b r
		r f' f, f'
		r b, b' b,
		es2 f
		b4 f b, r %20
		b2\pE r
		r4 b' b,2
		r4 f a f
		b d8 c b4 b
		b b b b %25
		r f' f,2
		r4 f' a f
		r b b,2
		r4 b' b,2
		r4 a' a, a %30
		b b b b
		f' f, f r
		f' f f f
		f f f f
		e e e e %35
		f f a f
		c c c c
		f f a a
		b b h h
		c g e g %40
		c, c c c
		f f f f
		f f es! es
		d d d d
		d d d d %45
		a a a a
		a a a a
		b b b b
		b b b b
		a2 f %50
		e' c
		r4 c d e
		f f b, b
		c c c, c
		f f a a %55
		b b b b
		c c c, c
		f f\fE a f
		c' c, c c'
		c c e c %60
		r f f, a
		b f b h
		c g c e
		f c f r
		r2 r4 f %65
		e e f c
		f f c' c,
		f f, f r
		f'\pE f f f
		f f f f %70
		f f f f
		f f f8 es! d c
		b2 r
		r4 b' b,2
		a4 f f f %75
		b b' b, r
		r b' b, b
		r f' f, f
		r f' a f
		r b b, b %80
		r b b b
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
		e4 e e e
		f f f f
		e e e e %110
		f f, f r
		r f' g a
		b2 es,
		f4 f f, f
		b b\fE c d %115
		f f f f
		r b b, d
		es es f f,
		b f' b, r
		f' f, f f %120
		r b b' b,4
		es2 f
		b4 f b, r\fermata \bar "||" %123 finis
	}
}

DomineDeusBassFigures = \figuremode {
	r1
	<6 4>4 <5 3>2.
	r <7>4
	r1
	r %5
	r
	r2 <6>
	<9 4>4 <8 3>2.
	r1
	r4 <6>2. %10
	r1
	<6 4>4 <5 3>2.
	<8 6>4 <7 5>2.
	<9 4>4 <8 3>2.
	<8 6>4 <7 5> <6 4> <5 3> %15
	r1
	<8 6>4 <7 5>2.
	<9 4>4 <8 3>2.
	<8 6>4 <7 5> <6 4> <5 3>
	r1 %20
	r
	<6 4>4 <5 3>2.
	r2. <7>4
	r1
	r %25
	<6 4>4 <5 3>2.
	r2 <6>
	<9 4>4 <8 3>2.
	r1
	r4 <6>2. %30
	r1
	<6 4>4 <5 3>2.
	r1
	<6 4>
	<7 5>2 <6 4>4 <5 3> %35
	<9 4> <8 3> <6>2
	<_!>1
	r2 <6>
	r <6 5>
	<_!>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %40
	q1
	r
	r2 <2>
	<6>1
	r %45
	q
	r
	r
	<4! 2>
	<6>2 <3>4 <4!> %50
	<6>2 <5 _!>4 <6 \t>
	<7- _!>4 <\t \t> <6> <6 5>
	r2 <6>
	<6 4> <5 4>4 <\t _!>
	r2 <6> %55
	r1
	<6 4>2 <5 4>4 <\t _!>
	r2 <6>
	<_!>1
	q2 <6> %60
	<9 4>4 <8 3>2 <6 5->4
	r2. <6 5>4
	<_!> q q <6 5->
	r <_!>2.
	r1 %65
	<7>2. <6 4>8 <5 _!>
	r2 <6 4>4 <5 _!>
	r1
	r
	<7! 2>2 <7- 3> %70
	<6 4>1
	<5 3>
	r
	<6 4>4 <5 3>2.
	<6>2. <7>4 %75
	r1
	r
	<6 4>4 <5 3>2.
	r2 <6>
	<9 4>4 <8 3>2. %80
	r1
	<6 4>4 <5 3> <6>2
	r <6 5>4 <7 _!>
	r1
	<8 3>4 <7- 5> <6 4> <5 3> %85
	r1
	<6>
	<9 4->4 <8 3>2 <6!>4
	<8 _!> <7- 5> <6! 4> <5 _!>
	r1 %90
	<6>
	<9 4>4 <8 3>2.
	r1
	r
	r %95
	<6>
	r
	<7>4 <6!>2 <5 3>4
	<6 5>1
	r2 <2> %100
	<6>1
	q
	r2 <3>4 <4!>
	<6>2. <5->4
	r2 <5>4 <6> %105
	<6 4>2 <5 4>4 <\t 3>
	r1
	<6 5>
	<9 4>4 <8 3>2.
	<6 5>1 %110
	<9 4>4 <8 3>2.
	<7->4 <\t> <6> <6 5>
	r2 <5>4 <6>
	<6 4>2 <5 3>
	r2 <7>4 <6> %115
	<8 6>4 <7 5>2.
	<9 4>4 <8 3>2 <6>4
	<8 6> <7 5> <6 4> <5 3>
	r1
	<8 6>4 <7 5>2. %120
	<9 4>4 <8 3>2.
	<8 6>4 <7 5> <6 4> <5 3>
	r1 %123 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
