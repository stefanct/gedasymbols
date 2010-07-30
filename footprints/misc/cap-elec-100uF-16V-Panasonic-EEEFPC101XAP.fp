# Pin[rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]
# Pad[rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]
# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags] (

Element[0x0 "cap-elec-Panasonic-FP--D6.30-H7.70-mm" "" "" 0 0 0 0 0 100 0x0]
(
    Pad[-1.2mm 0mm -3.5mm 0mm 0.8mm 0.3mm 0.9mm "" "1" "square"]
    Pad[+1.2mm 0mm +3.5mm 0mm 0.8mm 0.3mm 0.9mm "" "2" "square"]

# right vertical
    ElementLine[+4.0mm -3.4mm +4.0mm +3.4mm 0.2mm]
# bottom horizontal
    ElementLine[+4.0mm +3.4mm -2.2mm +3.4mm 0.2mm]
# bottom diagonal
    ElementLine[-2.2mm +3.4mm -4.0mm +1.6mm 0.2mm] 
# top horizontal
    ElementLine[+4.0mm -3.4mm -2.2mm -3.4mm 0.2mm]
# top diagonal
    ElementLine[-2.2mm -3.4mm -4.0mm -1.6mm 0.2mm]
# left vertical
   ElementLine[-4.0mm +1.6mm -4.0mm -1.6mm 0.2mm]
)
