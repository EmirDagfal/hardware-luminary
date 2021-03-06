PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//520589/330000/2.47/7/4/Power Supply

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(padStyleDef "c675_h450"
		(holeDiam 4.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 6.750) (shapeHeight 6.750))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 6.750) (shapeHeight 6.750))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "IRM0312" (originalName "IRM0312")
		(multiLayer
			(pad (padNum 1) (padStyleRef c140_h90) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c140_h90) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c140_h90) (pt 30.480, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c140_h90) (pt 30.480, 17.780) (rotation 90))
			(pad (padNum 5) (padStyleRef c140_h90) (pt 25.400, 17.780) (rotation 90))
			(pad (padNum 6) (padStyleRef c675_h450) (pt 7.020, 8.900) (rotation 90))
			(pad (padNum 7) (padStyleRef c675_h450) (pt 23.460, 8.900) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 15.240, 8.900) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.26 -3.1) (pt 33.74 -3.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 33.74 -3.1) (pt 33.74 20.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 33.74 20.9) (pt -3.26 20.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.26 20.9) (pt -3.26 -3.1) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.26 -3.1) (pt 33.74 -3.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 33.74 -3.1) (pt 33.74 20.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 33.74 20.9) (pt -3.26 20.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.26 20.9) (pt -3.26 -3.1) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.26 -4.1) (pt 34.74 -4.1) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 34.74 -4.1) (pt 34.74 21.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 34.74 21.9) (pt -4.26 21.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.26 21.9) (pt -4.26 -4.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.8 -0.1) (pt -3.8 -0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.8, 0) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.8 0.1) (pt -3.8 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.8, 0) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "IRM-03-12" (originalName "IRM-03-12")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -400 mils) (width 6 mils))
		(line (pt 800 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "IRM-03-12" (originalName "IRM-03-12") (compHeader (numPins 7) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "AC/L") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "AC/N") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "NC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "-V") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "+V") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IRM-03-12"))
		(attachedPattern (patternNum 1) (patternName "IRM0312")
			(numPads 7)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
			)
		)
		(attr "Manufacturer_Name" "Mean Well")
		(attr "Manufacturer_Part_Number" "IRM-03-12")
		(attr "Arrow Part Number" "IRM-03-12")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/irm-03-12/mean-well-enterprises")
		(attr "Mouser Part Number" "709-IRM03-12")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/MEAN-WELL/IRM-03-12?qs=NKmfXavxMawjMKY4aLDNfg%3D%3D")
		(attr "Description" "Mean Well 3W Encapsulated Switch Mode Power Supply, 0  250mA, 12V dc")
		(attr "<Hyperlink>" "https://www.meanwell-web.com/content/files/pdfs/productPdfs/MW/IRM-03/IRM-03-spec.pdf")
		(attr "<Component Height>" "15")
		(attr "<STEP Filename>" "IRM-03-12.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
