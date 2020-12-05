% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WeintMitTromboneI = {
	\relative c' {
		\clef treble
    \key g \minor \time 3/8 \tempoWeintMit
    g'4 b16( g)
    d8-! r r
    a'16( c) c( a) g( fis)
    g( b) d,8-! r
    a'16( c) c( a) g( fis) %5
    g( b) d,8-! r
    b'4 d16( f,)
    g8 f r
    es r r
    d r r %10
    g-! c16( es) c( a)
    \appoggiatura a8 b r r
    R4.*5 %17
    r8 g b
    r d, g
    R4.*3 \bar "S-S" %22
    R4.*2
    es8 es16[ c b a] %25
    b8 r r
    es es16[ c b a]
    b8 r r
    R4.*9 %37
    r8 f' des
    es des r
    R4.*3 %42
    r8 f( ges)
    r es( f)
    des r r %45
    R4.*5 %50
    R4.\fermataMarkup
    f
    es
    a,
    b4 r8 %55
    R4.*4
    r8 d d %60
    d16( f) d8-! r16 d
    d( f) d8-! r
    es d c
    b4 r8
    R4.*2 %66
    b'4 d16( b)
    f8 r r
    g16( c) c g g a
    b d f,8 r %70
    g16( c) c g g a
    b8 f r
    R4.*6 %78
    b,4 d16 b
    c8 b r %80
    R4.*11 %91
    r8 es f
    r d es
    r c d
    r h c %95
    R4.*5 %100
    b'!4 d16 b
    b8 r r
    es, es16[ c b a]
    b8 r r
    es es16[ c b a] %105
    b8 r r
    R4.*3
    es8 d c %110
    b a4
    g r8
    R4.*6 %118
    g'4 b16 g
    d8 r r %120
    a'16 c c a g fis
    g4.~
    g4 a8
    g4 r8
    R4.*2 \noBreak %126
    R4.\fermataMarkup \bar "||"
    g4 es16( g) \noBreak
    g8 r r
    as16( c) c( as) g( f) %130
    g8 r r
    \slurDashed as16( c) c( as) g( f) \slurSolid
    es8 r r
    R4.*9 %142
    r8 d( es)
    r c( d)
    b r r %145
    R4.*5 %150
    r8 es f
    \appoggiatura es d4 es8
    r c d
    \appoggiatura c h4.~
    h8 d h %155
    c d es
    f d es
    es4.
    h
    c4 r8 %160
    R4.*2
    g'4 b16( g)
    d8 r r
    es16( d) d-! c' b a %165
    b a g4
    a4.\trill
    g4 r8 \bar "S-S" %168 finis
	}
}
