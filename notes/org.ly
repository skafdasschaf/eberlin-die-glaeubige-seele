% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ItztKommOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoItztKomm
		c4\p f e a
		g8 f e d c4 r
		g8 g g g c4 c,
		r2 r8 c' e c
		f r g r c,4 r %5
		r8 c(\f d) es-! r c( d) es-!
		r c(\p d) es-! r f(\f g) as-!
		r f( g) as-! r f(\p g) as-!
		g\f g g g g g g g
		g g g g as as as as %10
		des,\! des es es c c des des
		b b h h c4 r
		c4\f f e a
		g8 f e d c4 c\p
		f8 r g r a4 a %15
		f8 r g r c,4 r
		r8 d\f h g a g r4
		g8 c d d, g'16 g, g g g g g g
		g g g g g g g g g4 r
		g'8 fis? e d c4 d %20
		e8 d c h c a d d,
		g g'\p g g g16 g g g g g g g
		a a a a a a a a a\! a a a a a a a
		d,4 r8 a\p d4 r8 a
		d4 a d8 d d d %25
		d16 d d d d d d d g g g g g g g g
		g\! g g g g g g g c,4 r
		R1*2
		r8 c\p e c f r g r %30
		c,4 r r8 c(\f d) es-!
		r c( d) es-! r c(\p d) es-!
		r f(\f g) as-! r f( g) as-!
		r f(\p g) as-! g\f g g g
		g g g g g g g g %35
		as as g g fis fis fis fis \noBreak
		g g g g g,4 r \bar "S-S"
		r8 c(\p d) es-! r c( d) es-! \noBreak
		r c( d) es-! r f( g) as-!
		r f( g) as-! r f( g) as-! %40
		g8 g\f g f e!\p e e e
		e e e e f f f es
		d d d d d d d d
		es4 r es as
		g c b8 as g f %45
		e!4 r f b
		as des c8 b as g
		f f f f g as g f
		g4 h,!\f c8\p c c c
		c d d c b c g c %50
		d d d d g,4\f c'
		h! e d8 c h a
		g4 r r2
		r4 g c,8 r d r
		g4 fis e8 e d cis %55
		d d d d g,4 r
		r8 g'(\pE a) b-! r g( a) b-!
		r g( a) b-! r c,( d) es-!
		r c( d) es-! r c( d) es-!
		r as g f es d c4 %60
		r8 b' a g f e d4
		g, c h! e
		d8 c h a g g\f g g
		g g g g c c c\p c
		d es d c d4 fis,\f %65
		g8\p g g g g g g g
		a a'\f g f r e d c
		g2 c4 r
		r8 g\p g g c4 c,
		R1 %70
		c'4\f f e a
		g8 a g fis g a g fis \noBreak
		g2 c,4 r\fermata \bar "||"
		\key c \minor \time 3/8 \newSpacingSection r8 es\pE c \noBreak
		g' as r %75
		R4.*2
		g8 c, r
		r es c
		g' as r %80
		R4.*2
		g,8 c r
		r es es
		r as as %85
		g g g
		c, c c
		f f f
		es! es es
		d\f d d %90
		g,4 r8
		R4.*2
		c8\p d4
		es8 es es %95
		d es4
		d8 d d
		r d d
		r g g
		R4.*2 %101
		g,8\f a! b
		c d4
		g f!8\f
		es4 c8 %105
		d4 c8
		h c r
		r f fis
		g4.\fermata \markDaCapo \bar "S-S" %109 finis
	}
}

