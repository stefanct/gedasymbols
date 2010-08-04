# author: Stefan Tauner
# dist-license: GPL v3
# use-license: unlimited

# Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]
# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags] (
# ElementArc [X Y Width Height StartAngle DeltaAngle Thickness]
# Pin [rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]

Element[0x0 "Fibox enclosure ALN 061005" "" "" 0 0 0 0 0 100 0x0]
(
#   HOLES
#   top row
	Pin [-25mm -23mm 0mm 8mm 0mm 4mm "top-left" "" "hole"]
	Pin [  0mm -23mm 0mm 8mm 0mm 4mm "top-mid" "" "hole"]
	Pin [+25mm -23mm 0mm 8mm 0mm 4mm "top-right" "" "hole"]

#   bottom row
	Pin [-25mm +23mm 0mm 8mm 0mm 4mm "bottom-left" "" "hole"]
	Pin [  0mm +23mm 0mm 8mm 0mm 4mm "bottom-mid" "" "hole"]
	Pin [+25mm +23mm 0mm 8mm 0mm 4mm "bottom-right" "" "hole"]

#   left column
	Pin [-40mm -16mm 0mm 8mm 0mm 4mm "left-top" "" "hole"]
	Pin [-40mm 0mm 0mm 8mm 0mm 4mm "left-mid" "" "hole"]

#   right column
	Pin [+40mm +0mm 0mm 8mm 0mm 4mm "right-mid" "" "hole"]
	Pin [+40mm +16mm 0mm 8mm 0mm 4mm "right-bottom" "" "hole"]

#   OUTLINE
    #top line
	ElementLine [-34.5mm -29.5mm +34.25mm -29.5mm 0.5mm]
    ElementArc [+34.25mm -26.5mm 3mm 3mm 270 -90 0.5mm]
	ElementLine [+37.25mm -26.5mm +37.25mm -17mm 0.5mm]
    ElementArc [+42.25mm -17mm 5mm 5mm 0 90 0.5mm]
	ElementLine [+42.25mm -12mm +43.5mm -12mm 0.5mm]
    ElementArc [+43.5mm -9mm 3mm 3mm 270 -90 0.5mm]
    
    #right line
	ElementLine [+46.5mm -9mm +46.5mm +17.5mm 0.5mm]
    ElementArc [+43.5mm +17.5mm 3mm 3mm 180 -90 0.5mm]
	ElementLine [+42.5mm +20.5mm +43.5mm +20.5mm 0.5mm]
    ElementArc [+42.5mm +25.5mm 5mm 5mm 270 90 0.5mm]
	ElementLine [+37.5mm +25.5mm +37.5mm +26.5mm 0.5mm]
    ElementArc [+34.5mm +26.5mm 3mm 3mm 180 -90 0.5mm]

    #bottom line
	ElementLine [-34.25mm +29.5mm +34.5mm +29.5mm 0.5mm]
    ElementArc [-34.25mm +26.5mm 3mm 3mm 0 90 0.5mm]
	ElementLine [-37.25mm +26.5mm -37.25mm +17.25mm 0.5mm]
    ElementArc [-42.25mm +17.25mm 5mm 5mm 270 -90 0.5mm]
	ElementLine [-42.25mm +12.25mm -43.5mm +12.25mm 0.5mm]
    ElementArc [-43.5mm +9.25mm 3mm 3mm 0 90 0.5mm]

	# left line
    ElementLine [-46.5mm +9.25mm -46.5mm -17.5mm 0.5mm]
    ElementArc [-43.5mm -17.5mm 3mm 3mm 270 90 0.5mm]
	ElementLine [-42.5mm -20.5mm -43.5mm -20.5mm 0.5mm]
    ElementArc [-42.5mm -25.5mm 5mm 5mm 180 -90 0.5mm]
	ElementLine [-37.5mm -25.5mm -37.5mm -26.5mm 0.5mm]
    ElementArc [-34.5mm -26.5mm 3mm 3mm 270 90 0.5mm]
)
