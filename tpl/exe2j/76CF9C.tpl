@archive 76CF9C
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Shiver,shiver...
	Actually,I’m scared
	of heights.
	"""
	keyWait
	clearMsg
	"""
	But if I shake,so
	does the picture. So
	I’m trying to stop.
	"""
	keyWait
	clearMsg
	"Shiver,shiver..."
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The reason the in-
	flight TV picture
	gets fuzzy is...
	"""
	keyWait
	clearMsg
	"""
	Because one of the
	programs is scared
	of heights!
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 20
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I sell subchips.
	Wanna see my wares?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Look "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Don’t look"
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
		shop = 20
}
script 181 mmbn2-lc {
	clearMsg
	"Come again!"
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I sell subchips,but
	I’m all out today.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1423
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 69
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 69
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
