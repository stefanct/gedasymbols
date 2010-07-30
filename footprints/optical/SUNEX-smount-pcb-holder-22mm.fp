# author: Stefan Tauner
# dist-license: GPL v3
# use-license: unlimited

# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags]
# ElementArc [X Y Width Height StartAngle DeltaAngle Thickness]
# Pin [rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]

Element[0x0 "Sunex S-mount PCB lens holder (CMT103, CMT821)" "" "" 0 0 0 0 0 100 ""]
(

#	horizontal outer lines
	ElementLine [-10mm -10mm +10mm -10mm 0.5mm]
	ElementLine [+10mm +10mm -10mm +10mm 0.5mm]

#	left part
	ElementLine [-10mm -10mm -10mm -2.3mm 0.5mm]
	ElementLine [-11mm -2.3mm -10mm -2.3mm 0.5mm]
	ElementArc [-11mm 0 2.3mm 2.3mm 90 -180 0.5mm]
	Pin [-11mm 0mm 0mm 0mm 0mm 1.6mm "left" "1" "hole"]
	ElementLine [-11mm +2.3mm -10mm +2.3mm 0.5mm]
	ElementLine [-10mm +2.3mm -10mm +10mm 0.5mm]

#	right part
	ElementLine [+10mm -10mm +10mm -2.3mm 0.5mm]
	ElementLine [+11mm -2.3mm +10mm -2.3mm 0.5mm]
	ElementArc [+11mm 0 2.3mm 2.3mm 270 -180 0.5mm]
	Pin [+11mm 0mm 0mm 0mm 0mm 1.6mm "right" "2" "hole"]
	ElementLine [+11mm +2.3mm +10mm +2.3mm 0.5mm]
	ElementLine [+10mm +2.3mm +10mm +10mm 0.5mm]
	
#	inner outline
	ElementLine [-8.5mm -8.5mm +8.5mm -8.5mm 0.5mm]
	ElementLine [+8.5mm -8.5mm +8.5mm +8.5mm 0.5mm]
	ElementLine [+8.5mm +8.5mm -8.5mm +8.5mm 0.5mm]
	ElementLine [-8.5mm +8.5mm -8.5mm -8.5mm 0.5mm]
	
#	aperture
	ElementArc [0 0 6mm 6mm 0 360 0.5mm]
)