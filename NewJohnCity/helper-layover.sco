[groups]
2
New John City Objects
Utilities

[friendlyname]
Route Helper Layover Stop

[helparrow]

[nocollision]

	Folgender Befehl erzeugt eine Text-Textur:

	[texttexture]
	Quellstring-Nr. (0 = 1. String, 1 = 2. usw.)
	Fontname (wie in der oft-Datei angegeben)
	width
	height
	einfarbig (0) oder Originalfarben (1) ?
	R
	G
	B


[texttexture]
0
test
256
256
0
255
255
0



[mesh]
helperstop.o3d

[matl]
text.bmp
0

	Folgender Befehl verwendet die am Anfang definierte Texttextur (unter Angabe der Nummer):

[useTextTexture]
0

[matl_alpha]
1

[matl]
layover_stop.tga
0

[matl_alpha]
1