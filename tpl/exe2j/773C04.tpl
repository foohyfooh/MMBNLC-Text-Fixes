@archive 773C04
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Enter this warp
	point and you’ll be
	in Yumland.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Hi,MegaMan! What a
	coincidence,running
	into you here!
	"""
	keyWait
	clearMsg
	"""
	Yumland is nice
	and quiet...
	I love it here!
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Whew. I’m so tired!"
	keyWait
	clearMsg
	"""
	I didn’t expect to
	come this far from
	Okuden valley!
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkFlag
		flag = 636
		jumpIfTrue = 81
		jumpIfFalse = continue
	flagSet
		flag = 636
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	MegaMan!! Did you
	come here to save
	me?
	"""
	keyWait
	clearMsg
	"""
	Thanks,MegaMan and
	Lan!
	"""
	keyWait
	clearMsg
	"""
	Now I can contact
	Mayl!
	"""
	keyWait
	clearMsg
	"""
	I need to contact
	Mayl. She must be
	worryied about me.
	"""
	keyWait
	clearMsg
	"""
	Mayl! I’m fine now,
	thanks to MegaMan
	and Lan.
	"""
	keyWait
	clearMsg
	"""
	I’m sorry to make
	you worry...I’ll
	be home soon.
	"""
	keyWait
	clearMsg
	"All right,then!"
	keyWait
	clearMsg
	"MegaMan,Lan..."
	keyWait
	clearMsg
	"""
	Be careful. The Net
	seems different from
	usual.
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	What’s going on
	with the Net?
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkFlag
		flag = 637
		jumpIfTrue = 83
		jumpIfFalse = continue
	flagSet
		flag = 637
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Did I make it?"
	keyWait
	clearMsg
	"""
	I was wrong to skip
	my work and fool
	around here.
	"""
	keyWait
	clearMsg
	"""
	Thank you so much
	for rescuing me.
	"""
	keyWait
	clearMsg
	"""
	My job is making
	fires,but...
	"""
	keyWait
	clearMsg
	"The ”"
	printItem
		buffer = 0
		item = 36
	"""
	” that
	I use is working
	a little too well.
	"""
	keyWait
	clearMsg
	"""
	I need to cool
	off like this
	once in a while...
	"""
	keyWait
	clearMsg
	"""
	Or I can’t continue
	working. It just
	gets too hot.
	"""
	keyWait
	clearMsg
	"""
	I should contact my
	co-workers. They
	must be worried.
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m staying here
	and cooling off
	a little longer.
	"""
	keyWait
	clearMsg
	"""
	The place I work
	is so hot...
	"""
	keyWait
	clearMsg
	"""
	So I think I’m
	entitled to a little
	rest,y’know?
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Hey,you know
	something?
	"""
	keyWait
	clearMsg
	"""
	They say the ice is
	what’s making the
	world so strange!
	"""
	keyWait
	clearMsg
	"""
	Somebody posted it
	on the Board,so it’s
	reliable info.
	"""
	keyWait
	clearMsg
	"""
	You can get the
	newest info there.
	"""
	keyWait
	clearMsg
	"""
	We’d better warn
	everyone about the
	ice!
	"""
	keyWait
	end
}
script 85 mmbn2-lc {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 86
		jumpIfGreater = 86
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The Net is covered
	with ice.
	"""
	keyWait
	clearMsg
	"""
	We’re investigating,
	but we still don’t
	know how to break
	"""
	keyWait
	clearMsg
	"""
	it. The only place
	we haven’t checked
	yet is Kotobuki...
	"""
	keyWait
	end
}
script 86 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	How can we break the
	ice...?
	"""
	keyWait
	end
}
script 110 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Yumland will be
	restored someday!
	"""
	keyWait
	clearMsg
	"""
	But please take care
	of Gospel first!
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Gimme all of your
	zennys and chips if
	you wanna live!
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
	You’re one of the
	Black Navis,aren’t
	you?!
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
	"""
	That’s right! I’m
	No.4 of the Black
	Navis!
	"""
	keyWait
	clearMsg
	"""
	Are you an official,
	or something?
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are the rest
	of your members?
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"Lemme tell ya..."
	keyWait
	clearMsg
	"""
	No.3’s in
	Netopia.
	"""
	keyWait
	clearMsg
	"""
	Unfortunately,you
	won’t be seeing him.
	"""
	keyWait
	clearMsg
	"""
	’Cause you’ll get
	deleted right here!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 295
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 57
		field = 65
		music = 27
}
script 210 mmbn2-lc {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 211
	mugshotHide
	msgOpen
	"""
	MegaMan Used:
	”
	"""
	printItem
		buffer = 0
		item = 35
	"!”"
	keyWait
	clearMsg
	"""
	The ice shattered
	with a loud crack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 600
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 28
		field = 65
		music = 27
}
script 211 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t
	strong enough to
	break the ice!
	"""
	keyWait
	end
}
script 212 mmbn2-lc {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 213
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	”
	"""
	printItem
		buffer = 0
		item = 35
	"!”"
	keyWait
	clearMsg
	"""
	The ice shattered
	with a loud crack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 601
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 29
		field = 65
		music = 27
}
script 213 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t
	strong enough to
	break the ice!
	"""
	keyWait
	end
}
script 214 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t
	strong enough to
	break the ice!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"""
	It’s a mysterious
	SecurityCube.
	"""
	keyWait
	clearMsg
	"""
	It can’t be opened
	without the proper
	passcode.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	MegaMan used:
	”
	"""
	printItem
		buffer = 0
		item = 87
	"!!”"
	keyWait
	clearMsg
	"""
	The SecurityCube
	opened!!
	"""
	keyWait
	msgClose
	flagSet
		flag = 31
	wait
		frames = 102
	end
}
script 230 mmbn2-lc {
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
		chip = 103
		code = B
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = B
	"!!”"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 1314
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
	flagSet
		flag = 1315
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 193
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 193
	" "
	printCode
		buffer = 0
		code = *
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn2-lc {
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
		jumpIfFalse = 233
	"""
	The subchip
	”
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
		target = 233
}
script 233 mmbn2-lc {
	flagSet
		flag = 1316
	jumpRandom
		untrap = true
		targets = [
			ratio = 16
			jump = 234,
			ratio = 48
			jump = 235,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 236
		]
	flagClear
		flag = 2144
}
script 234 mmbn2-lc {
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
script 235 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 18
			code = T,
			chip = 18
			code = T,
			chip = 18
			code = T,
			chip = 18
			code = T,
			chip = 40
			code = I,
			chip = 40
			code = I,
			chip = 40
			code = I,
			chip = 40
			code = I,
			chip = 2
			code = E,
			chip = 2
			code = E,
			chip = 3
			code = E,
			chip = 2
			code = E,
			chip = 124
			code = I,
			chip = 124
			code = I,
			chip = 124
			code = I,
			chip = 124
			code = I
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	”
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
script 236 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 3000,
			amount = 3000,
			amount = 3000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	”
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
script 237 mmbn2-lc {
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
		jumpIfFalse = 238
	"""
	The subchip
	”
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
	jump
		target = 238
}
script 238 mmbn2-lc {
	flagSet
		flag = 1317
	jumpRandom
		untrap = true
		targets = [
			ratio = 16
			jump = 239,
			ratio = 48
			jump = 240,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 241
		]
	flagClear
		flag = 2144
}
script 239 mmbn2-lc {
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
script 240 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 18
			code = T,
			chip = 18
			code = T,
			chip = 18
			code = T,
			chip = 18
			code = T,
			chip = 40
			code = I,
			chip = 40
			code = I,
			chip = 40
			code = I,
			chip = 40
			code = I,
			chip = 2
			code = E,
			chip = 2
			code = E,
			chip = 3
			code = E,
			chip = 2
			code = E,
			chip = 124
			code = I,
			chip = 124
			code = I,
			chip = 124
			code = I,
			chip = 124
			code = I
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	”
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
script 241 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 3000,
			amount = 3000,
			amount = 3000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	”
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
	”
	"""
	printItem
		buffer = 0
		item = 117
	"”."
	keyWait
	end
}
script 243 mmbn2-lc {
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
		flag = 1318
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 69
		amount = 1
	"""
	MegaMan got:
	”
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
