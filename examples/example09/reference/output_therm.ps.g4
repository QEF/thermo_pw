%!PS-Adobe-2.0
%%Title: output_therm.ps.g4
%%Creator: gnuplot 4.2 patchlevel 6 
%%CreationDate: Fri May 15 10:39:32 2015
%%DocumentFonts: (atend)
%%BoundingBox: 50 50 554 770
%%Orientation: Landscape
%%Pages: (atend)
%%EndComments
%%BeginProlog
/gnudict 256 dict def
gnudict begin
%
% The following 6 true/false flags may be edited by hand if required
% The unit line width may also be changed
%
/Color true def
/Blacktext false def
/Solid true def
/Dashlength 1 def
/Landscape true def
/Level1 false def
/Rounded false def
/TransparentPatterns false def
/gnulinewidth 5.000 def
/userlinewidth gnulinewidth def
%
/vshift -66 def
/dl1 {
  10.0 Dashlength mul mul
  Rounded { currentlinewidth 0.75 mul sub dup 0 le { pop 0.01 } if } if
} def
/dl2 {
  10.0 Dashlength mul mul
  Rounded { currentlinewidth 0.75 mul add } if
} def
/hpt_ 31.5 def
/vpt_ 31.5 def
/hpt hpt_ def
/vpt vpt_ def
Level1 {} {
/SDict 10 dict def
systemdict /pdfmark known not {
  userdict /pdfmark systemdict /cleartomark get put
} if
SDict begin [
  /Title (output_therm.ps.g4)
  /Subject (gnuplot plot)
  /Creator (gnuplot 4.2 patchlevel 6 )
  /Author (espresso)
%  /Producer (gnuplot)
%  /Keywords ()
  /CreationDate (Fri May 15 10:39:32 2015)
  /DOCINFO pdfmark
end
} ifelse
/reencodeISO15 {
dup dup findfont dup length dict begin
{ 1 index /FID ne { def }{ pop pop } ifelse } forall
currentdict /CharStrings known {
	CharStrings /Idieresis known {
		/Encoding ISOLatin15Encoding def } if
} if
currentdict end definefont
} def
/ISOLatin15Encoding [
/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef
/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef
/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef
/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef
/space/exclam/quotedbl/numbersign/dollar/percent/ampersand/quoteright
/parenleft/parenright/asterisk/plus/comma/minus/period/slash
/zero/one/two/three/four/five/six/seven/eight/nine/colon/semicolon
/less/equal/greater/question/at/A/B/C/D/E/F/G/H/I/J/K/L/M/N
/O/P/Q/R/S/T/U/V/W/X/Y/Z/bracketleft/backslash/bracketright
/asciicircum/underscore/quoteleft/a/b/c/d/e/f/g/h/i/j/k/l/m
/n/o/p/q/r/s/t/u/v/w/x/y/z/braceleft/bar/braceright/asciitilde
/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef
/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef/.notdef
/.notdef/dotlessi/grave/acute/circumflex/tilde/macron/breve
/dotaccent/dieresis/.notdef/ring/cedilla/.notdef/hungarumlaut
/ogonek/caron/space/exclamdown/cent/sterling/Euro/yen/Scaron
/section/scaron/copyright/ordfeminine/guillemotleft/logicalnot
/hyphen/registered/macron/degree/plusminus/twosuperior/threesuperior
/Zcaron/mu/paragraph/periodcentered/zcaron/onesuperior/ordmasculine
/guillemotright/OE/oe/Ydieresis/questiondown
/Agrave/Aacute/Acircumflex/Atilde/Adieresis/Aring/AE/Ccedilla
/Egrave/Eacute/Ecircumflex/Edieresis/Igrave/Iacute/Icircumflex
/Idieresis/Eth/Ntilde/Ograve/Oacute/Ocircumflex/Otilde/Odieresis
/multiply/Oslash/Ugrave/Uacute/Ucircumflex/Udieresis/Yacute
/Thorn/germandbls/agrave/aacute/acircumflex/atilde/adieresis
/aring/ae/ccedilla/egrave/eacute/ecircumflex/edieresis/igrave
/iacute/icircumflex/idieresis/eth/ntilde/ograve/oacute/ocircumflex
/otilde/odieresis/divide/oslash/ugrave/uacute/ucircumflex/udieresis
/yacute/thorn/ydieresis
] def
%
% Gnuplot Prolog Version 4.2 (August 2006)
%
/M {moveto} bind def
/L {lineto} bind def
/R {rmoveto} bind def
/V {rlineto} bind def
/N {newpath moveto} bind def
/Z {closepath} bind def
/C {setrgbcolor} bind def
/f {rlineto fill} bind def
/vpt2 vpt 2 mul def
/hpt2 hpt 2 mul def
/Lshow {currentpoint stroke M 0 vshift R 
	Blacktext {gsave 0 setgray show grestore} {show} ifelse} def
/Rshow {currentpoint stroke M dup stringwidth pop neg vshift R
	Blacktext {gsave 0 setgray show grestore} {show} ifelse} def
/Cshow {currentpoint stroke M dup stringwidth pop -2 div vshift R 
	Blacktext {gsave 0 setgray show grestore} {show} ifelse} def
/UP {dup vpt_ mul /vpt exch def hpt_ mul /hpt exch def
  /hpt2 hpt 2 mul def /vpt2 vpt 2 mul def} def
/DL {Color {setrgbcolor Solid {pop []} if 0 setdash}
 {pop pop pop 0 setgray Solid {pop []} if 0 setdash} ifelse} def
/BL {stroke userlinewidth 2 mul setlinewidth
	Rounded {1 setlinejoin 1 setlinecap} if} def
/AL {stroke userlinewidth 2 div setlinewidth
	Rounded {1 setlinejoin 1 setlinecap} if} def
/UL {dup gnulinewidth mul /userlinewidth exch def
	dup 1 lt {pop 1} if 10 mul /udl exch def} def
/PL {stroke userlinewidth setlinewidth
	Rounded {1 setlinejoin 1 setlinecap} if} def
% Default Line colors
/LCw {1 1 1} def
/LCb {0 0 0} def
/LCa {0 0 0} def
/LC0 {1 0 0} def
/LC1 {0 1 0} def
/LC2 {0 0 1} def
/LC3 {1 0 1} def
/LC4 {0 1 1} def
/LC5 {1 1 0} def
/LC6 {0 0 0} def
/LC7 {1 0.3 0} def
/LC8 {0.5 0.5 0.5} def
% Default Line Types
/LTw {PL [] 1 setgray} def
/LTb {BL [] LCb DL} def
/LTa {AL [1 udl mul 2 udl mul] 0 setdash LCa setrgbcolor} def
/LT0 {PL [] LC0 DL} def
/LT1 {PL [4 dl1 2 dl2] LC1 DL} def
/LT2 {PL [2 dl1 3 dl2] LC2 DL} def
/LT3 {PL [1 dl1 1.5 dl2] LC3 DL} def
/LT4 {PL [6 dl1 2 dl2 1 dl1 2 dl2] LC4 DL} def
/LT5 {PL [3 dl1 3 dl2 1 dl1 3 dl2] LC5 DL} def
/LT6 {PL [2 dl1 2 dl2 2 dl1 6 dl2] LC6 DL} def
/LT7 {PL [1 dl1 2 dl2 6 dl1 2 dl2 1 dl1 2 dl2] LC7 DL} def
/LT8 {PL [2 dl1 2 dl2 2 dl1 2 dl2 2 dl1 2 dl2 2 dl1 4 dl2] LC8 DL} def
/Pnt {stroke [] 0 setdash gsave 1 setlinecap M 0 0 V stroke grestore} def
/Dia {stroke [] 0 setdash 2 copy vpt add M
  hpt neg vpt neg V hpt vpt neg V
  hpt vpt V hpt neg vpt V closepath stroke
  Pnt} def
/Pls {stroke [] 0 setdash vpt sub M 0 vpt2 V
  currentpoint stroke M
  hpt neg vpt neg R hpt2 0 V stroke
 } def
/Box {stroke [] 0 setdash 2 copy exch hpt sub exch vpt add M
  0 vpt2 neg V hpt2 0 V 0 vpt2 V
  hpt2 neg 0 V closepath stroke
  Pnt} def
/Crs {stroke [] 0 setdash exch hpt sub exch vpt add M
  hpt2 vpt2 neg V currentpoint stroke M
  hpt2 neg 0 R hpt2 vpt2 V stroke} def
/TriU {stroke [] 0 setdash 2 copy vpt 1.12 mul add M
  hpt neg vpt -1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt 1.62 mul V closepath stroke
  Pnt} def
/Star {2 copy Pls Crs} def
/BoxF {stroke [] 0 setdash exch hpt sub exch vpt add M
  0 vpt2 neg V hpt2 0 V 0 vpt2 V
  hpt2 neg 0 V closepath fill} def
/TriUF {stroke [] 0 setdash vpt 1.12 mul add M
  hpt neg vpt -1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt 1.62 mul V closepath fill} def
/TriD {stroke [] 0 setdash 2 copy vpt 1.12 mul sub M
  hpt neg vpt 1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt -1.62 mul V closepath stroke
  Pnt} def
/TriDF {stroke [] 0 setdash vpt 1.12 mul sub M
  hpt neg vpt 1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt -1.62 mul V closepath fill} def
/DiaF {stroke [] 0 setdash vpt add M
  hpt neg vpt neg V hpt vpt neg V
  hpt vpt V hpt neg vpt V closepath fill} def
/Pent {stroke [] 0 setdash 2 copy gsave
  translate 0 hpt M 4 {72 rotate 0 hpt L} repeat
  closepath stroke grestore Pnt} def
/PentF {stroke [] 0 setdash gsave
  translate 0 hpt M 4 {72 rotate 0 hpt L} repeat
  closepath fill grestore} def
/Circle {stroke [] 0 setdash 2 copy
  hpt 0 360 arc stroke Pnt} def
/CircleF {stroke [] 0 setdash hpt 0 360 arc fill} def
/C0 {BL [] 0 setdash 2 copy moveto vpt 90 450 arc} bind def
/C1 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 90 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C2 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 90 180 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C3 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 180 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C4 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 180 270 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C5 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 90 arc
	2 copy moveto
	2 copy vpt 180 270 arc closepath fill
	vpt 0 360 arc} bind def
