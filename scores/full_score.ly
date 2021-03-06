% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			genre = "A R I A"
			number = "1"
			title = "Izt komm, o rauher Sünder"
		}
		\paper {
			indent = 3\cm
			top-system-spacing.basic-distance = #8
			top-system-spacing.minimum-distance = #8
			top-markup-spacing.basic-distance = #0
			top-markup-spacing.minimum-distance = #0
			markup-system-spacing.basic-distance = #8
			markup-system-spacing.minimum-distance = #8
			system-system-spacing.basic-distance = #15
			system-system-spacing.minimum-distance = #15
			systems-per-page = #2
		}
		\tocLabelLong "iztkomm" "1" "Aria" "Izt komm, o rauher Sünder"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "Oboe"
						\new Staff {
							\set Staff.instrumentName = "I"
							\ItztKommOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\ItztKommOboeII
						}
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "Corno I, II" "in C" }
						\partcombine \ItztKommCornoI \ItztKommCornoII
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "Violino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\ItztKommViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\ItztKommViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\ItztKommViola
					}
				>>
				\new ChoirStaff \with { \smallGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \ItztKommSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ItztKommSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
						% \transpose c c,
						\ItztKommOrgano
					}
				>>
				\new FiguredBass { \ItztKommBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 75 }
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2"
			title = "Mein Sohn! o Gottes Sohn!"
		}
		\paper {
			indent = 2\cm
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #4
		}
		\tocLabelLong "meinsohn" "2" "Recitativo" "Mein Sohn! o Gottes Sohn!"
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Maria, die" "Mutter Jeſus" }
						\new Voice = "Alto" { \dynamicUp \MeinSohnAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MeinSohnAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\MeinSohnOrgano
					}
				>>
				\new FiguredBass { \MeinSohnBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 70 }
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "3"
			title = "Weint mit mir, ihr frommen Seelen"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\tocLabelLong "weintmit" "3" "Aria" "Weint mit mir, ihr frommen Seelen"
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "trb"
					\WeintMitTromboneI
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\WeintMitViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\WeintMitViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Maria"
						\new Voice = "Alto" { \dynamicUp \WeintMitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WeintMitAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\WeintMitOrgano
					}
				>>
				\new FiguredBass { \WeintMitBassFigures }
			>>
			\layout { }
			\midi { \tempo 4. = 55 }
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "4"
			title = "Sobald die Juden nun auf Golgatha gekommen"
		}
		\paper {
			indent = 2\cm
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\tocLabelLong "sobalddie" "4" "Accompagnato" "Sobald die Juden nun auf Golgatha gekommen"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\SobaldDieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\SobaldDieViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\SobaldDieViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Evangelium" "Die gläubige Seele" }
						\new Voice = "Tenore" { \dynamicUp \SobaldDieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SobaldDieTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\SobaldDieOrgano
					}
				>>
				\new FiguredBass { \SobaldDieBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "5"
			title = "Mörderdazen, Mörderklauen"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\tocLabelLong "moerderdazen" "5" "Aria" "Mörderdazen, Mörderklauen"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\MoerderdazenViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\MoerderdazenViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\MoerderdazenViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Seele"
						\new Voice = "Tenore" { \dynamicUp \MoerderdazenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \MoerderdazenTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\MoerderdazenOrgano
					}
				>>
				\new FiguredBass { \MoerderdazenBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O   /   C O R O"
			number = "6"
			title = "Kaum als das Kreuzigen vorüber war"
		}
		\paper { indent = 2\cm }
		\tocLabelLong "kaumals" "6" "Acc./Coro" "Kaum als das Kreuzigen vorüber war"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "trb"
						\new Staff {
							\set Staff.instrumentName = "1"
							\KaumAlsTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\KaumAlsTromboneII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\KaumAlsViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\KaumAlsViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\KaumAlsViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \KaumAlsSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KaumAlsSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \KaumAlsAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KaumAlsAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \KaumAlsTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KaumAlsTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \KaumAlsBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KaumAlsBassoLyrics
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Evangelium"
						\new Voice = "Evangelium" { \dynamicUp \KaumAlsEvangeliumNotes }
					}
					\new Lyrics \lyricsto Evangelium \KaumAlsEvangeliumLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\KaumAlsOrgano
					}
				>>
				\new FiguredBass { \KaumAlsBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 70 }
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "7"
			title = "Wie der Hirſch ganz ſchnelle"
		}
		\paper {
			indent = 1.5\cm
			top-system-spacing.basic-distance = #8
			top-system-spacing.minimum-distance = #8
			top-markup-spacing.basic-distance = #0
			top-markup-spacing.minimum-distance = #0
			markup-system-spacing.basic-distance = #8
			markup-system-spacing.minimum-distance = #8
			system-system-spacing.basic-distance = #15
			system-system-spacing.minimum-distance = #15
			systems-per-page = #2
		}
		\tocLabelLong "wiederhirsch" "7" "Aria" "Wie der Hirſch ganz ſchnelle"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\WieDerHirschOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\WieDerHirschOboeII
						}
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor (F)" "1, 2" }
						% \transpose c f,
						\partcombine \WieDerHirschCornoI \WieDerHirschCornoII
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\WieDerHirschViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\WieDerHirschViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\WieDerHirschViola
					}
				>>
				\new ChoirStaff \with { \smallGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tochter" "Zion" }
						\new Voice = "Soprano" { \dynamicUp \WieDerHirschSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WieDerHirschSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\WieDerHirschOrgano
					}
				>>
				\new FiguredBass { \WieDerHirschBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "8"
			title = "Sodann nahm jäh ein Knecht ein Rohr"
		}
		\paper {
			indent = 2\cm
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #2
		}
		\tocLabelLong "sodannnahm" "8" "Recitativo" "Sodann nahm jäh ein Knecht ein Rohr"
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Evangelium"
						\new Voice = "Tenore" { \dynamicUp \SodannNahmTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SodannNahmTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\SodannNahmOrgano
					}
				>>
				\new FiguredBass { \SodannNahmBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 70 }
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "9"
			title = "Es iſt vollbracht"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\tocLabelLong "vollbracht" "9" "Aria" "Es iſt vollbracht"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\VollbrachtViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\VollbrachtViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\VollbrachtViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Seele"
						\new Voice = "Tenore" { \dynamicUp \VollbrachtTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \VollbrachtTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\VollbrachtOrgano
					}
				>>
				\new FiguredBass { \VollbrachtBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "10"
			title = "Izt iſt der Hölle Macht beſinget"
		}
		\paper {
			indent = 2\cm
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #2
		}
		\tocLabelLong "hoellemacht" "10" "Recitativo" "Izt iſt der Hölle Macht beſinget"
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tochter" "Zion" }
						\new Voice = "Soprano" { \dynamicUp \HoelleMachtSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HoelleMachtSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Evangelist"
						\new Voice = "Tenore" { \dynamicUp \HoelleMachtTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HoelleMachtTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\HoelleMachtOrgano
					}
				>>
				\new FiguredBass { \HoelleMachtBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 70 }
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "11"
			title = "Sieh, o ſchnöder Sündenknecht!"
		}
		\paper {
			indent = 1.5\cm
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #2
		}
		\tocLabelLong "siehoschnoeder" "11" "Aria" "Sieh, o ſchnöder Sündenknecht!"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "fl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\SiehOSchnoederFlautoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\SiehOSchnoederFlautoII
						}
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\SiehOSchnoederViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\SiehOSchnoederViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\SiehOSchnoederViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tochter" "Zion" }
						\new Voice = "Soprano" { \dynamicUp \SiehOSchnoederSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SiehOSchnoederSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\SiehOSchnoederOrgano
					}
				>>
				\new FiguredBass { \SiehOSchnoederBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 65 }
		}
	}
	\bookpart {
		\header {
			genre = "A C C O M P A G N A T O"
			number = "12"
			title = "O theurer Sünden Zahl"
		}
		\paper {
			indent = 1.5\cm
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\tocLabelLong "otheurer" "12" "Accompagnato" "O theurer Sünden Zahl"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\OTheurerViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\OTheurerViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\OTheurerViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "[Seele]"
						\new Voice = "Tenore" { \dynamicUp \OTheurerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OTheurerTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\OTheurerOrgano
					}
				>>
				\new FiguredBass { \OTheurerBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "13"
			title = "Jeſu! meines Lebens Quelle"
		}
		\paper {
			indent = 1.5\cm
			top-system-spacing.basic-distance = #8
			top-system-spacing.minimum-distance = #8
			top-markup-spacing.basic-distance = #0
			top-markup-spacing.minimum-distance = #0
			markup-system-spacing.basic-distance = #8
			markup-system-spacing.minimum-distance = #8
			system-system-spacing.basic-distance = #15
			system-system-spacing.minimum-distance = #15
			systems-per-page = #2
		}
		\tocLabelLong "jesumeines" "13" "Aria" "Jeſu! meines Lebens Quelle"
		\score {
			<<
				\new StaffGroup  <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "fag"
						\new Staff {
							\set Staff.instrumentName = "1"
							\JesuMeinesFagottoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\JesuMeinesFagottoII
						}
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor (C)" "1, 2" }
						\partcombine \JesuMeinesCornoI \JesuMeinesCornoII
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\JesuMeinesViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\JesuMeinesViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\JesuMeinesViola
					}
				>>
				\new ChoirStaff \with { \smallGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "[Seele]"
						\new Voice = "Tenore" { \dynamicUp \JesuMeinesTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JesuMeinesTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\JesuMeinesOrgano
					}
				>>
				\new FiguredBass { \JesuMeinesBassFigures }
			>>
			\layout { }
			\midi { \tempo 4. = 50 }
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "14"
			title = "In deiner Seite weichen Klüfte"
		}
		\tocLabelLong "indeiner" "14" "Coro" "In deiner Seite weichen Klüfte"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "trb"
						\new Staff {
							\set Staff.instrumentName = "1"
							\InDeinerTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\InDeinerTromboneII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff  <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\InDeinerViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\InDeinerViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \InDeinerSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \InDeinerSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \InDeinerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \InDeinerAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \InDeinerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \InDeinerTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \InDeinerBassoNotes }
					}
					\new Lyrics \lyricsto Basso \InDeinerBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\InDeinerOrgano
					}
				>>
				\new FiguredBass { \InDeinerBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 110 }
		}
	}
}