ItztKommBassFigures = \figuremode {
	r2 <6>
	r1
	<7>
	r2. <6>4
	<6>1 %5
	r8 <_-> <6> q r <_-> <6>8 q
	r <_-> <6> q r <_-> <6 _-> <6>
	r <_-> <7 _!> <5-> r <_-> <7 _!> <5->
	<5 _!>2 <6- 4>
	<6- 5- 4>4 <\t \t _-> <9- 5-> <8 \t> %10
	<6- 5-> <5- _-> <6- 5- 3-> <5->
	<6 5 _-> <\t \t _!> <_!>2
	r2 <6>
	r1
	r4 <8 6>8 <7 5> <5 3>4 <\t \t>8 <6 4> %15
	<\t \t> <7 5> <\t \t> <5 3> r2
	r8 <_+> <6>4 <5>16 <6\\> r4.
	r8 <6> <6 4> <5 _+> r4 <6 4>8 <7+ 4 2>
	<8 3>4 <6 4> <5 3>2
	<8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4 <7 _+> %20
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4 <_+>
	<_->1
	<7 _+>
	r4. <7 _+>8 r4. q8
	r4 q2. %25
	r2 <7>
	r1
	r
	r
	r4 <6> q2 %30
	r r8 <_-> <6> q
	r <_-> <6> q r <_-> <6> q
	r <_-> <6 _-> <6> r <_-> <5 _!> <5->
	r <_-> <7 _!> <5-> <5 _!>2
	<6- 4> <6- 5- 4>4 <\t \t _-> %35
	<5- 3> <\t \t> <7- _!>2
	<_!>1
	r8 <_-> <6> q r <_-> <6> q
	r <_-> <6> q r <_-> <6 _-> <6>
	r <_-> <5 _!> <5-> r <_-> <5 _!> <5-> %40
	<_!>4. <\t>8 <6 5->2
	r <_->4. <\t>8
	<6- 5->1
	<5->2 <\t>4 <5->4
	<6- _-> <_-> <3->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %45
	<6>2 <_->4 q
	<6> <6-> <_!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<_->2 <_!>8 <6> <_!> <6 _->
	<6- 4> <5 _!> <7->4 <_->2
	<6! 5>8 <_+>4 <\t>8 <6> <_-> q <6! _-> %50
	<6- 4>4 <5 _+> <_!>2
	<6> <_+>
	r1
	r2 <6>4 <7 _+>
	<8 3>2. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5> %55
	<4>4 <_+> r2
	r8 <_-> <6\\> <6> r <_-> <6\\> <6>
	r <_-> <6\\> <6> r <_-> <_+> <5->
	r <_-> <_+> <5-> r <_-> <_+> <5->
	r <6! 4 2!> <6- _!> <4 _-> <6> <7 5-> <_->4 %60
	r8 <6 4! 2+> <6 _+> <4+ _-> <6> <7>4.
	<_!>4 q <6>2
	<_!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>2
	<8 6>4 <7 5> <5>4. <6>8
	<_+>8 <4 3> <_+> <6> <4> <_+> <6 5>4 %65
	r2 <7!>
	<5>8 <6> <6 4> <2> r8 <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6 4>4 <5 3>2.
	r1
	r %70
	r2 <6>
	<6 4>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<4>4 <3>2.
	r8 <6>4
	<_!>8 <5>4 %75
	r4.*2
	<7 _!>4.
	r8 <6>4
	<_!>8 <5>4 %80
	r4.*2
	<7 _!>4.
	r8 <7->4
	r4. %85
	<6! 5->
	<7 _!>
	r
	<6>
	<7 5! _+> %90
	r
	r4.*2
	<6!>8 <6 4> <5! _+>
	<5>4 <6\\>8 %95
	<5! _+> <5> <6\\>
	<5 _+>4.
	r8 <7 5! _+>4
	r4.*3 %101
	r8 <7> <6>
	<6! 5> <5! _+>4
	r8 <4 2-> <6>
	<4> <3>4 %105
	<6> <6 4>8
	<6 5>4.
	r8 <6> <6 5 _!>
	<_!>4. %109 finis
}

MeinSohnOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoMeinSohn
		cis1
		d2 es
		d fis
		g b
		as f %5
		es1
		des2 c
		b a!
		gis1
		c2 cis~ %10
		cis d~
		d \once \tieDashed c~
		c b~
		b h~
		h c %15
		b1
		a~
		a2 b
		g1~
		g %20
		ces
		es
		d2 es
		f4 b, r2\fermata \bar "|." %24 finis
	}
}

