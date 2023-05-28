@archive 7731E8
@size 255

script 0 mmbn2-lc {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer...
	Want to take a look?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	startShop
		shop = 6
}
script 1 mmbn2-lc {
	clearMsg
	"Please come again!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer.
	But I’m sold out...
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 5
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’m a subchipdealer.
	Wanna see my wares?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 4,
			jump = continue
		]
	startShop
		shop = 7
}
script 4 mmbn2-lc {
	clearMsg
	"Please come again."
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’m a Netdealer.
	But I’m sold out...
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I thought shopping
	would get me member-
	ship,but it didn’t.
	"""
	keyWait
	clearMsg
	"""
	I secretly spent my
	master’s money. What
	should I do now...?
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 22
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I exchange BugFrags.
	Need any trade?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 22
}
script 181 mmbn2-lc {
	clearMsg
	"Please come again!"
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I’m a BugFrag
	exchanger. But I’m
	out of stock...
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	jump
		target = 0
}
script 221 mmbn2-lc {
	jump
		target = 3
}
script 222 mmbn2-lc {
	msgOpen
	"""
	Flowers look pretty
	no matter what
	they’re made of.
	"""
	keyWait
	end
}
