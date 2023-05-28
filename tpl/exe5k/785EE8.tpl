@archive 785EE8
@size 7

script 0 mmbn5-lc {
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 1 mmbn5-lc {
	clearMsg
	"Come again soon!"
	keyWait
		any = false
	end
}
script 2 mmbn5-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sorry,
	I'm all sold out.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5-lc {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I hope s-someone
	gets r-rid of Nebula
	soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't do business
	like this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a NetDealer.
	Wanna see my stuff?
	
	"""
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
		shop = 2
}
script 4 mmbn5-lc {
	msgOpen
	"""
	The NetDealer's
	gone.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5-lc {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a NetDealer.
	Wanna see my stuff?
	
	"""
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
		shop = 2
}
script 6 mmbn5-lc {
	checkFlag
		flag = 3096
		jumpIfTrue = 5
		jumpIfFalse = 4
}
