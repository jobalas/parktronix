SamacSys ECAD Model
778221/288416/2.47/16/4/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r152.5_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.525))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOIC127P600X175-16N" (originalName "SOIC127P600X175-16N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r152.5_65) (pt -2.712, 4.445) (rotation 90))
			(pad (padNum 2) (padStyleRef r152.5_65) (pt -2.712, 3.175) (rotation 90))
			(pad (padNum 3) (padStyleRef r152.5_65) (pt -2.712, 1.905) (rotation 90))
			(pad (padNum 4) (padStyleRef r152.5_65) (pt -2.712, 0.635) (rotation 90))
			(pad (padNum 5) (padStyleRef r152.5_65) (pt -2.712, -0.635) (rotation 90))
			(pad (padNum 6) (padStyleRef r152.5_65) (pt -2.712, -1.905) (rotation 90))
			(pad (padNum 7) (padStyleRef r152.5_65) (pt -2.712, -3.175) (rotation 90))
			(pad (padNum 8) (padStyleRef r152.5_65) (pt -2.712, -4.445) (rotation 90))
			(pad (padNum 9) (padStyleRef r152.5_65) (pt 2.712, -4.445) (rotation 90))
			(pad (padNum 10) (padStyleRef r152.5_65) (pt 2.712, -3.175) (rotation 90))
			(pad (padNum 11) (padStyleRef r152.5_65) (pt 2.712, -1.905) (rotation 90))
			(pad (padNum 12) (padStyleRef r152.5_65) (pt 2.712, -0.635) (rotation 90))
			(pad (padNum 13) (padStyleRef r152.5_65) (pt 2.712, 0.635) (rotation 90))
			(pad (padNum 14) (padStyleRef r152.5_65) (pt 2.712, 1.905) (rotation 90))
			(pad (padNum 15) (padStyleRef r152.5_65) (pt 2.712, 3.175) (rotation 90))
			(pad (padNum 16) (padStyleRef r152.5_65) (pt 2.712, 4.445) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.725 5.25) (pt 3.725 5.25) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.725 5.25) (pt 3.725 -5.25) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.725 -5.25) (pt -3.725 -5.25) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.725 -5.25) (pt -3.725 5.25) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 4.95) (pt 1.95 4.95) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 4.95) (pt 1.95 -4.95) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 -4.95) (pt -1.95 -4.95) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 -4.95) (pt -1.95 4.95) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 3.68) (pt -0.68 4.95) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 4.95) (pt 1.6 4.95) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 4.95) (pt 1.6 -4.95) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 -4.95) (pt -1.6 -4.95) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -4.95) (pt -1.6 4.95) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.475 5.12) (pt -1.95 5.12) (width 0.2))
		)
	)
	(symbolDef "MAX232CSE" (originalName "MAX232CSE")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1200 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1200 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1200 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1200 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -800 mils) (width 6 mils))
		(line (pt 1000 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MAX232CSE" (originalName "MAX232CSE") (compHeader (numPins 16) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "C1+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "V+") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "C1-") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "C2+") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "C2-") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "V-") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "T2OUT") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "R2IN") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "VCC") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "GND") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "T1OUT") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "R1IN") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "R1OUT") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "T1IN") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "T2IN") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "R2OUT") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MAX232CSE"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P600X175-16N")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Manufacturer_Name" "Maxim Integrated")
		(attr "Manufacturer_Part_Number" "MAX232CSE")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Mouser Part Number" "N/A")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX232CSE?qs=ZENAYvsrzLrMSSPYyHDhAg%3D%3D")
		(attr "Description" "RS-232 Interface IC +5V-Powered, Multichannel RS-232 Drivers/Receivers")
		(attr "Datasheet Link" "https://4donline.ihs.com/images/VipMasterIC/IC/RSEL/RSEL-S-A0001211545/RSEL-S-A0001210607-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0")
		(attr "Height" "1.75 mm")
	)

)
