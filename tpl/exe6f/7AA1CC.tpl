@archive 7AA1CC
@size 6

script 0 mmbn6-lc {
	checkShopStock
		shop = 9
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I'm a NetMerchant.
	Look at my wares?
	
	"""
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Look "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't look "
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
		shop = 9
}
script 1 mmbn6-lc {
	clearMsg
	"Come again..."
	keyWait
		any = false
	end
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Too bad for you...
	We're all out of
	stock...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"WooooOOOOOoooo..."
	keyWait
		any = false
	clearMsg
	"""
	[SwitchA][SwitchB][SwitchL][SwitchL]...
	...[SwitchA][SwitchA][SwitchL][SwitchR][SwitchB][SwitchA]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"WooooOOOOOoooo..."
	keyWait
		any = false
	clearMsg
	"""
	[SwitchA][SwitchA][SwitchA][SwitchB]...
	...[SwitchR][SwitchL][SwitchB][SwitchA][SwitchA][SwitchL]
	"""
	keyWait
		any = false
	end
}
