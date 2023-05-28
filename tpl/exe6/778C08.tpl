@archive 778C08
@size 3

script 0 mmbn6-lc {
	msgOpen
	"\"THIS DOOR IS\n CLOSED DUE TO THE\n CURRENT EMERGENCY\""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	checkFlag
		flag = 3687
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Check the
	control panel!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3687
	end
}
script 2 mmbn6-lc {
	msgOpen
	"""
	This is the control
	panel for this
	pavilion...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is operating
	normally.
	"""
	keyWait
		any = false
	end
}