MeinSohnBassFigures = \figuremode {
	<6>1
	r2 q
	<_+>2 <7->
	<_-> <2>
	<6> <4!> %5
	<6>1
	<6->2 <_!>
	<2> <6>
	<6 _!>1
	<6>2 <7-> %10
	r1
	r2 <4+ 2>
	r <6>
	r <7->
	r <_-> %15
	<4! 2>1
	<6>2 <7- 5->
	r <_->
	<6- _->1
	<7- 5- _->2 <6- \t \t> %20
	<6- _->1
	<6! 4! 2>
	<6->2 <5->
	r1 %24 finis
}

WeintMitOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 3/8 \tempoWeintMit
		g'8\pE g, r
		R4.
		c8 d d
		g4 r8
		c,\ppE d d %5
		g4 r8
		R4.*2
		r8 c,(\pE a)
		r b'( g) %10
		es c f
		b, b' a
		\mvTr g4.~\fE-\tasto
		g\p
		c,4\pp d8 %15
		g r r
		b,16(\f h c cis) d32([ es e fis)]
		g8 g g
		a16 fis g8 g,
		d' d d %20
		d d d \noBreak
		g,4 r8 \bar "S-S"
		g'8\pE g, r \noBreak
		R4.
		c8 a d %25
		g r r
		c, a d
		g r r
		r d b
		es b r %30
		r c(\ppE a)
		r b'( g)
		es c f
		ges\pE r r
		es r r %35
		f f f
		b,4 r8
		r des b
		es b r
		r c( a) %40
		r b'( ges)
		ges ges ges
		f r r
		f r r
		f\f r r %45
		f r r
		r f(\p ges)
		r es(\pp f)
		des ges-! e-!
		f r r %50
		R4.\fermataMarkup
		f8\pE f f
		f f f
		f f f
		b, b r %55
		r b b
		r es es
		r c c
		r f\fE es
		d b r %60
		b\pE r r
		b r r
		R4.
		b8 c d
		es d c %65
		f f f
		b,4 r8
		R4.
		es8 c f
		d4 r8 %70
		es c f
		b,4 r8
		r b b
		h\fE h h
		h\pE h h %75
		c\fE c c
		a\pE a a
		b4 r8
		g4.
		g4 r8 %80
		r a( fis)
		r g'( es)
		c a d
		g r r
		es r r %85
		c d d
		g,4 r8
		g'16 g g g g g
		g g g g g g
		f f f f f f %90
		es4 r8
		g r r
		g r r
		g r r
		g r r %95
		r g( as)
		r f( g)
		es as-! fis-!
		g g g
		g4 r8 %100
		g g, r
		g' r r
		c, a d
		g,4 r8
		c a d %105
		g, r r
		es'4.(
		d8) r es(\f
		d) r r
		R4. %110
		g8\pE fis d
		g, b c
		d4.
		g,~-\tastoE
		g %115
		c4\pp d8
		g, r r
		g32(\f as a b) h([ c cis d)] es( e f fis)
		g8 g, r
		R4. %120
		c8\p a d
		es\f d cis
		d4.
		g,8 r r
		g r r %125
		g g g \noBreak
		g\fermata g'8[ f] \bar "||"
		es\p es, r \noBreak
		es' es, r
		as' f b %130
		es, r r
		as f b
		es,4 r8
		r g( es)
		r as( es) %135
		r a( f)
		r b( as)
		g g g
		es es es
		d d d %140
		d d d
		es\fpE es es
		d r r
		d r r
		d r r %145
		d r r
		r g( as)
		r f!( g)
		es \parOn as-\parenthesize-! \parOff fis-\parenthesize-!
		g4 f8 %150
		es c r
		g r r
		g r r
		g g g
		g4.~-\tastoE %155
		g~
		g~
		g~
		g
		c8 r r %160
		d\fE c b
		fis r r
		g r r
		R4.
		c8 d d %165
		g es es
		d4.
		g,4 r8 \markDaCapo \bar "S-S" %168 finis
	}
}