/C6 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 90 270 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C7 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 270 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C8 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 270 360 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C9 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 270 450 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C10 {BL [] 0 setdash 2 copy 2 copy moveto vpt 270 360 arc closepath fill
	2 copy moveto
	2 copy vpt 90 180 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C11 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 180 arc closepath fill
	2 copy moveto
	2 copy vpt 270 360 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C12 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 180 360 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C13 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 90 arc closepath fill
	2 copy moveto
	2 copy vpt 180 360 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C14 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 90 360 arc closepath fill
	vpt 0 360 arc} bind def
/C15 {BL [] 0 setdash 2 copy vpt 0 360 arc closepath fill
	vpt 0 360 arc closepath} bind def
/Rec {newpath 4 2 roll moveto 1 index 0 rlineto 0 exch rlineto
	neg 0 rlineto closepath} bind def
/Square {dup Rec} bind def
/Bsquare {vpt sub exch vpt sub exch vpt2 Square} bind def
/S0 {BL [] 0 setdash 2 copy moveto 0 vpt rlineto BL Bsquare} bind def
/S1 {BL [] 0 setdash 2 copy vpt Square fill Bsquare} bind def
/S2 {BL [] 0 setdash 2 copy exch vpt sub exch vpt Square fill Bsquare} bind def
/S3 {BL [] 0 setdash 2 copy exch vpt sub exch vpt2 vpt Rec fill Bsquare} bind def
/S4 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt Square fill Bsquare} bind def
/S5 {BL [] 0 setdash 2 copy 2 copy vpt Square fill
	exch vpt sub exch vpt sub vpt Square fill Bsquare} bind def
/S6 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt vpt2 Rec fill Bsquare} bind def
/S7 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt vpt2 Rec fill
	2 copy vpt Square fill Bsquare} bind def
/S8 {BL [] 0 setdash 2 copy vpt sub vpt Square fill Bsquare} bind def
/S9 {BL [] 0 setdash 2 copy vpt sub vpt vpt2 Rec fill Bsquare} bind def
/S10 {BL [] 0 setdash 2 copy vpt sub vpt Square fill 2 copy exch vpt sub exch vpt Square fill
	Bsquare} bind def
/S11 {BL [] 0 setdash 2 copy vpt sub vpt Square fill 2 copy exch vpt sub exch vpt2 vpt Rec fill
	Bsquare} bind def
/S12 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt2 vpt Rec fill Bsquare} bind def
/S13 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt2 vpt Rec fill
	2 copy vpt Square fill Bsquare} bind def
/S14 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt2 vpt Rec fill
	2 copy exch vpt sub exch vpt Square fill Bsquare} bind def
/S15 {BL [] 0 setdash 2 copy Bsquare fill Bsquare} bind def
/D0 {gsave translate 45 rotate 0 0 S0 stroke grestore} bind def
/D1 {gsave translate 45 rotate 0 0 S1 stroke grestore} bind def
/D2 {gsave translate 45 rotate 0 0 S2 stroke grestore} bind def
/D3 {gsave translate 45 rotate 0 0 S3 stroke grestore} bind def
/D4 {gsave translate 45 rotate 0 0 S4 stroke grestore} bind def
/D5 {gsave translate 45 rotate 0 0 S5 stroke grestore} bind def
/D6 {gsave translate 45 rotate 0 0 S6 stroke grestore} bind def
/D7 {gsave translate 45 rotate 0 0 S7 stroke grestore} bind def
/D8 {gsave translate 45 rotate 0 0 S8 stroke grestore} bind def
/D9 {gsave translate 45 rotate 0 0 S9 stroke grestore} bind def
/D10 {gsave translate 45 rotate 0 0 S10 stroke grestore} bind def
/D11 {gsave translate 45 rotate 0 0 S11 stroke grestore} bind def
/D12 {gsave translate 45 rotate 0 0 S12 stroke grestore} bind def
/D13 {gsave translate 45 rotate 0 0 S13 stroke grestore} bind def
/D14 {gsave translate 45 rotate 0 0 S14 stroke grestore} bind def
/D15 {gsave translate 45 rotate 0 0 S15 stroke grestore} bind def
/DiaE {stroke [] 0 setdash vpt add M
  hpt neg vpt neg V hpt vpt neg V
  hpt vpt V hpt neg vpt V closepath stroke} def
/BoxE {stroke [] 0 setdash exch hpt sub exch vpt add M
  0 vpt2 neg V hpt2 0 V 0 vpt2 V
  hpt2 neg 0 V closepath stroke} def
/TriUE {stroke [] 0 setdash vpt 1.12 mul add M
  hpt neg vpt -1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt 1.62 mul V closepath stroke} def
/TriDE {stroke [] 0 setdash vpt 1.12 mul sub M
  hpt neg vpt 1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt -1.62 mul V closepath stroke} def
/PentE {stroke [] 0 setdash gsave
  translate 0 hpt M 4 {72 rotate 0 hpt L} repeat
  closepath stroke grestore} def
/CircE {stroke [] 0 setdash 
  hpt 0 360 arc stroke} def
/Opaque {gsave closepath 1 setgray fill grestore 0 setgray closepath} def
/DiaW {stroke [] 0 setdash vpt add M
  hpt neg vpt neg V hpt vpt neg V
  hpt vpt V hpt neg vpt V Opaque stroke} def
/BoxW {stroke [] 0 setdash exch hpt sub exch vpt add M
  0 vpt2 neg V hpt2 0 V 0 vpt2 V
  hpt2 neg 0 V Opaque stroke} def
/TriUW {stroke [] 0 setdash vpt 1.12 mul add M
  hpt neg vpt -1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt 1.62 mul V Opaque stroke} def
/TriDW {stroke [] 0 setdash vpt 1.12 mul sub M
  hpt neg vpt 1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt -1.62 mul V Opaque stroke} def
/PentW {stroke [] 0 setdash gsave
  translate 0 hpt M 4 {72 rotate 0 hpt L} repeat
  Opaque stroke grestore} def
/CircW {stroke [] 0 setdash 
  hpt 0 360 arc Opaque stroke} def
/BoxFill {gsave Rec 1 setgray fill grestore} def
/Density {
  /Fillden exch def
  currentrgbcolor
  /ColB exch def /ColG exch def /ColR exch def
  /ColR ColR Fillden mul Fillden sub 1 add def
  /ColG ColG Fillden mul Fillden sub 1 add def
  /ColB ColB Fillden mul Fillden sub 1 add def
  ColR ColG ColB setrgbcolor} def
/BoxColFill {gsave Rec PolyFill} def
/PolyFill {gsave Density fill grestore grestore} def
/h {rlineto rlineto rlineto gsave closepath fill grestore} bind def
%
% PostScript Level 1 Pattern Fill routine for rectangles
% Usage: x y w h s a XX PatternFill
%	x,y = lower left corner of box to be filled
%	w,h = width and height of box
%	  a = angle in degrees between lines and x-axis
%	 XX = 0/1 for no/yes cross-hatch
%
/PatternFill {gsave /PFa [ 9 2 roll ] def
  PFa 0 get PFa 2 get 2 div add PFa 1 get PFa 3 get 2 div add translate
  PFa 2 get -2 div PFa 3 get -2 div PFa 2 get PFa 3 get Rec
  gsave 1 setgray fill grestore clip
  currentlinewidth 0.5 mul setlinewidth
  /PFs PFa 2 get dup mul PFa 3 get dup mul add sqrt def
  0 0 M PFa 5 get rotate PFs -2 div dup translate
  0 1 PFs PFa 4 get div 1 add floor cvi
	{PFa 4 get mul 0 M 0 PFs V} for
  0 PFa 6 get ne {
	0 1 PFs PFa 4 get div 1 add floor cvi
	{PFa 4 get mul 0 2 1 roll M PFs 0 V} for
 } if
  stroke grestore} def
