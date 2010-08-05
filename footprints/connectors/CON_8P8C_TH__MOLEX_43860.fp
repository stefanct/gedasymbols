Element[0x0 "Molex 8P8C (RJ45) through hole connector/jack (43860-0001, 43860-2001, 43860-0019; 6p6c (R11): 43860-0002, 43860-0003, 43860-0020)" "CONN" "43860" 26575 15000 -8.5mm -12mm 0 100 ""]
(
# origin/mark at the center of the right mounting hole

# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags] (
# ElementLine [X1 Y1 X2 Y2 Thickness]
# ElementArc [X Y Width Height StartAngle DeltaAngle Thickness]
# Pin[rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]
# Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]

	# holes
	Pin[0mm 0mm 0mm 0.1mm 0mm 3.3mm "" "" "hole"]
	Pin[-12.7mm 0mm 0mm 0.1mm 0mm 3.3mm "" "" "hole"]

	# signal pins
	Pin[-2.794mm -2.54mm 1.3mm 0.6mm 1.3mm 1mm "" "1" 0]
	Pin[-3.810mm -4.32mm 1.3mm 0.6mm 1.3mm 1mm "" "2" 0]
	Pin[-4.826mm -2.54mm 1.3mm 0.6mm 1.3mm 1mm "" "3" 0]
	Pin[-5.842mm -4.32mm 1.3mm 0.6mm 1.3mm 1mm "" "4" 0]
	Pin[-6.858mm -2.54mm 1.3mm 0.6mm 1.3mm 1mm "" "5" 0]
	Pin[-7.874mm -4.32mm 1.3mm 0.6mm 1.3mm 1mm "" "6" 0]
	Pin[-8.890mm -2.54mm 1.3mm 0.6mm 1.3mm 1mm "" "7" 0]
	Pin[-9.906mm -4.32mm 1.3mm 0.6mm 1.3mm 1mm "" "8" 0]
	

	# housing. center is at -6.35mm/+2.415mm. outline is 15.75 x 14.99 mm²
	# top
	ElementLine [+1.525mm +5.08mm -14.225mm +5.08mm 0.3mm]
	# right
	ElementLine [+1.525mm +5.08mm +1.525mm -9.996mm 0.3mm]
	# bottom
	ElementLine [+1.525mm -9.996mm -14.225mm -9.996mm 0.3mm]
	#left
	ElementLine [-14.225mm +5.08mm -14.225mm -9.996mm 0.3mm]
	# app. pcb edge
	#ElementLine [-4.5mm -7.15mm +4.5mm -7.15mm 0.3mm]

	Attribute("author" "Stefan Tauner")
	Attribute("copyright" "2010 Stefan Tauner")
	Attribute("use-license" "Unlimited")
	Attribute("dist-license" "GPL 3")
	Attribute("ref" "Molex SD-43860-001 sheet1 rev H6")
)
