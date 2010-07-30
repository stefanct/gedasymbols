# author: Stefan Tauner
# dist-license: GPL v3
# use-license: unlimited

Element[0x0 "Hamamatsu 2D PSDs S599x-01 (combo-footprint)" "" "" 0 0 0 0 0 100 ""]
(
# S5990 is max.(!) 9mm x 10.9mm
# S5991 is max.(!) 14.7mm x 16.7mm

# This footprint combines pads for both PSDs.
# Pads for not connected pins 2, 4, 7, 9 are ommitted.
# pin3 should not be connected!

#	Mark on the lower left of the bigger PSD S5991 (near pin 6)
	ElementLine [-6.5mm +7.5mm -6.5mm +7.5mm 1mm]

#	S5990
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

#   Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]
	Pad[+2.54mm -5.9mm +2.54mm -3.9mm 0.7mm 1mm 0.9mm "" "1" "square"]
	Pad[-2.54mm -5.9mm -2.54mm -3.9mm 0.7mm 1mm 0.9mm "" "5" "square"]

	Pad[+2.54mm +5.9mm +2.54mm +3.9mm 0.7mm 1mm 0.9mm "" "10" "square"]
	Pad[    0mm +5.9mm     0mm +3.9mm 0.7mm 1mm 0.9mm "" "8" "square"]
	Pad[-2.54mm +5.9mm -2.54mm +3.9mm 0.7mm 1mm 0.9mm "" "6" "square"]

#	S5991
#	upper left
	ElementLine [-7.35mm -8.35mm -6.35mm -8.35mm 0.5mm]
	ElementLine [-7.35mm -8.35mm -7.35mm -7.35mm 0.5mm]

#	upper right
	ElementLine [+7.35mm -8.35mm +6.35mm -8.35mm 0.5mm]
	ElementLine [+7.35mm -8.35mm +7.35mm -7.35mm 0.5mm]

#	lower left
	ElementLine [-7.35mm +8.35mm -6.35mm +8.35mm 0.5mm]
	ElementLine [-7.35mm +8.35mm -7.35mm +7.35mm 0.5mm]

#	lower right
	ElementLine [+7.35mm +8.35mm +6.35mm +8.35mm 0.5mm]
	ElementLine [+7.35mm +8.35mm +7.35mm +7.35mm 0.5mm]

#   Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]
	Pad[+5.08mm -8.8mm +5.08mm -6.45mm 1.3mm 1.1mm 1.5mm "" "1" "square"]
	Pad[-5.08mm -8.8mm -5.08mm -6.45mm 1.3mm 1.1mm 1.5mm "" "5" "square"]
	
	Pad[+5.08mm +8.8mm +5.08mm +6.45mm 1.3mm 1.1mm 1.5mm "" "10" "square"]
	Pad[    0mm +8.8mm     0mm +5.25mm 1.3mm 1.1mm 1.5mm "" "8" "square"]
	Pad[-5.08mm +8.8mm -5.08mm +6.45mm 1.3mm 1.1mm 1.5mm "" "6" "square"]
)
