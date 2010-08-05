# author: Stefan Tauner
# dist-license: GPL v3
# use-license: unlimited

# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags]
# ElementArc [X Y Width Height StartAngle DeltaAngle Thickness]
# Pin [rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]

Element[0x0 "Sunex S-mount PCB lens holder (CMT103, CMT821)" "" "" 0 0 0 0 0 100 ""]
(
#	### corners ###
#	top left
	ElementLine [-10mm -10mm -8mm -10mm 0.5mm]
	ElementLine [-10mm -10mm -10mm -8mm 0.5mm]

#	top right
	ElementLine [+10mm -10mm +8mm -10mm 0.5mm]
	ElementLine [+10mm -10mm +10mm -8mm 0.5mm]

#	bottom left
	ElementLine [-10mm +10mm -8mm +10mm 0.5mm]
	ElementLine [-10mm +10mm -10mm +8mm 0.5mm]

#	bottom right
	ElementLine [+10mm +10mm +8mm +10mm 0.5mm]
	ElementLine [+10mm +10mm +10mm +8mm 0.5mm]

#	### holes ###
#	left hole
	ElementLine [-11mm -2.3mm -10mm -2.3mm 0.5mm]
	ElementArc [-11mm 0 2.3mm 2.3mm 90 -180 0.5mm]
	Pin [-11mm 0mm 0mm 2mm 0mm 1.6mm "left" "1" "hole"]
	ElementLine [-11mm +2.3mm -10mm +2.3mm 0.5mm]

#	right hole
	ElementLine [+11mm -2.3mm +10mm -2.3mm 0.5mm]
	ElementArc [+11mm 0 2.3mm 2.3mm 270 -180 0.5mm]
	Pin [+11mm 0mm 0mm 2mm 0mm 1.6mm "right" "2" "hole"]
	ElementLine [+11mm +2.3mm +10mm +2.3mm 0.5mm]
	
##below for debugging/placement only
##	inner outline
	#ElementLine [-8.5mm -8.5mm +8.5mm -8.5mm 0.5mm]
	#ElementLine [+8.5mm -8.5mm +8.5mm +8.5mm 0.5mm]
	#ElementLine [+8.5mm +8.5mm -8.5mm +8.5mm 0.5mm]
	#ElementLine [-8.5mm +8.5mm -8.5mm -8.5mm 0.5mm]
	
##	aperture
	#ElementArc [0 0 6mm 6mm 0 360 0.5mm]
)