WeintMitBassFigures = \figuremode {
	r4.
	r
	<6>8 <7 _+>4
	r4.
	<6>8 <7 _+>4 %5
	r4.*3
	r4 <6 5>8
	r4. %10
	<6>
	r4 <6\\>8
	r4.
	r
	r %15
	r
	r
	<5>4 <6>8
	<6\\>16 <6 5> r4
	<_+>4. %20
	<6 4>8 <5 \t> <\t _+>
	r4.
	r
	r
	<6>4 <_+>8 %25
	r4.
	<6>4 <_+>8
	r4.
	r8 <6>4
	r4. %30
	r4 <6 5>8
	r4.
	<6>
	<5->
	<_-> %35
	r
	<_->
	r8 <6> <_->
	q q4
	r4 <6 5>8 %40
	r <_-> <5->
	<6! 5->4.
	r
	<7 5>
	<8 6-> %45
	<7 5>
	r8 <6- 4> <\t \t>
	r <2>4
	<6>8 <1> q
	q4. %50
	r
	r
	<7>
	<\t>
	<_!> %55
	r
	r
	r8 <_!>4
	r <2>8
	<6>4. %60
	r
	r
	r
	r8 <7> <6>
	r4. %65
	<6 4>8 <5 \t> <\t 3>
	r4.
	r
	<6>
	q %70
	q
	r
	r
	<7->
	<\t> %75
	r
	<7 5>4 <6 \t>8
	r4.
	<5 3>
	<6 4>8 <5 3>4 %80
	r8 <6\\> <6>
	r4.
	<6>8 <6\\> <_+>
	r4.
	r %85
	r8 <_+>4
	r4.
	r
	<7 4 2->
	<6 4! 2> %90
	<6>
	<8 6>
	<7 5>
	<6 4>
	<5 _!> %95
	r8 <6 4> <5>
	r <6 5> <_!>
	<6>8 <1> q
	q <_!>4
	r4. %100
	<_->
	r
	<6>4 <_+>8
	r4.
	<6>4 <_+>8 %105
	r4.
	<6\\>
	<_+>4 <6\\>8
	<_+>4.
	r %110
	r8 <6 5> <7 _+>
	r <6>4
	<6 4>4 <5 _+>8
	r4.
	r %115
	r
	r
	r
	r
	r %120
	<6>4 <7 _+>8
	<5 3> <\t \t> <7 _!>
	<6 4>4 <5 _+>8
	r4.
	r %125
	r
	r4 <6 _->8
	r4.
	r
	<6>8 <_->4 %130
	r4.
	<6>8 <_->4
	r4.
	r8 <6 5-> <\t \t>
	r <5 3> <\t \t> %135
	r <6 5> <\t \t>
	r <5 3> <\t \t>
	<5 3>4.
	<7>8 <6>4
	<8 _+>4 <7 \t>8 %140
	<6 _+>4.
	<7>8 <6\\>4
	<_+>4.
	<7 5>
	<8 6> %145
	<7 5>
	r4 <6!>8
	r <4! 2> <_!>
	<6> <5 3> <7 _!>
	<6 4> <5 _!> <\t \t> %150
	<6>4.
	<7 5>
	<6 4>
	<\t \t>8 <5 _!>4
	r4. %155
	r
	r
	<6 4>
	<5 _!>
	r %160
	<_+>8 <\t> <6>
	<6 5>4.
	r
	r
	<6>8 <_+>4 %165
	r4.
	<_+>
	r %168 finis
}

SobaldDieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSobaldDie
		b1~
		b2 e!~
		e e
		f4 fis~ fis2
		fis g %5
		r4 r8 a d,-! f-! cis-! d-!
		b4( a) gis2
		R1
		\parOn g'8-\parenthesize-! b-! e,-! \parOff g-\parenthesize-! cis,4( d)
		b2\trill r %10
		r as
		r8 g\p g16\cresc g g g g g g g g g g g\!
		g g g g g' g f f es4 r
		r r16 es32 es es es es es es4 r
		r2 r4 b8 r %15
		c des es r b4( as)
		g2 r8 g'16. as32 f4
		r2 fis~
		fis \once \tieDashed g~
		g1 %20
		r8 as es c a2
		R1
		r2 es'
		r8 des( c des) es( f ges f)
		es2 r %25
		r8 r16 as\fE as16. f32 f16. es32 d!4 r
		r2 es8( ges) d!( es)
		ces4 b a!2~
		\once \tieDashed a1~
		a2 \once \tieDashed e'!~ %30
		e r8 f b,4\fermata \bar "|." %31 finis
	}
}

