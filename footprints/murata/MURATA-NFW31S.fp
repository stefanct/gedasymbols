# author: Stefan Tauner
# dist-license: GPL v3
# use-license: unlimited
# crude approximation of what murata specified

# Pin[rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]
# Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]
# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags] (
Element[0 "Murata Pi-Filter (NFW31S, NFE31P)" "" "" 0 0 0 0 0 100 ""]
(
## silk
	ElementLine [-1.75mm -0.9mm -0.5mm -0.9mm 0.2mm]
	ElementLine [-1.75mm +0.9mm -0.5mm +0.9mm 0.2mm]
	ElementLine [+1.75mm -0.9mm +0.5mm -0.9mm 0.2mm]
	ElementLine [+1.75mm +0.9mm +0.5mm +0.9mm 0.2mm]

## GROUND pad
##	upper pin
	#Pin[0mm -1.5mm 0.6mm 0.6mm 0.6mm 0.4mm "" "2" ""]
##	lower pin
	#Pin[0mm +1.5mm 0.6mm 0.6mm 0.6mm 0.4mm "" "2" ""]
##	pad
	Pad[0mm +1.2mm 0mm -1.2mm 0.6mm 0.6mm 0.7mm "" "2" "square"]

## pad 1 and 3
   Pad[-1.6mm 0mm -2mm 0mm 1.3mm 1.3mm 1.4mm "" "1" "square"]
   Pad[+1.6mm 0mm +2mm 0mm 1.3mm 1.3mm 1.4mm "" "3" "square"]

## outline for debugging only!
	#ElementLine [-1.75mm -0.9mm +1.75mm -0.9mm 0.1mm]
	#ElementLine [-1.75mm +0.9mm +1.75mm +0.9mm 0.1mm]
	#ElementLine [-1.75mm -0.9mm -1.75mm +0.9mm 0.1mm]
	#ElementLine [+1.75mm -0.9mm +1.75mm +0.9mm 0.1mm]
##	pins
	#ElementLine [-0.75mm -0.9mm -0.75mm +0.9mm 0.1mm]
	#ElementLine [+0.75mm -0.9mm +0.75mm +0.9mm 0.1mm]
	#ElementLine [-0.425mm -0.9mm -0.425mm +0.9mm 0.1mm]
	#ElementLine [+0.425mm -0.9mm +0.425mm +0.9mm 0.1mm]
)