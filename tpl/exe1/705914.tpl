@archive 705914
@size 248

script 0 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 714
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 1000,
			amount = 1000
		]
	"""
	MegaMan got 1000
	zennys!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 716
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 500,
			amount = 500
		]
	"""
	MegaMan got 500
	zennys!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
script 106 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You can sometimes
	get by without using
	all the batteries.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Use the extras to
	find new...
	*beep*
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Some,something is
	not right...
	*beep*
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 107 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You've probably
	heard this already,
	but...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	remember that the
	correct boxes will
	never be
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	adjacent to one
	another.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 113 mmbn1-lc {
	checkFlag
		flag = 715
		jumpIfTrue = 114
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You'll need to
	think hard before
	setting a battery.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	These are the
	batteries that
	I control.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If they run out of
	power,I will
	recharge them.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	"""
	MegaMan got
	several programs!
	"""
	keyWait
	clearMsg
		delay = 0
	"\""
	printItem
		buffer = 0
		item = 9
	"""
	"
	"
	"""
	printItem
		buffer = 0
		item = 10
	"""
	"
	"
	"""
	printItem
		buffer = 0
		item = 11
	"\""
	flagSet
		flag = 715
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 9
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 10
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 11
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 80
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 81
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveItem
		item = 82
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagSet
		flag = 216
	flagSet
		flag = 217
	flagSet
		flag = 218
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
script 114 mmbn1-lc {
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	checkItem
		item = 10
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Here you go,
	some fresh
	batteries!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 124 mmbn1-lc {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You WWW scum!
	Take this!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 204
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 1
}
script 125 mmbn1-lc {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I...malfunction...
	You...delete...me...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 205
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 1
}
script 126 mmbn1-lc {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You lookin' at me?
	You lookin' at ME?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 206
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 2
}
script 127 mmbn1-lc {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I will strike down
	upon thee with great
	vengance
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"and fuuurious anger!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 207
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 2
}
script 150 mmbn1-lc {
	msgOpen
	"""
	Insert batteries
	into the box.
	"""
	keyWait
	end
		delay = 5
}
script 154 mmbn1-lc {
	flagClear
		flag = 211
	msgOpen
	"Throw the switch?\n"
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
		clear = true
		targets = [
			jump = 155,
			jump = continue
		]
	end
		delay = 0
}
script 155 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Switch... ON!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 211
	waitHold
}
script 158 mmbn1-lc {
	mugshotHide
	msgOpenQuick
	soundPlay
		track = 197
	"""
	A bulb has been
	turned on!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	A path is
	revealed!
	"""
	keyWait
	end
		delay = 5
}
script 162 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	Huh? Nothing
	happened!
	Wrong box,maybe?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 166 mmbn1-lc {
	msgOpen
	"Remove the battery?\n"
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
		clear = true
		targets = [
			jump = 167,
			jump = continue
		]
	end
		delay = 0
}
script 167 mmbn1-lc {
	msgOpen
	"""
	You remove the
	battery.
	"""
	keyWait
	clearMsg
		delay = 0
	soundPlay
		track = 196
	"""
	It has been returned
	to your inventory.
	"""
	keyWait
	end
		delay = 5
}
script 171 mmbn1-lc {
	msgOpen
	"""
	Insert batteries
	into the box.
	"""
	keyWait
	end
		delay = 5
}
script 179 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan,we don't
	need to play with
	that anymore!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Let's get going!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 183 mmbn1-lc {
	msgOpen
	"""
	Turn off the
	switch?
	
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
		clear = true
		targets = [
			jump = 184,
			jump = continue
		]
	end
		delay = 5
}
script 184 mmbn1-lc {
	checkFlag
		flag = 221
		jumpIfTrue = 247
		jumpIfFalse = continue
	msgOpen
	"""
	You turned off
	the switch.
	"""
	keyWait
	end
		delay = 5
}
script 188 mmbn1-lc {
	msgOpen
	"Warning!!"
	keyWait
	clearMsg
		delay = 0
	"""
	Unpowered batteries
	detected!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Switch disabled to
	prevent system
	damage!
	"""
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	msgOpen
	"Warning!!"
	keyWait
	clearMsg
		delay = 0
	"""
	Switch activated!
	Deactivate before
	touching boxes!
	"""
	keyWait
	end
		delay = 5
}
script 195 mmbn1s {
	end
}
script 196 mmbn1-lc {
	flagClear
		flag = 211
	msgOpen
	"""
	Put a battery
	in this box?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = 195
		]
	wait
		frames = 5
	flagSet
		flag = 211
	waitHold
}
script 200 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpenQuick
	mugshotAnimate
		animation = 2
	"""
	This battery is
	out!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Let's go get it
	recharged!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 201 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	end
		delay = 5
}
script 202 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	end
		delay = 5
}
script 203 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	end
		delay = 5
}
script 204 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	end
		delay = 5
}
script 205 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	end
		delay = 5
}
script 206 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	end
		delay = 5
}
script 207 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	end
		delay = 5
}
script 208 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
}
script 209 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
}
script 210 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
}
script 211 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
}
script 212 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
}
script 213 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
}
script 214 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
}
script 215 mmbn1-lc {
	msgOpenQuick
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"\"A\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"\"B\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"\"C\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"\"D\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	end
		delay = 5
}
script 216 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 217 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 218 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"\"B\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"\"E\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 219 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"\"A\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"\"C\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"\"E\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"\"B\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"\"C\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"\"E\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"\"D\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"\"E\" batteriesremaining:"
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 230 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 231 mmbn1-lc {
	msgOpenQuick
	soundPlay
		track = 195
	"Battery installed."
	keyWait
	clearMsg
		delay = 0
	"""
	"A" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 80
	keyWait
	clearMsg
		delay = 0
	"""
	"B" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 81
	keyWait
	clearMsg
		delay = 0
	"""
	"C" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 82
	keyWait
	clearMsg
		delay = 0
	"""
	"D" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 83
	keyWait
	clearMsg
		delay = 0
	"""
	"E" batteries
	remaining:
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 84
	keyWait
	end
		delay = 5
}
script 235 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Recharging!\n"
	mugshotAnimate
		animation = 1
	"*zzzzppppt*"
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Recharged!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 236
}
script 236 mmbn1-lc {
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 237
	setItem
		item = 80
		amount = 2
	jump
		target = 237
}
script 237 mmbn1-lc {
	checkItem
		item = 10
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 238
	setItem
		item = 81
		amount = 2
	jump
		target = 238
}
script 238 mmbn1-lc {
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 239
	setItem
		item = 82
		amount = 2
	jump
		target = 239
}
script 239 mmbn1-lc {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 240
	setItem
		item = 83
		amount = 2
	jump
		target = 240
}
script 240 mmbn1-lc {
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 241
	setItem
		item = 84
		amount = 2
	jump
		target = 241
}
script 241 mmbn1-lc {
	mugshotAnimate
		animation = 2
	"""
	Please come back
	if you need them
	recharged again!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 242 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like the
	generator is back
	online.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The bulbs are lit
	even without
	batteries!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 246 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The generator is
	back online,so
	we don't need
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	to use the
	batteries anymore.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 247 mmbn1-lc {
	flagClear
		flag = 221
	msgOpen
	"""
	Improper input
	detected...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Battery box
	rewired to new
	configuration
	"""
	keyWait
	end
		delay = 5
}