SobaldDieBassFigures = \figuremode {
	r1
	r2 <6>
	r <5->
	r4 <6>2.
	<5>2 <_-> %5
	r4. <_+>8 r2
	r2 <7 _!>
	r1
	r
	<6> %10
	r2 q
	r8 <_!>4. <6- 4 2->4 <7 5 _!>
	<6- 4>8 <5 _!> <6- 4> <6 _-> <5->2
	r4 r16 <4! 2>8. r2
	r2. <_->4 %15
	<6! _->8 <7>16 <6-> <_->4 <_-> <6>
	<_!>2 r8 <5 _!>16. <\t \t>32 <2>4
	r2 <7->
	r <6- 5- _->
	r1 %20
	r8 <5- 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5->2
	r1
	r2 <6 4 _->
	r8 <6-> <6! _-> <6-> <6- _-> <_!> <6- _-> <6! _->
	<_->1 %25
	r8. <4 2->16 <\t \t>16. <6 _->32 <\t \t>8 <6- 5- _!>2
	r2 <8- _->2 \bassFigureExtendersOn
	q4 q \bassFigureExtendersOff <6 5->2
	r1
	r2 <7- 5-> %30
	r2. <_!>4 %31 finis
}

MoerderdazenOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoMoerderdazen
		es8\fE es es4 r8 f as f
		d c b4 r8 es g f
		es4 es es r8 b'
		as-! g-! f-! es-! d4 c
		b c d c %5
		b8 d c es d b' b b
		as as as as g4 a,\p
		b8-! ces-! b-! a-! b-! ces-! b-! a-!
		b b b\f b b b b b
		es4 r es r %10
		es es8. es16 es4 r
		es8\p es es4 r8 f as f
		d c b4 r8 es g f
		es4 es es r8 b'
		as-! g-! f-! es-! d c b4 %15
		es8 es es es g g g g
		as-! g-! f-! es-! d c b b
		b b b b b b b b
		b b b b b b b b
		b b b b b b b b %20
		b b b b b b b b
		b b b b b b b b
		r4 b\f r b
		r d'\pE c8 a b g
		a f g es f d es c %25
		d16\f d c c b4 c16 c b b a4
		b b8. b16 b4 r
		r des(\p a b)
		r des( a b)
		r ges'( f es) %30
		r c( f es)
		des r a( b)
		r b( a b)
		ces8 ces ces ces ces ces ces ces
		ces16\f ces ces ces ces ces ces ces ces ces ces ces ces ces ces ces %35
		b2 b4. b8
		b1
		b4\pE c d c
		b8 d c f b, b'\f b b
		b\p b b b b b b b %40
		as!16\f as as as as as as as g4 r
		es\pE r r f
		r es d r
		r es r d
		c16\f c c c es es es es f4\p f, %45
		b d r a
		r d r a
		b r g'8 f es d
		es4 f g r
		es f g r %50
		es16\f es es es f f f f b,4 r
		b8 b b4 r8 c es c
		a g f4 r8 b d c
		b b b b b b b b
		f'4 f, b r %55
		b16\pE b b b b b b b c c c c c c c c
		d d d d d d d d es4 r
		c d es r8 g
		f-! es-! d-! c-! h a g g
		g g g g g g g g %60
		g g g g g g g g
		g g g g g g g g
		g g g g g g g g
		r4 g r g
		g8 g g g as as as as %65
		es' es es es es es d d
		es es es es b4 b8. b16
		b4 r r g'
		d( es) r g
		d( es) as8 g f es %70
		b'4 r as8 g f es
		b4 b8. b16 b4 b8. b16
		b1
		es4 f g f
		es8 g f b, es es es es %75
		es es es es d d d d
		as'! as g f es es es es
		e4 r r c
		r e( e) r
		r f r es %80
		d! r r es
		r es as c
		r g r c
		r g as r
		as8 g f es as16 as as as b b b b %85
		c4 r as16\f as as as b b b b
		c c c c b b b b a a a a a a a a
		b1
		es,4 es es r8 b'
		as-! g-! f-! es-! d4 c %90
		b c d c
		b8 d c f d b' b b
		as as as as g4 a,\p
		b8-! ces-! b-! a-! b-! ces-! b-! a-!
		b b b\f b b b b b %95
		es4 r es r \noBreak
		es es8. es16 es4 r\fermata \bar "||"
		\time 3/8 as,8\p b c \noBreak
		des r r
		r es es, %100
		as r r
		as b c
		des r r
		r es es
		as4 g16 f %105
		es8 d! c
		g' f es
		d c h
		c r r
		as4. %110
		g8 g g
		g4 r8
		r es'( c)
		r h( g)
		R4. %115
		c8 d es
		f g f
		es d c
		as as as
		g4 r8 %120
		r es'( c)
		r h( g)
		R4.
		as'16\f as g g fis fis
		g4. %125
		c,4 r8 \markDaCapo \bar "||" %126 finis
	}
}

