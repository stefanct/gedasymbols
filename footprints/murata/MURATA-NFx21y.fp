# author: Stefan Tauner
# dist-license: GPL v3
# use-license: unlimited
# crude approximation of what murata specified

# Pin[rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]
# Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]
# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags] (
Element[0 "Murata 3-pin-cap (NFM21C, NFM21PC, NFR21G, NFL21S)" "" "" 0 0 0 0 0 100 ""]
(
## silk
	ElementLine [-1.1mm +0.525mm -0.45mm +0.525mm 0.2mm]
	ElementLine [-1.1mm -0.525mm -0.45mm -0.525mm 0.2mm]
	ElementLine [+1.1mm +0.525mm +0.45mm +0.525mm 0.2mm]
	ElementLine [+1.1mm -0.525mm +0.45mm -0.525mm 0.2mm]

## GROUND pad
##	upper pin
	#Pin[0mm -1.15mm 0.5mm 0.5mm 0.5mm 0.4mm "" "2" ""]
##	center pin
	#Pin[0mm 0mm 0.5mm 0.5mm 0.5mm 0.4mm "" "2" ""]
##	lower pin
	#Pin[0mm +1.15mm 0.5mm 0.5mm 0.5mm 0.4mm "" "2" ""]
##	upper pad
	Pad[0mm -0.6mm 0mm -0.65mm 0.6mm 0.3mm 0.6mm "" "2" "square"]
##	whole copper, but with mask
	Pad[0mm -1.25mm 0mm +1.25mm 0.6mm 0.3mm -0.1mm "" "2" "square"]
##	upper pad
	Pad[0mm +0.6mm 0mm +0.65mm 0.6mm 0.3mm 0.6mm "" "2" "square"]

## pad 1 and 3
   Pad[+1.1mm 0mm +1.3mm 0mm 0.8mm 0.3mm 0.85mm "" "1" "square"]
   Pad[-1.1mm 0mm -1.3mm 0mm 0.8mm 0.3mm 0.85mm "" "3" "square"]

## outline for debugging only!
	#ElementLine [-1.1mm -0.475mm -1.1mm +0.475mm 0.1mm]
	#ElementLine [-1.1mm +0.475mm +1.1mm +0.475mm 0.1mm]
	#ElementLine [+1.1mm +0.475mm +1.1mm -0.475mm 0.1mm]
	#ElementLine [+1.1mm -0.475mm -1.1mm -0.475mm 0.1mm]
##	pins
	#ElementLine [-0.8mm -0.475mm -0.8mm +0.475mm 0.1mm]
	#ElementLine [+0.8mm -0.475mm +0.8mm +0.475mm 0.1mm]
	#ElementLine [-0.3mm -0.475mm -0.3mm +0.475mm 0.1mm]
	#ElementLine [+0.3mm -0.475mm +0.3mm +0.475mm 0.1mm]
)