%
/languagelevel where
 {pop languagelevel} {1} ifelse
 2 lt
	{/InterpretLevel1 true def}
	{/InterpretLevel1 Level1 def}
 ifelse
%
% PostScript level 2 pattern fill definitions
%
/Level2PatternFill {
/Tile8x8 {/PaintType 2 /PatternType 1 /TilingType 1 /BBox [0 0 8 8] /XStep 8 /YStep 8}
	bind def
/KeepColor {currentrgbcolor [/Pattern /DeviceRGB] setcolorspace} bind def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop 0 0 M 8 8 L 0 8 M 8 0 L stroke} 
>> matrix makepattern
/Pat1 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop 0 0 M 8 8 L 0 8 M 8 0 L stroke
	0 4 M 4 8 L 8 4 L 4 0 L 0 4 L stroke}
>> matrix makepattern
/Pat2 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop 0 0 M 0 8 L
	8 8 L 8 0 L 0 0 L fill}
>> matrix makepattern
/Pat3 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop -4 8 M 8 -4 L
	0 12 M 12 0 L stroke}
>> matrix makepattern
/Pat4 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop -4 0 M 8 12 L
	0 -4 M 12 8 L stroke}
>> matrix makepattern
/Pat5 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop -2 8 M 4 -4 L
	0 12 M 8 -4 L 4 12 M 10 0 L stroke}
>> matrix makepattern
/Pat6 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop -2 0 M 4 12 L
	0 -4 M 8 12 L 4 -4 M 10 8 L stroke}
>> matrix makepattern
/Pat7 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop 8 -2 M -4 4 L
	12 0 M -4 8 L 12 4 M 0 10 L stroke}
>> matrix makepattern
/Pat8 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop 0 -2 M 12 4 L
	-4 0 M 12 8 L -4 4 M 8 10 L stroke}
>> matrix makepattern
/Pat9 exch def
/Pattern1 {PatternBgnd KeepColor Pat1 setpattern} bind def
/Pattern2 {PatternBgnd KeepColor Pat2 setpattern} bind def
/Pattern3 {PatternBgnd KeepColor Pat3 setpattern} bind def
/Pattern4 {PatternBgnd KeepColor Landscape {Pat5} {Pat4} ifelse setpattern} bind def
/Pattern5 {PatternBgnd KeepColor Landscape {Pat4} {Pat5} ifelse setpattern} bind def
/Pattern6 {PatternBgnd KeepColor Landscape {Pat9} {Pat6} ifelse setpattern} bind def
/Pattern7 {PatternBgnd KeepColor Landscape {Pat8} {Pat7} ifelse setpattern} bind def
} def
%
%
%End of PostScript Level 2 code
%
/PatternBgnd {
  TransparentPatterns {} {gsave 1 setgray fill grestore} ifelse
} def
%
% Substitute for Level 2 pattern fill codes with
% grayscale if Level 2 support is not selected.
%
/Level1PatternFill {
/Pattern1 {0.250 Density} bind def
/Pattern2 {0.500 Density} bind def
/Pattern3 {0.750 Density} bind def
/Pattern4 {0.125 Density} bind def
/Pattern5 {0.375 Density} bind def
/Pattern6 {0.625 Density} bind def
/Pattern7 {0.875 Density} bind def
} def
%
% Now test for support of Level 2 code
%
Level1 {Level1PatternFill} {Level2PatternFill} ifelse
%
/Symbol-Oblique /Symbol findfont [1 0 .167 1 0 0] makefont
dup length dict begin {1 index /FID eq {pop pop} {def} ifelse} forall
currentdict end definefont pop
/MFshow {
   { dup 5 get 3 ge
     { 5 get 3 eq {gsave} {grestore} ifelse }
     {dup dup 0 get findfont exch 1 get scalefont setfont
     [ currentpoint ] exch dup 2 get 0 exch R dup 5 get 2 ne {dup dup 6
     get exch 4 get {show} {stringwidth pop 0 R} ifelse }if dup 5 get 0 eq
     {dup 3 get {2 get neg 0 exch R pop} {pop aload pop M} ifelse} {dup 5
     get 1 eq {dup 2 get exch dup 3 get exch 6 get stringwidth pop -2 div
     dup 0 R} {dup 6 get stringwidth pop -2 div 0 R 6 get
     show 2 index {aload pop M neg 3 -1 roll neg R pop pop} {pop pop pop
     pop aload pop M} ifelse }ifelse }ifelse }
     ifelse }
   forall} bind def
/MFwidth {0 exch { dup 5 get 3 ge { 5 get 3 eq { 0 } { pop } ifelse }
 {dup 3 get{dup dup 0 get findfont exch 1 get scalefont setfont
     6 get stringwidth pop add} {pop} ifelse} ifelse} forall} bind def
/MLshow { currentpoint stroke M
  0 exch R
  Blacktext {gsave 0 setgray MFshow grestore} {MFshow} ifelse } bind def
/MRshow { currentpoint stroke M
  exch dup MFwidth neg 3 -1 roll R
  Blacktext {gsave 0 setgray MFshow grestore} {MFshow} ifelse } bind def
/MCshow { currentpoint stroke M
  exch dup MFwidth -2 div 3 -1 roll R
  Blacktext {gsave 0 setgray MFshow grestore} {MFshow} ifelse } bind def
