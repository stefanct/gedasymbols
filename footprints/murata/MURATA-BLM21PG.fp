# crude approximation of what murata specified

# Pin[rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]
# Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]
# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags] (
Element[0x0 "Murata ferrite bead BLM21PG" "" "" 0 0 0 0 0 100 ""]
(
## silk
	ElementLine [-1.1mm +0.725mm +1.1mm +0.725mm 0.2mm]
	ElementLine [-1.1mm -0.725mm +1.1mm -0.725mm 0.2mm]

## left pad
	Pad[-1.5mm 0mm -1.3mm 0mm 1.2mm 0mm 1.3mm "1" "1" "square"]

## right pad
	Pad[+1.5mm 0mm +1.3mm 0mm 1.2mm 0mm 1.3mm "2" "2" "square"]
	
## outline for debugging only!
	#ElementLine [-1.1mm -0.725mm -1.1mm +0.725mm 0.2mm]
	#ElementLine [-1.1mm +0.725mm +1.1mm +0.725mm 0.2mm]
	#ElementLine [+1.1mm +0.725mm +1.1mm -0.725mm 0.2mm]
	#ElementLine [+1.1mm -0.725mm -1.1mm -0.725mm 0.2mm]
##	pins
	#ElementLine [-0.5mm -0.725mm -0.5mm +0.725mm 0.1mm]
	#ElementLine [+0.5mm -0.725mm +0.5mm +0.725mm 0.1mm]
)