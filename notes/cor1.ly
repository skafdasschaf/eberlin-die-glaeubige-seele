% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ItztKommCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoItztKomm
		c'1\p
		d2 e4 r
		R1
		r2 r4 r8 g
		f d d16 f e d e8 r r4 %5
		\once \tieDashed c1~\fE
		c2~\p c~\f
		c~ c\p
		d4\f r r2
		R1*4 %13
		r2 r8 g4\pE a8~
		a g16 a g8 f e8 e4 f8~ %15
		f e16 f e8 d c4 r
		R1*3
		r4 g'2\fE fis4 %20
		g8[ g g g] g4 fis
		g r r2
		R1*4 %26
		r2 r8 g16\fE a g8 f
		e g16 a g8 f e8.(\trill d32 c) d4\trill
		c r r2
		r4 r8 g'\pE f d d16 f e d %30
		e8 r r4 c2~\fE
		c~ c~\p
		c1~\f
		c2\p d4\f r
		R1 %35
		r2 r8 c c c \noBreak
		g[ d' d d] d4 r \bar "S-S"
		R1*9 %46
		r2 c~\pE
		c4 r r2
		R1*2 %50
		r2 g'~\fE
		g fis
		g4 r r2
		R1
		r8 g g g g2~ %55
		g4 fis g r
		R1*11 %67
		r2 r4 r8 g\pE
		f d d16 f e d e2
		d c~\fE %70
		c1
		e \noBreak
		d2\trill c4 r\fermata \bar "||"
		\time 3/8 R4.*35 %108
		R4.\fermataMarkup \markDaCapo \bar "S-S" %109 finis
	}
}