/XYsave    { [( ) 1 2 true false 3 ()] } bind def
/XYrestore { [( ) 1 2 true false 4 ()] } bind def
/AvantGarde-Book reencodeISO15 def
end
%%EndProlog
%%Page: 1 1
gnudict begin
gsave
50 50 translate
0.100 0.100 scale
90 rotate
0 -5040 translate
0 setgray
newpath
(AvantGarde-Book) findfont 200 scalefont setfont
2.000 UL
LTb
1100 640 M
63 0 V
5737 0 R
-63 0 V
stroke
980 640 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 10)]
] -66.7 MRshow
2.000 UL
LTb
1100 1234 M
63 0 V
5737 0 R
-63 0 V
stroke
980 1234 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 15)]
] -66.7 MRshow
2.000 UL
LTb
1100 1829 M
63 0 V
5737 0 R
-63 0 V
stroke
980 1829 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 20)]
] -66.7 MRshow
2.000 UL
LTb
1100 2423 M
63 0 V
5737 0 R
-63 0 V
stroke
980 2423 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 25)]
] -66.7 MRshow
2.000 UL
LTb
1100 3017 M
63 0 V
5737 0 R
-63 0 V
stroke
980 3017 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 30)]
] -66.7 MRshow
2.000 UL
LTb
1100 3611 M
63 0 V
5737 0 R
-63 0 V
stroke
980 3611 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 35)]
] -66.7 MRshow
2.000 UL
LTb
1100 4206 M
63 0 V
5737 0 R
-63 0 V
stroke
980 4206 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 40)]
] -66.7 MRshow
2.000 UL
LTb
1100 4800 M
63 0 V
5737 0 R
-63 0 V
stroke
980 4800 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 45)]
] -66.7 MRshow
2.000 UL
LTb
1100 640 M
0 63 V
0 4097 R
0 -63 V
stroke
1100 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 0)]
] -66.7 MCshow
2.000 UL
LTb
1825 640 M
0 63 V
0 4097 R
0 -63 V
stroke
1825 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 100)]
] -66.7 MCshow
2.000 UL
LTb
2550 640 M
0 63 V
0 4097 R
0 -63 V
stroke
2550 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 200)]
] -66.7 MCshow
2.000 UL
LTb
3275 640 M
0 63 V
0 4097 R
0 -63 V
stroke
3275 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 300)]
] -66.7 MCshow
2.000 UL
LTb
4000 640 M
0 63 V
0 4097 R
0 -63 V
stroke
4000 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 400)]
] -66.7 MCshow
2.000 UL
LTb
4725 640 M
0 63 V
0 4097 R
0 -63 V
stroke
4725 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 500)]
] -66.7 MCshow
2.000 UL
LTb
5450 640 M
0 63 V
0 4097 R
0 -63 V
stroke
5450 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 600)]
] -66.7 MCshow
2.000 UL
LTb
6175 640 M
0 63 V
0 4097 R
0 -63 V
stroke
6175 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 700)]
] -66.7 MCshow
2.000 UL
LTb
6900 640 M
0 63 V
0 4097 R
0 -63 V
stroke
6900 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 800)]
] -66.7 MCshow
2.000 UL
LTb
2.000 UL
LTb
1100 4800 N
0 -4160 V
5800 0 V
0 4160 V
-5800 0 V
Z stroke
LCb setrgbcolor
400 2720 M
currentpoint gsave translate 90 rotate 0 0 moveto
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (Vibrational energy \(kJ / N / mol\))]
] -66.7 MCshow
grestore
LTb
LCb setrgbcolor
4000 140 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (T \(K\))]
] -66.7 MCshow
LTb
1.000 UP
2.000 UL
LTb
3.000 UL
LT0
1.00 0.00 0.00 C /AvantGarde-Book findfont 200 scalefont setfont
1107 864 M
22 0 V
22 0 V
22 0 V
21 0 V
22 0 V
22 0 V
22 0 V
21 0 V
22 1 V
22 0 V
22 1 V
21 0 V
22 1 V
22 1 V
22 2 V
21 1 V
22 2 V
22 2 V
22 2 V
21 2 V
22 3 V
22 3 V
22 3 V
21 3 V
22 4 V
22 4 V
22 3 V
21 5 V
22 4 V
22 5 V
22 4 V
21 5 V
22 6 V
22 5 V
22 6 V
21 6 V
22 6 V
22 6 V
22 7 V
21 6 V
22 7 V
22 7 V
22 8 V
21 7 V
22 8 V
22 8 V
22 8 V
21 8 V
22 9 V
22 8 V
22 9 V
21 9 V
22 9 V
22 10 V
22 9 V
21 10 V
22 10 V
22 9 V
22 11 V
21 10 V
22 10 V
22 11 V
22 11 V
21 10 V
22 11 V
22 12 V
22 11 V
21 11 V
22 12 V
22 11 V
22 12 V
21 12 V
22 12 V
22 12 V
22 12 V
21 12 V
22 13 V
22 12 V
22 13 V
21 12 V
22 13 V
22 13 V
22 13 V
21 13 V
22 13 V
22 13 V
22 14 V
21 13 V
22 13 V
22 14 V
22 13 V
21 14 V
22 14 V
22 14 V
22 14 V
21 13 V
22 14 V
22 14 V
22 15 V
21 14 V
22 14 V
22 14 V
22 15 V
21 14 V
stroke 3369 1707 M
22 14 V
22 15 V
22 14 V
21 15 V
22 15 V
22 14 V
22 15 V
21 15 V
22 15 V
22 15 V
22 15 V
21 15 V
22 15 V
22 15 V
22 15 V
21 15 V
22 15 V
22 15 V
22 15 V
21 16 V
22 15 V
22 15 V
22 16 V
21 15 V
22 16 V
22 15 V
22 16 V
21 15 V
22 16 V
22 15 V
22 16 V
21 16 V
22 15 V
22 16 V
22 16 V
21 15 V
22 16 V
22 16 V
22 16 V
21 16 V
22 16 V
22 15 V
22 16 V
21 16 V
22 16 V
22 16 V
22 16 V
21 16 V
22 16 V
22 17 V
22 16 V
21 16 V
22 16 V
22 16 V
22 16 V
21 16 V
22 17 V
22 16 V
22 16 V
21 16 V
22 17 V
22 16 V
22 16 V
21 17 V
22 16 V
22 16 V
22 17 V
21 16 V
22 17 V
22 16 V
22 17 V
21 16 V
22 16 V
22 17 V
22 16 V
21 17 V
22 16 V
22 17 V
22 17 V
21 16 V
22 17 V
22 16 V
22 17 V
21 17 V
22 16 V
22 17 V
22 16 V
21 17 V
22 17 V
22 16 V
22 17 V
21 17 V
22 17 V
22 16 V
22 17 V
21 17 V
22 17 V
22 16 V
22 17 V
21 17 V
22 17 V
22 16 V
22 17 V
21 17 V
stroke 5631 3368 M
22 17 V
22 17 V
22 17 V
21 16 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 16 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 18 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 18 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 18 V
22 17 V
22 17 V
22 17 V
21 17 V
22 18 V
22 17 V
stroke
LT1
0.00 0.00 1.00 C /AvantGarde-Book findfont 200 scalefont setfont
1107 864 M
22 0 V
22 0 V
22 0 V
21 0 V
22 0 V
22 0 V
22 0 V
21 0 V
22 1 V
22 0 V
22 1 V
21 0 V
22 1 V
22 1 V
22 2 V
21 1 V
22 2 V
22 2 V
22 2 V
21 2 V
22 3 V
22 3 V
22 3 V
21 3 V
22 4 V
22 4 V
22 3 V
21 5 V
22 4 V
22 5 V
22 4 V
21 5 V
22 6 V
22 5 V
22 6 V
21 6 V
22 6 V
22 6 V
22 7 V
21 6 V
22 7 V
22 7 V
22 8 V
21 7 V
22 8 V
22 8 V
22 8 V
21 8 V
22 9 V
22 8 V
22 9 V
21 9 V
22 9 V
22 10 V
22 9 V
21 10 V
22 10 V
22 9 V
22 11 V
21 10 V
22 10 V
22 11 V
22 11 V
21 10 V
22 11 V
22 12 V
22 11 V
21 11 V
22 12 V
22 11 V
22 12 V
21 12 V
22 12 V
22 12 V
22 12 V
21 12 V
22 13 V
22 12 V
22 13 V
21 12 V
22 13 V
22 13 V
22 13 V
21 13 V
22 13 V
22 13 V
22 14 V
21 13 V
22 13 V
22 14 V
22 13 V
21 14 V
22 14 V
22 14 V
22 13 V
21 14 V
22 14 V
22 14 V
22 15 V
21 14 V
22 14 V
22 14 V
22 15 V
21 14 V
stroke 3369 1707 M
22 14 V
22 15 V
22 14 V
21 15 V
22 15 V
22 14 V
22 15 V
21 15 V
22 15 V
22 15 V
22 15 V
21 15 V
22 15 V
22 15 V
22 15 V
21 15 V
22 15 V
22 15 V
22 15 V
21 16 V
22 15 V
22 15 V
22 16 V
21 15 V
22 16 V
22 15 V
22 16 V
21 15 V
22 16 V
22 15 V
22 16 V
21 16 V
22 15 V
22 16 V
22 16 V
21 15 V
22 16 V
22 16 V
22 16 V
21 16 V
22 16 V
22 15 V
22 16 V
21 16 V
22 16 V
22 16 V
22 16 V
21 16 V
22 16 V
22 17 V
22 16 V
21 16 V
22 16 V
22 16 V
22 16 V
21 16 V
22 17 V
22 16 V
22 16 V
21 16 V
22 17 V
22 16 V
22 16 V
21 17 V
22 16 V
22 16 V
22 17 V
21 16 V
22 17 V
22 16 V
22 17 V
21 16 V
22 16 V
22 17 V
22 16 V
21 17 V
22 16 V
22 17 V
22 17 V
21 16 V
22 17 V
22 16 V
22 17 V
21 17 V
22 16 V
22 17 V
22 16 V
21 17 V
22 17 V
22 16 V
22 17 V
21 17 V
22 17 V
22 16 V
22 17 V
21 17 V
22 16 V
22 17 V
22 17 V
21 17 V
22 17 V
22 16 V
22 17 V
21 17 V
stroke 5631 3368 M
22 17 V
22 17 V
22 17 V
21 16 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 16 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 18 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 17 V
22 18 V
22 17 V
22 17 V
21 17 V
22 17 V
22 17 V
22 17 V
21 18 V
22 17 V
22 17 V
22 17 V
21 17 V
22 18 V
22 17 V
stroke
2.000 UL
LTb
1100 4800 N
0 -4160 V
5800 0 V
0 4160 V
-5800 0 V
Z stroke
1.000 UP
2.000 UL
LTb
stroke
grestore
end
showpage
%%Page: 2 2
gnudict begin
gsave
50 50 translate
0.100 0.100 scale
90 rotate
0 -5040 translate
0 setgray
newpath
(AvantGarde-Book) findfont 200 scalefont setfont
2.000 UL
LTb
1100 640 M
63 0 V
5737 0 R
-63 0 V
stroke
980 640 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (-25)]
] -66.7 MRshow
2.000 UL
LTb
1100 1160 M
63 0 V
5737 0 R
-63 0 V
stroke
980 1160 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (-20)]
] -66.7 MRshow
2.000 UL
LTb
1100 1680 M
63 0 V
5737 0 R
-63 0 V
stroke
980 1680 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (-15)]
] -66.7 MRshow
2.000 UL
LTb
1100 2200 M
63 0 V
5737 0 R
-63 0 V
stroke
980 2200 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (-10)]
] -66.7 MRshow
2.000 UL
LTb
1100 2720 M
63 0 V
5737 0 R
-63 0 V
stroke
980 2720 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (-5)]
] -66.7 MRshow
2.000 UL
LTb
1100 3240 M
63 0 V
5737 0 R
-63 0 V
stroke
980 3240 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 0)]
] -66.7 MRshow
2.000 UL
LTb
1100 3760 M
63 0 V
5737 0 R
-63 0 V
stroke
980 3760 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 5)]
] -66.7 MRshow
2.000 UL
LTb
1100 4280 M
63 0 V
5737 0 R
-63 0 V
stroke
980 4280 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 10)]
] -66.7 MRshow
2.000 UL
LTb
1100 4800 M
63 0 V
5737 0 R
-63 0 V
stroke
980 4800 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 15)]
] -66.7 MRshow
2.000 UL
LTb
1100 640 M
0 63 V
0 4097 R
0 -63 V
stroke
1100 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 0)]
] -66.7 MCshow
2.000 UL
LTb
1825 640 M
0 63 V
0 4097 R
0 -63 V
stroke
1825 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 100)]
] -66.7 MCshow
2.000 UL
LTb
2550 640 M
0 63 V
0 4097 R
0 -63 V
stroke
2550 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 200)]
] -66.7 MCshow
2.000 UL
LTb
3275 640 M
0 63 V
0 4097 R
0 -63 V
stroke
3275 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 300)]
] -66.7 MCshow
2.000 UL
LTb
4000 640 M
0 63 V
0 4097 R
0 -63 V
stroke
4000 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 400)]
] -66.7 MCshow
2.000 UL
LTb
4725 640 M
0 63 V
0 4097 R
0 -63 V
stroke
4725 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 500)]
] -66.7 MCshow
2.000 UL
LTb
5450 640 M
0 63 V
0 4097 R
0 -63 V
stroke
5450 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 600)]
] -66.7 MCshow
2.000 UL
LTb
6175 640 M
0 63 V
0 4097 R
0 -63 V
stroke
6175 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 700)]
] -66.7 MCshow
2.000 UL
LTb
6900 640 M
0 63 V
0 4097 R
0 -63 V
stroke
6900 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 800)]
] -66.7 MCshow
2.000 UL
LTb
2.000 UL
LTb
1100 4800 N
0 -4160 V
5800 0 V
0 4160 V
-5800 0 V
Z stroke
LCb setrgbcolor
400 2720 M
currentpoint gsave translate 90 rotate 0 0 moveto
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (Vibrational free energy \(kJ / N / mol\))]
] -66.7 MCshow
grestore
LTb
LCb setrgbcolor
4000 140 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (T \(K\))]
] -66.7 MCshow
LTb
1.000 UP
2.000 UL
LTb
3.000 UL
LT0
1.00 0.00 0.00 C /AvantGarde-Book findfont 200 scalefont setfont
1107 4476 M
22 0 V
22 0 V
22 0 V
21 0 V
22 0 V
22 0 V
22 0 V
21 0 V
22 0 V
22 0 V
22 -1 V
21 0 V
22 0 V
22 0 V
22 -1 V
21 0 V
22 -1 V
22 0 V
22 -1 V
21 -1 V
22 -1 V
22 -1 V
22 -1 V
21 -1 V
22 -2 V
22 -1 V
22 -2 V
21 -2 V
22 -2 V
22 -2 V
22 -2 V
21 -3 V
22 -2 V
22 -3 V
22 -2 V
21 -3 V
22 -3 V
22 -4 V
22 -3 V
21 -3 V
22 -4 V
22 -4 V
22 -4 V
21 -4 V
22 -4 V
22 -5 V
22 -4 V
21 -5 V
22 -5 V
22 -5 V
22 -5 V
21 -5 V
22 -6 V
22 -5 V
22 -6 V
21 -6 V
22 -6 V
22 -6 V
22 -6 V
21 -7 V
22 -7 V
22 -6 V
22 -7 V
21 -8 V
22 -7 V
22 -7 V
22 -8 V
21 -8 V
22 -7 V
22 -8 V
22 -8 V
21 -9 V
22 -8 V
22 -9 V
22 -8 V
21 -9 V
22 -9 V
22 -9 V
22 -10 V
21 -9 V
22 -10 V
22 -9 V
22 -10 V
21 -10 V
22 -10 V
22 -11 V
22 -10 V
21 -10 V
22 -11 V
22 -11 V
22 -11 V
21 -11 V
22 -11 V
22 -11 V
22 -12 V
21 -11 V
22 -12 V
22 -12 V
22 -12 V
21 -12 V
22 -12 V
22 -12 V
22 -13 V
21 -12 V
stroke 3369 3899 M
22 -13 V
22 -13 V
22 -12 V
21 -13 V
22 -14 V
22 -13 V
22 -13 V
21 -14 V
22 -13 V
22 -14 V
22 -14 V
21 -14 V
22 -14 V
22 -14 V
22 -14 V
21 -15 V
22 -14 V
22 -15 V
22 -15 V
21 -14 V
22 -15 V
22 -15 V
22 -16 V
21 -15 V
22 -15 V
22 -16 V
22 -15 V
21 -16 V
22 -16 V
22 -16 V
22 -15 V
21 -17 V
22 -16 V
22 -16 V
22 -16 V
21 -17 V
22 -16 V
22 -17 V
22 -17 V
21 -17 V
22 -17 V
22 -17 V
22 -17 V
21 -17 V
22 -18 V
22 -17 V
22 -18 V
21 -17 V
22 -18 V
22 -18 V
22 -18 V
21 -18 V
22 -18 V
22 -18 V
22 -18 V
21 -18 V
22 -19 V
22 -18 V
22 -19 V
21 -19 V
22 -19 V
22 -18 V
22 -19 V
21 -19 V
22 -20 V
22 -19 V
22 -19 V
21 -19 V
22 -20 V
22 -19 V
22 -20 V
21 -20 V
22 -20 V
22 -19 V
22 -20 V
21 -20 V
22 -21 V
22 -20 V
22 -20 V
21 -20 V
22 -21 V
22 -20 V
22 -21 V
21 -21 V
22 -20 V
22 -21 V
22 -21 V
21 -21 V
22 -21 V
22 -21 V
22 -21 V
21 -22 V
22 -21 V
22 -22 V
22 -21 V
21 -22 V
22 -21 V
22 -22 V
22 -22 V
21 -22 V
22 -22 V
22 -22 V
22 -22 V
21 -22 V
stroke 5631 2045 M
22 -22 V
22 -22 V
22 -23 V
21 -22 V
22 -23 V
22 -22 V
22 -23 V
21 -22 V
22 -23 V
22 -23 V
22 -23 V
21 -23 V
22 -23 V
22 -23 V
22 -23 V
21 -24 V
22 -23 V
22 -23 V
22 -24 V
21 -23 V
22 -24 V
22 -23 V
22 -24 V
21 -24 V
22 -24 V
22 -24 V
22 -24 V
21 -24 V
22 -24 V
22 -24 V
22 -24 V
21 -24 V
22 -25 V
22 -24 V
22 -24 V
21 -25 V
22 -25 V
22 -24 V
22 -25 V
21 -25 V
22 -25 V
22 -24 V
22 -25 V
21 -25 V
22 -25 V
22 -26 V
22 -25 V
21 -25 V
22 -25 V
22 -26 V
22 -25 V
21 -25 V
22 -26 V
22 -26 V
22 -25 V
21 -26 V
22 -26 V
22 -26 V
stroke
LT1
0.00 0.00 1.00 C /AvantGarde-Book findfont 200 scalefont setfont
1107 4476 M
22 0 V
22 0 V
22 0 V
21 0 V
22 0 V
22 0 V
22 0 V
21 0 V
22 0 V
22 0 V
22 -1 V
21 0 V
22 0 V
22 0 V
22 -1 V
21 0 V
22 -1 V
22 0 V
22 -1 V
21 -1 V
22 -1 V
22 -1 V
22 -1 V
21 -1 V
22 -2 V
22 -1 V
22 -2 V
21 -2 V
22 -2 V
22 -2 V
22 -2 V
21 -3 V
22 -2 V
22 -3 V
22 -2 V
21 -3 V
22 -3 V
22 -4 V
22 -3 V
21 -3 V
22 -4 V
22 -4 V
22 -4 V
21 -4 V
22 -4 V
22 -5 V
22 -4 V
21 -5 V
22 -5 V
22 -5 V
22 -5 V
21 -5 V
22 -6 V
22 -5 V
22 -6 V
21 -6 V
22 -6 V
22 -6 V
22 -6 V
21 -7 V
22 -7 V
22 -6 V
22 -7 V
21 -8 V
22 -7 V
22 -7 V
22 -8 V
21 -7 V
22 -8 V
22 -8 V
22 -8 V
21 -9 V
22 -8 V
22 -9 V
22 -8 V
21 -9 V
22 -9 V
22 -9 V
22 -10 V
21 -9 V
22 -10 V
22 -9 V
22 -10 V
21 -10 V
22 -10 V
22 -11 V
22 -10 V
21 -10 V
22 -11 V
22 -11 V
22 -11 V
21 -11 V
22 -11 V
22 -11 V
22 -12 V
21 -11 V
22 -12 V
22 -12 V
22 -12 V
21 -12 V
22 -12 V
22 -12 V
22 -13 V
21 -12 V
stroke 3369 3899 M
22 -13 V
22 -13 V
22 -12 V
21 -13 V
22 -14 V
22 -13 V
22 -13 V
21 -14 V
22 -13 V
22 -14 V
22 -14 V
21 -14 V
22 -14 V
22 -14 V
22 -14 V
21 -15 V
22 -14 V
22 -15 V
22 -15 V
21 -14 V
22 -15 V
22 -15 V
22 -15 V
21 -16 V
22 -15 V
22 -16 V
22 -15 V
21 -16 V
22 -16 V
22 -15 V
22 -16 V
21 -17 V
22 -16 V
22 -16 V
22 -16 V
21 -17 V
22 -16 V
22 -17 V
22 -17 V
21 -17 V
22 -17 V
22 -17 V
22 -17 V
21 -17 V
22 -18 V
22 -17 V
22 -17 V
21 -18 V
22 -18 V
22 -18 V
22 -18 V
21 -18 V
22 -18 V
22 -18 V
22 -18 V
21 -18 V
22 -19 V
22 -18 V
22 -19 V
21 -19 V
22 -18 V
22 -19 V
22 -19 V
21 -19 V
22 -19 V
22 -20 V
22 -19 V
21 -19 V
22 -20 V
22 -19 V
22 -20 V
21 -20 V
22 -20 V
22 -19 V
22 -20 V
21 -20 V
22 -21 V
22 -20 V
22 -20 V
21 -20 V
22 -21 V
22 -20 V
22 -21 V
21 -21 V
22 -20 V
22 -21 V
22 -21 V
21 -21 V
22 -21 V
22 -21 V
22 -21 V
21 -22 V
22 -21 V
22 -21 V
22 -22 V
21 -21 V
22 -22 V
22 -22 V
22 -22 V
21 -22 V
22 -21 V
22 -22 V
22 -23 V
21 -22 V
stroke 5631 2045 M
22 -22 V
22 -22 V
22 -23 V
21 -22 V
22 -22 V
22 -23 V
22 -23 V
21 -22 V
22 -23 V
22 -23 V
22 -23 V
21 -23 V
22 -23 V
22 -23 V
22 -23 V
21 -23 V
22 -24 V
22 -23 V
22 -24 V
21 -23 V
22 -24 V
22 -23 V
22 -24 V
21 -24 V
22 -24 V
22 -24 V
22 -23 V
21 -24 V
22 -25 V
22 -24 V
22 -24 V
21 -24 V
22 -25 V
22 -24 V
22 -24 V
21 -25 V
22 -24 V
22 -25 V
22 -25 V
21 -25 V
22 -24 V
22 -25 V
22 -25 V
21 -25 V
22 -25 V
22 -25 V
22 -26 V
21 -25 V
22 -25 V
22 -25 V
22 -26 V
21 -25 V
22 -26 V
22 -25 V
22 -26 V
21 -26 V
22 -26 V
22 -25 V
stroke
2.000 UL
LTb
1100 4800 N
0 -4160 V
5800 0 V
0 4160 V
-5800 0 V
Z stroke
1.000 UP
2.000 UL
LTb
stroke
grestore
end
showpage
%%Page: 3 3
gnudict begin
gsave
50 50 translate
0.100 0.100 scale
90 rotate
0 -5040 translate
0 setgray
newpath
(AvantGarde-Book) findfont 200 scalefont setfont
2.000 UL
LTb
1100 640 M
63 0 V
5737 0 R
-63 0 V
stroke
980 640 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 0)]
] -66.7 MRshow
2.000 UL
LTb
1100 1102 M
63 0 V
5737 0 R
-63 0 V
stroke
980 1102 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 10)]
] -66.7 MRshow
2.000 UL
LTb
1100 1564 M
63 0 V
5737 0 R
-63 0 V
stroke
980 1564 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 20)]
] -66.7 MRshow
2.000 UL
LTb
1100 2027 M
63 0 V
5737 0 R
-63 0 V
stroke
980 2027 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 30)]
] -66.7 MRshow
2.000 UL
LTb
1100 2489 M
63 0 V
5737 0 R
-63 0 V
stroke
980 2489 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 40)]
] -66.7 MRshow
2.000 UL
LTb
1100 2951 M
63 0 V
5737 0 R
-63 0 V
stroke
980 2951 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 50)]
] -66.7 MRshow
2.000 UL
LTb
1100 3413 M
63 0 V
5737 0 R
-63 0 V
stroke
980 3413 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 60)]
] -66.7 MRshow
2.000 UL
LTb
1100 3876 M
63 0 V
5737 0 R
-63 0 V
stroke
980 3876 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 70)]
] -66.7 MRshow
2.000 UL
LTb
1100 4338 M
63 0 V
5737 0 R
-63 0 V
stroke
980 4338 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 80)]
] -66.7 MRshow
2.000 UL
LTb
1100 4800 M
63 0 V
5737 0 R
-63 0 V
stroke
980 4800 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 90)]
] -66.7 MRshow
2.000 UL
LTb
1100 640 M
0 63 V
0 4097 R
0 -63 V
stroke
1100 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 0)]
] -66.7 MCshow
2.000 UL
LTb
1825 640 M
0 63 V
0 4097 R
0 -63 V
stroke
1825 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 100)]
] -66.7 MCshow
2.000 UL
LTb
2550 640 M
0 63 V
0 4097 R
0 -63 V
stroke
2550 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 200)]
] -66.7 MCshow
2.000 UL
LTb
3275 640 M
0 63 V
0 4097 R
0 -63 V
stroke
3275 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 300)]
] -66.7 MCshow
2.000 UL
LTb
4000 640 M
0 63 V
0 4097 R
0 -63 V
stroke
4000 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 400)]
] -66.7 MCshow
2.000 UL
LTb
4725 640 M
0 63 V
0 4097 R
0 -63 V
stroke
4725 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 500)]
] -66.7 MCshow
2.000 UL
LTb
5450 640 M
0 63 V
0 4097 R
0 -63 V
stroke
5450 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 600)]
] -66.7 MCshow
2.000 UL
LTb
6175 640 M
0 63 V
0 4097 R
0 -63 V
stroke
6175 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 700)]
] -66.7 MCshow
2.000 UL
LTb
6900 640 M
0 63 V
0 4097 R
0 -63 V
stroke
6900 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 800)]
] -66.7 MCshow
2.000 UL
LTb
2.000 UL
LTb
1100 4800 N
0 -4160 V
5800 0 V
0 4160 V
-5800 0 V
Z stroke
LCb setrgbcolor
400 2720 M
currentpoint gsave translate 90 rotate 0 0 moveto
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (Entropy \(J / K / N / mol\)\))]
] -66.7 MCshow
grestore
LTb
LCb setrgbcolor
4000 140 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (T \(K\))]
] -66.7 MCshow
LTb
1.000 UP
2.000 UL
LTb
3.000 UL
LT0
1.00 0.00 0.00 C /AvantGarde-Book findfont 200 scalefont setfont
1107 640 M
22 0 V
22 0 V
22 0 V
21 1 V
22 1 V
22 1 V
22 2 V
21 3 V
22 4 V
22 6 V
22 6 V
21 8 V
22 9 V
22 11 V
22 11 V
21 13 V
22 13 V
22 14 V
22 15 V
21 16 V
22 17 V
22 17 V
22 17 V
21 18 V
22 18 V
22 19 V
22 19 V
21 19 V
22 20 V
22 20 V
22 20 V
21 21 V
22 20 V
22 21 V
22 21 V
21 22 V
22 21 V
22 22 V
22 21 V
21 22 V
22 22 V
22 22 V
22 22 V
21 23 V
22 22 V
22 22 V
22 23 V
21 22 V
22 22 V
22 23 V
22 22 V
21 23 V
22 22 V
22 23 V
22 22 V
21 23 V
22 22 V
22 23 V
22 22 V
21 22 V
22 22 V
22 23 V
22 22 V
21 22 V
22 22 V
22 22 V
22 21 V
21 22 V
22 22 V
22 21 V
22 22 V
21 21 V
22 21 V
22 22 V
22 21 V
21 21 V
22 21 V
22 20 V
22 21 V
21 21 V
22 20 V
22 20 V
22 21 V
21 20 V
22 20 V
22 20 V
22 20 V
21 19 V
22 20 V
22 19 V
22 20 V
21 19 V
22 19 V
22 19 V
22 19 V
21 19 V
22 19 V
22 18 V
22 19 V
21 18 V
22 19 V
22 18 V
22 18 V
21 18 V
stroke 3369 2507 M
22 18 V
22 17 V
22 18 V
21 18 V
22 17 V
22 17 V
22 18 V
21 17 V
22 17 V
22 17 V
22 17 V
21 16 V
22 17 V
22 17 V
22 16 V
21 16 V
22 17 V
22 16 V
22 16 V
21 16 V
22 16 V
22 16 V
22 15 V
21 16 V
22 16 V
22 15 V
22 15 V
21 16 V
22 15 V
22 15 V
22 15 V
21 15 V
22 15 V
22 14 V
22 15 V
21 15 V
22 14 V
22 15 V
22 14 V
21 14 V
22 15 V
22 14 V
22 14 V
21 14 V
22 14 V
22 14 V
22 13 V
21 14 V
22 14 V
22 13 V
22 14 V
21 13 V
22 13 V
22 14 V
22 13 V
21 13 V
22 13 V
22 13 V
22 13 V
21 13 V
22 13 V
22 13 V
22 12 V
21 13 V
22 12 V
22 13 V
22 12 V
21 13 V
22 12 V
22 12 V
22 12 V
21 13 V
22 12 V
22 12 V
22 12 V
21 12 V
22 11 V
22 12 V
22 12 V
21 12 V
22 11 V
22 12 V
22 11 V
21 12 V
22 11 V
22 12 V
22 11 V
21 11 V
22 11 V
22 12 V
22 11 V
21 11 V
22 11 V
22 11 V
22 11 V
21 10 V
22 11 V
22 11 V
22 11 V
21 10 V
22 11 V
22 11 V
22 10 V
21 11 V
stroke 5631 3927 M
22 10 V
22 10 V
22 11 V
21 10 V
22 10 V
22 11 V
22 10 V
21 10 V
22 10 V
22 10 V
22 10 V
21 10 V
22 10 V
22 10 V
22 10 V
21 10 V
22 9 V
22 10 V
22 10 V
21 9 V
22 10 V
22 10 V
22 9 V
21 10 V
22 9 V
22 10 V
22 9 V
21 9 V
22 10 V
22 9 V
22 9 V
21 9 V
22 10 V
22 9 V
22 9 V
21 9 V
22 9 V
22 9 V
22 9 V
21 9 V
22 9 V
22 9 V
22 9 V
21 8 V
22 9 V
22 9 V
22 9 V
21 8 V
22 9 V
22 9 V
22 8 V
21 9 V
22 8 V
22 9 V
22 8 V
21 9 V
22 8 V
22 9 V
stroke
LT1
0.00 0.00 1.00 C /AvantGarde-Book findfont 200 scalefont setfont
1107 640 M
22 0 V
22 0 V
22 0 V
21 1 V
22 1 V
22 1 V
22 2 V
21 3 V
22 4 V
22 6 V
22 6 V
21 8 V
22 9 V
22 11 V
22 11 V
21 13 V
22 13 V
22 14 V
22 15 V
21 16 V
22 17 V
22 17 V
22 17 V
21 18 V
22 18 V
22 19 V
22 19 V
21 19 V
22 20 V
22 20 V
22 20 V
21 21 V
22 20 V
22 21 V
22 21 V
21 22 V
22 21 V
22 22 V
22 21 V
21 22 V
22 22 V
22 22 V
22 22 V
21 22 V
22 23 V
22 22 V
22 23 V
21 22 V
22 22 V
22 23 V
22 22 V
21 23 V
22 22 V
22 23 V
22 22 V
21 23 V
22 22 V
22 23 V
22 22 V
21 22 V
22 22 V
22 23 V
22 22 V
21 22 V
22 22 V
22 22 V
22 21 V
21 22 V
22 22 V
22 21 V
22 22 V
21 21 V
22 21 V
22 22 V
22 21 V
21 21 V
22 21 V
22 20 V
22 21 V
21 21 V
22 20 V
22 20 V
22 21 V
21 20 V
22 20 V
22 20 V
22 20 V
21 19 V
22 20 V
22 19 V
22 20 V
21 19 V
22 19 V
22 19 V
22 19 V
21 19 V
22 19 V
22 18 V
22 19 V
21 18 V
22 19 V
22 18 V
22 18 V
21 18 V
stroke 3369 2507 M
22 18 V
22 17 V
22 18 V
21 18 V
22 17 V
22 17 V
22 18 V
21 17 V
22 17 V
22 17 V
22 17 V
21 16 V
22 17 V
22 17 V
22 16 V
21 16 V
22 17 V
22 16 V
22 16 V
21 16 V
22 16 V
22 16 V
22 15 V
21 16 V
22 15 V
22 16 V
22 15 V
21 16 V
22 15 V
22 15 V
22 15 V
21 15 V
22 15 V
22 14 V
22 15 V
21 15 V
22 14 V
22 15 V
22 14 V
21 14 V
22 15 V
22 14 V
22 14 V
21 14 V
22 14 V
22 14 V
22 13 V
21 14 V
22 14 V
22 13 V
22 14 V
21 13 V
22 13 V
22 14 V
22 13 V
21 13 V
22 13 V
22 13 V
22 13 V
21 13 V
22 13 V
22 12 V
22 13 V
21 13 V
22 12 V
22 13 V
22 12 V
21 13 V
22 12 V
22 12 V
22 12 V
21 13 V
22 12 V
22 12 V
22 12 V
21 12 V
22 11 V
22 12 V
22 12 V
21 12 V
22 11 V
22 12 V
22 11 V
21 12 V
22 11 V
22 12 V
22 11 V
21 11 V
22 11 V
22 11 V
22 12 V
21 11 V
22 11 V
22 11 V
22 10 V
21 11 V
22 11 V
22 11 V
22 11 V
21 10 V
22 11 V
22 11 V
22 10 V
21 11 V
stroke 5631 3927 M
22 10 V
22 10 V
22 11 V
21 10 V
22 10 V
22 11 V
22 10 V
21 10 V
22 10 V
22 10 V
22 10 V
21 10 V
22 10 V
22 10 V
22 10 V
21 10 V
22 9 V
22 10 V
22 10 V
21 9 V
22 10 V
22 10 V
22 9 V
21 10 V
22 9 V
22 10 V
22 9 V
21 9 V
22 10 V
22 9 V
22 9 V
21 9 V
22 10 V
22 9 V
22 9 V
21 9 V
22 9 V
22 9 V
22 9 V
21 9 V
22 9 V
22 9 V
22 9 V
21 8 V
22 9 V
22 9 V
22 9 V
21 8 V
22 9 V
22 9 V
22 8 V
21 9 V
22 8 V
22 9 V
22 8 V
21 9 V
22 8 V
22 8 V
stroke
2.000 UL
LTb
1100 4800 N
0 -4160 V
5800 0 V
0 4160 V
-5800 0 V
Z stroke
1.000 UP
2.000 UL
LTb
stroke
grestore
end
showpage
%%Page: 4 4
gnudict begin
gsave
50 50 translate
0.100 0.100 scale
90 rotate
0 -5040 translate
0 setgray
newpath
(AvantGarde-Book) findfont 200 scalefont setfont
2.000 UL
LTb
1100 640 M
63 0 V
5737 0 R
-63 0 V
stroke
980 640 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 0)]
] -66.7 MRshow
2.000 UL
LTb
1100 1056 M
63 0 V
5737 0 R
-63 0 V
stroke
980 1056 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 5)]
] -66.7 MRshow
2.000 UL
LTb
1100 1472 M
63 0 V
5737 0 R
-63 0 V
stroke
980 1472 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 10)]
] -66.7 MRshow
2.000 UL
LTb
1100 1888 M
63 0 V
5737 0 R
-63 0 V
stroke
980 1888 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 15)]
] -66.7 MRshow
2.000 UL
LTb
1100 2304 M
63 0 V
5737 0 R
-63 0 V
stroke
980 2304 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 20)]
] -66.7 MRshow
2.000 UL
LTb
1100 2720 M
63 0 V
5737 0 R
-63 0 V
stroke
980 2720 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 25)]
] -66.7 MRshow
2.000 UL
LTb
1100 3136 M
63 0 V
5737 0 R
-63 0 V
stroke
980 3136 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 30)]
] -66.7 MRshow
2.000 UL
LTb
1100 3552 M
63 0 V
5737 0 R
-63 0 V
stroke
980 3552 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 35)]
] -66.7 MRshow
2.000 UL
LTb
1100 3968 M
63 0 V
5737 0 R
-63 0 V
stroke
980 3968 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 40)]
] -66.7 MRshow
2.000 UL
LTb
1100 4384 M
63 0 V
5737 0 R
-63 0 V
stroke
980 4384 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 45)]
] -66.7 MRshow
2.000 UL
LTb
1100 4800 M
63 0 V
5737 0 R
-63 0 V
stroke
980 4800 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 50)]
] -66.7 MRshow
2.000 UL
LTb
1100 640 M
0 63 V
0 4097 R
0 -63 V
stroke
1100 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 0)]
] -66.7 MCshow
2.000 UL
LTb
1825 640 M
0 63 V
0 4097 R
0 -63 V
stroke
1825 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 100)]
] -66.7 MCshow
2.000 UL
LTb
2550 640 M
0 63 V
0 4097 R
0 -63 V
stroke
2550 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 200)]
] -66.7 MCshow
2.000 UL
LTb
3275 640 M
0 63 V
0 4097 R
0 -63 V
stroke
3275 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 300)]
] -66.7 MCshow
2.000 UL
LTb
4000 640 M
0 63 V
0 4097 R
0 -63 V
stroke
4000 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 400)]
] -66.7 MCshow
2.000 UL
LTb
4725 640 M
0 63 V
0 4097 R
0 -63 V
stroke
4725 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 500)]
] -66.7 MCshow
2.000 UL
LTb
5450 640 M
0 63 V
0 4097 R
0 -63 V
stroke
5450 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 600)]
] -66.7 MCshow
2.000 UL
LTb
6175 640 M
0 63 V
0 4097 R
0 -63 V
stroke
6175 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 700)]
] -66.7 MCshow
2.000 UL
LTb
6900 640 M
0 63 V
0 4097 R
0 -63 V
stroke
6900 440 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 ( 800)]
] -66.7 MCshow
2.000 UL
LTb
2.000 UL
LTb
1100 4800 N
0 -4160 V
5800 0 V
0 4160 V
-5800 0 V
Z stroke
LCb setrgbcolor
400 2720 M
currentpoint gsave translate 90 rotate 0 0 moveto
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (Heat capacity C)]
[(AvantGarde-Book) 160.0 -60.0 true true 0 (v)]
[(AvantGarde-Book) 200.0 0.0 true true 0 ( \(J / K / N / mol\))]
] -46.7 MCshow
grestore
LTb
LCb setrgbcolor
4000 140 M
[ [(AvantGarde-Book) 200.0 0.0 true true 0 (T \(K\))]
] -66.7 MCshow
LTb
1.000 UP
2.000 UL
LTb
3.000 UL
LT0
1.00 0.00 0.00 C /AvantGarde-Book findfont 200 scalefont setfont
1107 640 M
22 0 V
22 1 V
22 1 V
21 3 V
22 6 V
22 9 V
22 13 V
21 20 V
22 26 V
22 31 V
22 37 V
21 42 V
22 45 V
22 48 V
22 49 V
21 51 V
22 51 V
22 52 V
22 52 V
21 52 V
22 52 V
22 51 V
22 51 V
21 51 V
22 51 V
22 51 V
22 50 V
21 51 V
22 50 V
22 50 V
22 50 V
21 50 V
22 50 V
22 50 V
22 49 V
21 49 V
22 49 V
22 49 V
22 48 V
21 48 V
22 47 V
22 47 V
22 47 V
21 46 V
22 45 V
22 45 V
22 44 V
21 43 V
22 43 V
22 42 V
22 41 V
21 40 V
22 40 V
22 39 V
22 38 V
21 38 V
22 37 V
22 36 V
22 35 V
21 35 V
22 34 V
22 33 V
22 32 V
21 32 V
22 31 V
22 30 V
22 30 V
21 29 V
22 28 V
22 28 V
22 27 V
21 26 V
22 26 V
22 25 V
22 24 V
21 25 V
22 23 V
22 23 V
22 22 V
21 22 V
22 21 V
22 21 V
22 21 V
21 20 V
22 19 V
22 19 V
22 19 V
21 18 V
22 17 V
22 18 V
22 17 V
21 16 V
22 16 V
22 16 V
22 15 V
21 16 V
22 14 V
22 15 V
22 14 V
21 14 V
22 13 V
22 13 V
22 13 V
21 13 V
stroke 3369 4005 M
22 12 V
22 12 V
22 12 V
21 11 V
22 12 V
22 11 V
22 11 V
21 10 V
22 11 V
22 10 V
22 10 V
21 10 V
22 9 V
22 9 V
22 10 V
21 9 V
22 8 V
22 9 V
22 9 V
21 8 V
22 8 V
22 8 V
22 8 V
21 7 V
22 8 V
22 7 V
22 7 V
21 8 V
22 6 V
22 7 V
22 7 V
21 7 V
22 6 V
22 6 V
22 7 V
21 6 V
22 6 V
22 5 V
22 6 V
21 6 V
22 5 V
22 6 V
22 5 V
21 6 V
22 5 V
22 5 V
22 5 V
21 5 V
22 5 V
22 4 V
22 5 V
21 5 V
22 4 V
22 4 V
22 5 V
21 4 V
22 4 V
22 4 V
22 5 V
21 4 V
22 3 V
22 4 V
22 4 V
21 4 V
22 4 V
22 3 V
22 4 V
21 3 V
22 4 V
22 3 V
22 4 V
21 3 V
22 3 V
22 3 V
22 4 V
21 3 V
22 3 V
22 3 V
22 3 V
21 3 V
22 3 V
22 2 V
22 3 V
21 3 V
22 3 V
22 2 V
22 3 V
21 3 V
22 2 V
22 3 V
22 2 V
21 3 V
22 2 V
22 3 V
22 2 V
21 2 V
22 3 V
22 2 V
22 2 V
21 2 V
22 2 V
22 3 V
22 2 V
21 2 V
stroke 5631 4566 M
22 2 V
22 2 V
22 2 V
21 2 V
22 2 V
22 2 V
22 2 V
21 1 V
22 2 V
22 2 V
22 2 V
21 2 V
22 1 V
22 2 V
22 2 V
21 2 V
22 1 V
22 2 V
22 2 V
21 1 V
22 2 V
22 1 V
22 2 V
21 1 V
22 2 V
22 1 V
22 2 V
21 1 V
22 2 V
22 1 V
22 2 V
21 1 V
22 1 V
22 2 V
22 1 V
21 1 V
22 2 V
22 1 V
22 1 V
21 2 V
22 1 V
22 1 V
22 1 V
21 1 V
22 2 V
22 1 V
22 1 V
21 1 V
22 1 V
22 1 V
22 2 V
21 1 V
22 1 V
22 1 V
22 1 V
21 1 V
22 1 V
22 1 V
stroke
LT1
0.00 0.00 1.00 C /AvantGarde-Book findfont 200 scalefont setfont
1107 640 M
22 0 V
22 1 V
22 1 V
21 3 V
22 6 V
22 9 V
22 13 V
21 20 V
22 26 V
22 31 V
22 37 V
21 42 V
22 45 V
22 48 V
22 49 V
21 51 V
22 51 V
22 52 V
22 52 V
21 52 V
22 52 V
22 51 V
22 51 V
21 51 V
22 51 V
22 51 V
22 50 V
21 51 V
22 50 V
22 50 V
22 50 V
21 50 V
22 50 V
22 50 V
22 49 V
21 49 V
22 49 V
22 49 V
22 48 V
21 48 V
22 47 V
22 47 V
22 47 V
21 46 V
22 45 V
22 45 V
22 44 V
21 43 V
22 43 V
22 42 V
22 41 V
21 40 V
22 40 V
22 39 V
22 38 V
21 38 V
22 37 V
22 36 V
22 35 V
21 35 V
22 34 V
22 33 V
22 32 V
21 32 V
22 31 V
22 30 V
22 30 V
21 29 V
22 28 V
22 28 V
22 27 V
21 26 V
22 26 V
22 25 V
22 25 V
21 24 V
22 23 V
22 23 V
22 22 V
21 22 V
22 21 V
22 21 V
22 21 V
21 20 V
22 19 V
22 19 V
22 19 V
21 18 V
22 17 V
22 18 V
22 17 V
21 16 V
22 16 V
22 16 V
22 15 V
21 16 V
22 14 V
22 15 V
22 14 V
21 14 V
22 13 V
22 13 V
22 13 V
21 13 V
stroke 3369 4005 M
22 12 V
22 12 V
22 12 V
21 11 V
22 12 V
22 11 V
22 11 V
21 10 V
22 11 V
22 10 V
22 10 V
21 10 V
22 9 V
22 10 V
22 9 V
21 9 V
22 8 V
22 9 V
22 9 V
21 8 V
22 8 V
22 8 V
22 8 V
21 7 V
22 8 V
22 7 V
22 7 V
21 8 V
22 6 V
22 7 V
22 7 V
21 7 V
22 6 V
22 6 V
22 7 V
21 6 V
22 6 V
22 5 V
22 6 V
21 6 V
22 5 V
22 6 V
22 5 V
21 6 V
22 5 V
22 5 V
22 5 V
21 5 V
22 5 V
22 4 V
22 5 V
21 5 V
22 4 V
22 4 V
22 5 V
21 4 V
22 4 V
22 4 V
22 5 V
21 4 V
22 4 V
22 3 V
22 4 V
21 4 V
22 4 V
22 3 V
22 4 V
21 3 V
22 4 V
22 3 V
22 4 V
21 3 V
22 3 V
22 3 V
22 4 V
21 3 V
22 3 V
22 3 V
22 3 V
21 3 V
22 3 V
22 2 V
22 3 V
21 3 V
22 3 V
22 2 V
22 3 V
21 3 V
22 2 V
22 3 V
22 2 V
21 3 V
22 2 V
22 3 V
22 2 V
21 2 V
22 3 V
22 2 V
22 2 V
21 2 V
22 2 V
22 3 V
22 2 V
21 2 V
stroke 5631 4566 M
22 2 V
22 2 V
22 2 V
21 2 V
22 2 V
22 2 V
22 2 V
21 1 V
22 2 V
22 2 V
22 2 V
21 2 V
22 1 V
22 2 V
22 2 V
21 2 V
22 1 V
22 2 V
22 2 V
21 1 V
22 2 V
22 1 V
22 2 V
21 1 V
22 2 V
22 1 V
22 2 V
21 1 V
22 2 V
22 1 V
22 2 V
21 1 V
22 1 V
22 2 V
22 1 V
21 1 V
22 2 V
22 1 V
22 1 V
21 2 V
22 1 V
22 1 V
22 1 V
21 1 V
22 2 V
22 1 V
22 1 V
21 1 V
22 1 V
22 1 V
22 2 V
21 1 V
22 1 V
22 1 V
22 1 V
21 1 V
22 1 V
22 1 V
stroke
2.000 UL
LTb
1100 4800 N
0 -4160 V
5800 0 V
0 4160 V
-5800 0 V
Z stroke
1.000 UP
2.000 UL
LTb
stroke
grestore
end
showpage
%%Trailer
%%DocumentFonts: AvantGarde-Book
%%Pages: 4
