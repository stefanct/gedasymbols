Element[0x0 "Multicomp Mini-USB-AB through connector (MC32599)" "CONNx" "MC32599" 26575 15000 -2mm 1.5mm 0 100 ""]
(
# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags] (
# ElementLine [X1 Y1 X2 Y2 Thickness]
# ElementArc [X Y Width Height StartAngle DeltaAngle Thickness]
# Pin[rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]
# Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]

	# signal pins
	Pin[+1.6mm    0mm 1.15mm 0.6mm 1.15mm 1.0mm "VCC" "1" 0]
	Pin[+0.8mm -1.2mm 1.15mm 0.6mm 1.15mm 1.0mm "D-" "2" 0]
	Pin[+0.0mm    0mm 1.15mm 0.6mm 1.15mm 1.0mm "D+" "3" 0]
	Pin[-0.8mm -1.2mm 1.15mm 0.6mm 1.15mm 1.0mm "ID" "4" 0]
	Pin[-1.6mm    0mm 1.15mm 0.6mm 1.15mm 1.0mm "GND" "5" 0]
	
	# holes
	Pin[-3.65mm -0.9mm 0mm 2mm 0mm 1.6mm "" "6" "hole"]
	Pin[+3.65mm -0.9mm 0mm 2mm 0mm 1.6mm "" "6" "hole"]
	Pin[-3.65mm -5.55mm 2.2mm 0.6mm 2.2mm 1.6mm "" "6" 0]
	Pin[+3.65mm -5.55mm 2.2mm 0.6mm 2.2mm 1.6mm "" "6" 0]

	# housing
	ElementLine [-4.05mm -8.7mm +4.05mm -8.7mm 0.3mm]
	ElementLine [-4.05mm -8.7mm -4.05mm -7.2mm 0.3mm]
	ElementLine [-4.05mm -3.95mm -4.05mm -2.1mm 0.3mm]
	ElementLine [+4.05mm -8.7mm +4.05mm -7.2mm 0.3mm]
	ElementLine [+4.05mm -3.95mm +4.05mm -2.1mm 0.3mm]
	# app. pcb edge
	ElementLine [-4.5mm -7.15mm +4.5mm -7.15mm 0.3mm]

	Attribute("author" "Stefan Tauner")
	Attribute("copyright" "2010 Stefan Tauner")
	Attribute("use-license" "Unlimited")
	Attribute("dist-license" "GPL 3")
	Attribute("ref" "drawing numbers: Multicomp M10001948 2009-02-26 and Molex SD-54819-026")
)
