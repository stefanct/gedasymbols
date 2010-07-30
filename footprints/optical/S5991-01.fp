# author: Stefan Tauner
# dist-license: GPL v3
# use-license: unlimited

Element[0x0 "Hamamatsu 2D PSD S5991-01" "" "" 0 0 0 0 0 100 ""]
(
# S5991 is max.(!) 14.7mm x 16.7mm
# you may wanna shorten the pads. these are a bit larger than needed, for manual soldering.
# pin3 should not be connected!

#	upper left
	ElementLine [-7.35mm -8.35mm -6.35mm -8.35mm 0.5mm]
	ElementLine [-7.35mm -8.35mm -7.35mm -7.35mm 0.5mm]

#	lower left
	ElementLine [+7.35mm -8.35mm +6.35mm -8.35mm 0.5mm]
	ElementLine [+7.35mm -8.35mm +7.35mm -7.35mm 0.5mm]

#	upper right
	ElementLine [-7.35mm +8.35mm -6.35mm +8.35mm 0.5mm]
	ElementLine [-7.35mm +8.35mm -7.35mm +7.35mm 0.5mm]

#	lower right
	ElementLine [+7.35mm +8.35mm +6.35mm +8.35mm 0.5mm]
	ElementLine [+7.35mm +8.35mm +7.35mm +7.35mm 0.5mm]

	# Mark on the lower left (near pin 6)
	ElementLine [-6.35mm +7.35mm -6.35mm +7.35mm 1mm]

#   Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]
	Pad[+5.08mm -8.8mm +5.08mm -6.45mm 1.3mm 1.1mm 1.5mm "" "1" "square,edge2"]
	Pad[+2.54mm -8.8mm +2.54mm -6.45mm 1.3mm 1.1mm 1.5mm "" "2" "square,edge2"]
	Pad[    0mm -8.8mm     0mm -5.25mm 1.3mm 1.1mm 1.5mm "" "3" "square,edge2"]
	Pad[-2.54mm -8.8mm -2.54mm -6.45mm 1.3mm 1.1mm 1.5mm "" "4" "square,edge2"]
	Pad[-5.08mm -8.8mm -5.08mm -6.45mm 1.3mm 1.1mm 1.5mm "" "5" "square,edge2"]
	
	Pad[+5.08mm +8.8mm +5.08mm +6.45mm 1.3mm 1.1mm 1.5mm "" "10" "square,edge2"]
	Pad[+2.54mm +8.8mm +2.54mm +6.45mm 1.3mm 1.1mm 1.5mm "" "9" "square,edge2"]
	Pad[    0mm +8.8mm     0mm +6.45mm 1.3mm 1.1mm 1.5mm "" "8" "square,edge2"]
	Pad[-2.54mm +8.8mm -2.54mm +6.45mm 1.3mm 1.1mm 1.5mm "" "7" "square,edge2"]
	Pad[-5.08mm +8.8mm -5.08mm +6.45mm 1.3mm 1.1mm 1.5mm "" "6" "square,edge2"]
)
