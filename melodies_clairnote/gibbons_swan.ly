\version "2.19.49"
%{\header {
	composer = "Orlando Gibbons"
	title = "The Silver Swan"
	enteredby = "music@chubb.wattle.id.au"
	mutopiatitle = "The Silver Swan"
	mutopiainstrument = "Voice"
	date = "1612"
	source = "http://www.musicaviva.com/ensemble/choir/music.tpl?filnavn=gibbons-silver-swan AND the Penguin Book of Madrigals"
	style = "Renaissance"
	copyright = "MutopiaBSD"
	maintainer = "Peter Chubb"
	maintainerEmail = "music@chubb.wattle.id.au"
	lastupdated = "2003/May/9"
}%}
gibbons_swan =
#'((title . "The Silver Swan")
  (composer . "Orlando Gibbons")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
gibbons_swan_score = 	\score{{\key f \major
        \time 4/4
        \relative c''  {
	c4 \mp c d | 
	e2. f4 |
	d4. c8 bes4 a |
	g2. g4 |
%5
	bes4. c8 d4 a | 
	c4 f, g4. f8 |
	f2 r2 |
	r4 f'4. f8 e4 |
	d2. c4 |
%10
	b! c d4. c8 |
	c2 r4 g'4 |
	c, f bes, d |
	g, a8\> () bes c4. \! bes8 |
	a2 r2 |
%15
	r4 f'4. \p f8 e4 |
	d2. c4
	b! c d4. c8 |
	c2 r4 g' |
	c,4 f bes, d\> |
%20
	g,  a8( )bes c4. \! bes8 |
	a1 \pp \bar "||"
}
}}