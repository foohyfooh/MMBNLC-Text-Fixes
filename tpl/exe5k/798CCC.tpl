@archive 798CCC
@size 6

script 0 mmbn5-lc {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	jump
		target = 4
}
script 1 mmbn5-lc {
	clearMsg
	"\"Be prepared and\n have no regrets.\""
	keyWait
		any = false
	end
}
script 2 mmbn5-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I just realized
	I don't have any!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5-lc {
	checkFlag
		flag = 3096
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Arrrrrr…"
	keyWait
		any = false
	clearMsg
	"""
	I suddenly feel like
	I hate everything!!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5-lc {
	checkShopStock
		shop = 12
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Would you like to
	have my SubChips?
	"""
	keyWait
		any = false
	clearMsg
	"Want to take a look?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	startShop
		shop = 12
}
