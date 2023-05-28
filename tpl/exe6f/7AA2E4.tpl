@archive 7AA2E4
@size 6

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wait MegaMan!
	First,let's
	go find Otenko!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan,
	you called for
	Otenko!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What is this...
	This chip...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 275
		code = H
		amount = 1
	flagSet
		flag = 551
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printChip
		buffer = 0
		chip = 275
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	end
}
