@archive 7A5AE4
@size 5

script 0 mmbn6-lc {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh?
	What is this chip...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 304
		code = Q
		amount = 1
	flagSet
		flag = 547
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printChip
		buffer = 0
		chip = 304
	" "
	printCode
		buffer = 0
		code = Q
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh?
	What is this chip...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 309
		code = J
		amount = 1
	flagSet
		flag = 547
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printChip
		buffer = 0
		chip = 309
	" "
	printCode
		buffer = 0
		code = J
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	end
}
