@archive 772308
@size 255

script 20 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I took the Undernet
	as a shortcut,but I
	got lost.
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer...
	Wanna see my stuff?
	
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
		shop = 5
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
	msgOpen
	"""
	I’m a Netdealer,but
	I’m all sold out.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Hello,I heard
	the story from No.2.
	"""
	keyWait
	clearMsg
	"""
	I’m No.1,the leader
	of the Black Navis.
	"""
	keyWait
	clearMsg
	"""
	I can’t believe that
	all of my followers
	got deleted...
	"""
	keyWait
	clearMsg
	"""
	But I’m not too
	upset about it...
	"""
	keyWait
	clearMsg
	"""
	In fact,I’m pleased
	to see how talented
	you are.
	"""
	keyWait
	clearMsg
	"""
	Let’s conquer the
	Net together!
	"""
	keyWait
	clearMsg
	"""
	The Black Navis
	would be unbeatable
	if you joined us.
	"""
	keyWait
	clearMsg
	"""
	Of course,I’ll give
	you a high rank.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I’ll never take the
	side of evil!!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"That’s a pity..."
	keyWait
	clearMsg
	"""
	Because it means
	you’re standing in
	my way.
	"""
	keyWait
	clearMsg
	"""
	I can’t just leave
	dangerous things
	lying around...
	"""
	keyWait
	clearMsg
	"""
	No matter how small
	they might be!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 234
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 60
		field = 65
		music = 27
}
script 220 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan cannot break
	the ice without a
	cure!
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
		flag = 1304
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
script 231 mmbn2-lc {
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
	checkFlag
		flag = 2144
		jumpIfTrue = continue
		jumpIfFalse = 232
	"""
	The subchip
	“
	"""
	printItem
		buffer = 0
		item = 115
	"""
	”
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
	clearMsg
	jump
		target = 232
}
script 232 mmbn2-lc {
	flagSet
		flag = 1305
	jumpRandom
		untrap = true
		targets = [
			ratio = 64
			jump = 233,
			ratio = 32
			jump = 234,
			ratio = 0
			jump = 0,
			ratio = 32
			jump = 235
		]
	flagClear
		flag = 2144
}
script 233 mmbn2-lc {
	msgOpen
	"""
	It was a virus
	in disguise!!
	"""
	keyWait
	clearMsg
	startRandomBattle
	end
}
script 234 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 28
			code = N,
			chip = 28
			code = N,
			chip = 28
			code = N,
			chip = 28
			code = N,
			chip = 31
			code = N,
			chip = 31
			code = N,
			chip = 31
			code = N,
			chip = 31
			code = N,
			chip = 43
			code = W,
			chip = 43
			code = W,
			chip = 43
			code = W,
			chip = 43
			code = W,
			chip = 41
			code = G,
			chip = 41
			code = G,
			chip = 41
			code = G,
			chip = 41
			code = G
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 235 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 5000,
			amount = 5000,
			amount = 5000,
			amount = 5000,
			amount = 10000,
			amount = 10000,
			amount = 10000,
			amount = 10000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	“
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" zennys!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn2-lc {
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
	checkFlag
		flag = 2144
		jumpIfTrue = continue
		jumpIfFalse = 237
	"""
	The subchip
	“
	"""
	printItem
		buffer = 0
		item = 115
	"""
	”
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!!
	"""
	keyWait
	clearMsg
	jump
		target = 237
}
script 237 mmbn2-lc {
	flagSet
		flag = 1306
	jumpRandom
		untrap = true
		targets = [
			ratio = 64
			jump = 238,
			ratio = 32
			jump = 239,
			ratio = 0
			jump = 0,
			ratio = 32
			jump = 240
		]
	flagClear
		flag = 2144
}
script 238 mmbn2-lc {
	msgOpen
	"""
	It was a virus
	in disguise!!
	"""
	keyWait
	clearMsg
	startRandomBattle
	end
}
script 239 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 28
			code = N,
			chip = 28
			code = N,
			chip = 28
			code = N,
			chip = 28
			code = N,
			chip = 31
			code = N,
			chip = 31
			code = N,
			chip = 31
			code = N,
			chip = 31
			code = N,
			chip = 43
			code = W,
			chip = 43
			code = W,
			chip = 43
			code = W,
			chip = 43
			code = W,
			chip = 41
			code = G,
			chip = 41
			code = G,
			chip = 41
			code = G,
			chip = 41
			code = G
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 240 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 5000,
			amount = 5000,
			amount = 5000,
			amount = 5000,
			amount = 10000,
			amount = 10000,
			amount = 10000,
			amount = 10000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	“
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" zennys!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 241 mmbn2-lc {
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 242
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
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 187
		code = M
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 187
	" "
	printCode
		buffer = 0
		code = M
	"!!”"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 1307
	end
}
script 242 mmbn2-lc {
	msgOpen
	"""
	This mystery data
	is locked and can’t
	be analyzed.
	"""
	keyWait
	clearMsg
	"""
	To analyze it,you
	need the subchip:
	“
	"""
	printItem
		buffer = 0
		item = 117
	"”."
	keyWait
	end
}
