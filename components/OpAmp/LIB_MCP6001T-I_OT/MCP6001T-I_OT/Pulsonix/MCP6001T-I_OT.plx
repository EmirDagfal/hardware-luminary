PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//159292/330000/2.47/5/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOT95P270X145-5N" (originalName "SOT95P270X145-5N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_60) (pt -1.25, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r140_60) (pt -1.25, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r140_60) (pt -1.25, -0.95) (rotation 90))
			(pad (padNum 4) (padStyleRef r140_60) (pt 1.25, -0.95) (rotation 90))
			(pad (padNum 5) (padStyleRef r140_60) (pt 1.25, 0.95) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.2 1.8) (pt 2.2 1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.2 1.8) (pt 2.2 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.2 -1.8) (pt -2.2 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.2 -1.8) (pt -2.2 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.775 1.45) (pt 0.775 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.775 1.45) (pt 0.775 -1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.775 -1.45) (pt -0.775 -1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.775 -1.45) (pt -0.775 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.775 0.5) (pt 0.175 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.2 1.45) (pt 0.2 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.2 1.45) (pt 0.2 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.2 -1.45) (pt -0.2 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.2 -1.45) (pt -0.2 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.95 1.5) (pt -0.55 1.5) (width 0.2))
		)
	)
	(symbolDef "MCP6001T-I_OT" (originalName "MCP6001T-I_OT")

		(pin (pinNum 1) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 600 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 400 mils) (pt 1000 mils 400 mils) (width 6 mils))
		(line (pt 1000 mils 400 mils) (pt 1000 mils -500 mils) (width 6 mils))
		(line (pt 1000 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 400 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 600 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 500 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MCP6001T-I_OT" (originalName "MCP6001T-I_OT") (compHeader (numPins 5) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VOUT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "VSS") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "VIN+") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "VIN-") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "VDD") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MCP6001T-I_OT"))
		(attachedPattern (patternNum 1) (patternName "SOT95P270X145-5N")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Manufacturer_Name" "Microchip")
		(attr "Manufacturer_Part_Number" "MCP6001T-I/OT")
		(attr "Arrow Part Number" "MCP6001T-I/OT")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/mcp6001t-iot/microchip-technology")
		(attr "Mouser Part Number" "579-MCP6001T-I/OT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP6001T-I-OT?qs=Q%2Fw7XRh99iki9dglS7IqJg%3D%3D")
		(attr "Description" "Single 1.8V Op Amp, 1MHz, I temp")
		(attr "<Hyperlink>" "http://docs-emea.rs-online.com/webdocs/0dd1/0900766b80dd189c.pdf")
		(attr "<Component Height>" "1.45")
		(attr "<STEP Filename>" "MCP6001T-I_OT.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)