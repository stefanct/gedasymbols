# author: Stefan Tauner
# dist-license: GPL v3
# use-license: unlimited

# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags]
# ElementArc [X Y Width Height StartAngle DeltaAngle Thickness]
# Pin [rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]

Element[0x0 "Lensation CS-mount PCB lens holder (CH303015-22M)" "" "" 0 0 0 0 0 100 ""]
(

#	### corners ###
#	top left
	ElementLine [-9mm -9mm -8mm -9mm 0.5mm]
	ElementLine [-9mm -9mm -9mm -8mm 0.5mm]

#	top right
	ElementLine [+9mm -9mm +8mm -9mm 0.5mm]
	ElementLine [+9mm -9mm +9mm -8mm 0.5mm]

#	bottom left
	ElementLine [-9mm +9mm -8mm +9mm 0.5mm]
	ElementLine [-9mm +9mm -9mm +8mm 0.5mm]

#	bottom right
	ElementLine [+9mm +9mm +8mm +9mm 0.5mm]
	ElementLine [+9mm +9mm +9mm +8mm 0.5mm]



#	### holes ###

#	top part
	ElementLine [-2.3mm -10mm -2.3mm -9mm 0.5mm]
	ElementArc [0mm -10mm 2.3mm 2.3mm 0 -180 0.5mm]
	Pin [0mm -10mm 0mm 2mm 0mm 1.6mm "top" "1" "hole"]
	ElementLine [+2.3mm -10mm +2.3mm -9mm 0.5mm]

#	bottom part
	ElementLine [-2.3mm +10mm -2.3mm +9mm 0.5mm]
	ElementArc [0mm +10mm 2.3mm 2.3mm 180 -180 0.5mm]
	Pin [0mm +10mm 0mm 2mm 0mm 1.6mm "bottom" "1" "hole"]
	ElementLine [+2.3mm +10mm +2.3mm +9mm 0.5mm]

##below for debugging/placement only
#	#inner outline
	#ElementLine [-7.5mm -7.5mm +7.5mm -7.5mm 0.5mm]
	#ElementLine [+7.5mm -7.5mm +7.5mm +7.5mm 0.5mm]
	#ElementLine [+7.5mm +7.5mm -7.5mm +7.5mm 0.5mm]
	#ElementLine [-7.5mm +7.5mm -7.5mm -7.5mm 0.5mm]
#	#aperture
	#ElementLine [-4.75mm -4.75mm +4.75mm -4.75mm 0.5mm]
	#ElementLine [+4.75mm -4.75mm +4.75mm +4.75mm 0.5mm]
	#ElementLine [+4.75mm +4.75mm -4.75mm +4.75mm 0.5mm]
	#ElementLine [-4.75mm +4.75mm -4.75mm -4.75mm 0.5mm]
)