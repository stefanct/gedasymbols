# author: Stefan Tauner
# dist-license: GPL v3
# use-license: unlimited

Element[0x0 "Hamamatsu 2D PSD S5990-01" "" "" 0 0 0 0 0 100 ""]
(
# S5990 is max.(!) 9mm x 10.9mm
# you may wanna shorten the pads. these are a bit larger than needed, for manual soldering.
# pin3 should not be connected!

#	upper left
	ElementLine [-4.5mm -5.4mm -4mm -5.4mm 0.5mm]
	ElementLine [-4.5mm -5.4mm -4.5mm -4.9mm 0.5mm]

#	lower left
	ElementLine [+4.5mm -5.4mm +4mm -5.4mm 0.5mm]
	ElementLine [+4.5mm -5.4mm +4.5mm -4.9mm 0.5mm]

#	upper right
	ElementLine [-4.5mm +5.4mm -4mm +5.4mm 0.5mm]
	ElementLine [-4.5mm +5.4mm -4.5mm +4.9mm 0.5mm]

#	lower right
	ElementLine [+4.5mm +5.4mm +4mm +5.4mm 0.5mm]
	ElementLine [+4.5mm +5.4mm +4.5mm +4.9mm 0.5mm]

	# Mark on the lower left (near pin 6)
	ElementLine [-3.5mm +4.4mm -3.5mm +4.4mm 1mm]

#   Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]
	Pad[+2.54mm -5.9mm +2.54mm -3.9mm 0.7mm 1mm 0.9mm "" "1" "square,edge2"]
	Pad[+1.27mm -5.9mm +1.27mm -3.9mm 0.7mm 1mm 0.9mm "" "2" "square,edge2"]
	Pad[    0mm -5.9mm     0mm -2.9mm 0.7mm 1mm 0.9mm "" "3" "square,edge2"]
	Pad[-1.27mm -5.9mm -1.27mm -3.9mm 0.7mm 1mm 0.9mm "" "4" "square,edge2"]
	Pad[-2.54mm -5.9mm -2.54mm -3.9mm 0.7mm 1mm 0.9mm "" "5" "square,edge2"]

	Pad[+2.54mm +5.9mm +2.54mm +3.9mm 0.7mm 1mm 0.9mm "" "10" "square,edge2"]
	Pad[+1.27mm +5.9mm +1.27mm +3.9mm 0.7mm 1mm 0.9mm "" "9" "square,edge2"]
	Pad[    0mm +5.9mm     0mm +3.9mm 0.7mm 1mm 0.9mm "" "8" "square,edge2"]
	Pad[-1.27mm +5.9mm -1.27mm +3.9mm 0.7mm 1mm 0.9mm "" "7" "square,edge2"]
	Pad[-2.54mm +5.9mm -2.54mm +3.9mm 0.7mm 1mm 0.9mm "" "6" "square,edge2"]
)