MoerderdazenBassFigures = \figuremode {
	r2. <6>4
	<6 5>2. <6>8 q
	r1
	r2 <6>4 <6!>
	r <6!> <6> <6!> %5
	r8 <6> r <4! 2> <6>2
	<5 3>4 <6 4> <6>2
	r1
	<6 4>2 <5 \t>4 <\t 3>
	r1 %10
	r
	r2. <6>4
	<6 5>2. <6>8 q
	r1
	r2 <6> %15
	r <6>
	r q
	<6 4>1
	<8 6>2. <7 5>4
	<\t \t>1 %20
	<7 5>2. <6 4>4
	<\t \t>1
	r
	r4 <6> <6!> <6>
	q q <6 _!> <6> %25
	q8 <6! 4 3>4. <5 3>8 <6 4 3> <6 5>4
	r1
	r4 <6> <7-> <_->
	r <6> <7-> <_->
	r <6> <\t> <6- _-> %30
	r <6!> <6- _!> <4! 2>
	<6>2 <7->4 <_->
	r q <7-> <_->
	<6! 5->1
	<\t \t> %35
	<_!>
	r
	r4 <6!> <6> <6!>
	r8 <6> r <_!> r2
	<8 3> <2> %40
	q <6>
	r2. <_!>4
	r <4! 2> <6>2
	r2. <2>4
	r <6> <7 _!>2 %45
	r4 <6>2 <6 5>4
	r <6>2 <6 5>4
	r2 <1>8 q q q
	r4 <7 _!> <5>2
	r4 <8 _!>8 <7 \t> <5>2 %50
	r4 <_!>2.
	r2. <6>4
	<6 5>2. <6>8 <6 _!>
	r1
	<6 4>4 <5 _!>2. %55
	r2 <7>8 <6!>4.
	<6 5->2 <4>8 <3>4.
	r4 <6!> <6>2
	r <6>4 <_!>
	<6 4>1 %60
	<8 6>2. <7 5 _!>4
	<\t \t \t>1
	<7 5 _!>2. <6 4>4
	r4 <5 _!>2 <6 4>4
	<6 5->1 %65
	r2 <6 4 2>4 <6 5>
	r1
	r2. <6>4
	<7>2. <6>4
	<7>2 <1>8 q q q %70
	q2 q8 q q q
	r1
	r
	r4 <6> q q
	r8 q q2. %75
	<4! 2>2 <6>
	<4 2!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
	<6>2. <9- 7- _!>4
	r <7->2.
	r2. <2>4 %80
	<6 5>1
	r2. <6>4
	r <6 5->2 <6>4
	r <6 5->2.
	<1>8 q q q <6>4 <7 _!> %85
	<5>2 <6>4 <7>
	<5 3> <\t \t> <7>2
	<6 4>2. <5 3>4
	r1
	r2 <6>4 <6!> %90
	r <6!> <6> <6!>
	r8 <6> r <_!> <6>2
	<5 3>4 <6 4> <6>2
	r1
	<6 4>2 <5 \t>4 <\t 3> %95
	r1
	r
	r4.
	<6>
	r8 <6 4> <5 3> %100
	r4.
	r
	<6>
	r8 <6 4> <5 3>
	r4. %105
	<6>
	<_!>
	<6!>
	r
	<6\\> %110
	<_!>
	r
	r8 <6>4
	r8 <6> <7 _!>
	r4. %115
	r
	<6 5>8 <_!> <\t>
	<6>4.
	<6\\>
	<_!> %120
	r8 <6>4
	r8 <6> <7 _!>
	r4.
	<5 3>8 <\t \t> <7 _!>
	<6 4>4 <5 _!>8 %125
	r4. %126 finis
}

KaumAlsOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKaumAls
		b1~\pE
		b
		e!
		f
		fis %5
		g4 r \tempoKaumAlsB f2~
		f fis8 fis fis fis
		fis4 r r8 g\f c,4
		h!\p c f,8\pp f f f
		g g g g \tempoKaumAlsC c4 r %10
		d1\pE
		d2 as'
		g fis~
		fis1~ \noBreak
		fis2 g \bar "|" %15
		\key d \major \tempoEySeht d8\fE d e fis g4 a \noBreak
		d, r r8 a' h cis
		d16 d d d gis, gis gis gis a4 r8 a
		a g g fis fis4 r8 h
		h a a gis gis4 r %20
		e r a r8 e
		e e e e a4 r
		d, r e8 e e e
		e e e e e e e e
		e4 r a r8 fis %25
		g! fis e a d,4 r
		a r d h'
		g8 fis e a d,4 cis \noBreak
		h a gis r \bar "|"
		\key c \major \tempoUndEine r2 eis'~\pE \noBreak %30
		eis1~
		eis
		fis4 e d cis
		his16( his his his) his4 r2
		fis'1 %35
		r8 cis'(\p h\cresc a) gis( a fis dis)\!
		e fis( d h) a4 r
		r2 r8 a a16( cis) a( cis)
		a8 a a16( e') a,( e') g,!8 g g16( e') g,( e')
		f,4 r r8 d' d d %40
		d4 r r8 d b16 d b d
		gis,4 r r2
		r8 a' d,4
		f2 g4 c, r2\fermata \bar "|." %44 finis
	}
}

KaumAlsBassFigures = \figuremode {
	r1
	r
	<6>2 <5->
	r1
	<6>2 <5> %5
	<_-> <4! 2>
	r <7->
	r2 r8 <_!> <5 _-> <6- 4>
	<7->4 <5 _->8 <4 2> <5 _->4. <6 5 \t>8
	<4>4 <_!> <_->2 %10
	<6->1
	r2 <4 2->
	<6- _-> <6>
	<\t> <5>
	<\t> <_-> %15
	r4 <7>8 <6> r2
	r2. <7>8 <6>
	r4 <7>2.
	<2>8 <5> <2> <7> <6>4. <_+>8
	<6+ 4 2> <5> <4+ 2> <7 5+ 3> <6>2 %20
	<7! _+>2.. <7 _+>8
	<\t \t>1
	<6>2 <_+>4 <8 6>
	<7 5>8 <6 4> <5 _+> <4 2> <_+ 1>4 <8 6>
	<7 _+>2.. <6>8 %25
	r <6> r <7> r2
	<7>1
	r8 <6> r <7> r2
	r1
	r2 <7 _+> %30
	r1
	r
	<5+ _!>4 <1> q q
	<6+ _+>1
	<6+ 4+ 3> %35
	r8 <6> <6\\> <_+> <6\\> <6\\ _+> <6\\> <6\\ _+>
	q <5+ _+> <6! _+> <6\\> <_+>2
	r r8 <5 _+>4. \bassFigureExtendersOn
	q2... q16 \bassFigureExtendersOff
	<6>1 %40
	r2. <5 3>4
	<7 _!>1
	r8 <_+>4. <4! 2>2
	<6 4>8 <5 3> r2. %44 finis
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
