@archive 702494
@size 248

script 1 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 705
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 58
		code = D
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a chip
	for "
	"""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = D
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
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
		flag = 706
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 71
		code = C
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a chip
	for "
	"""
	printChip
		buffer = 0
		chip = 71
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 707
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 5000,
			amount = 5000
		]
	"""
	MegaMan got 5000
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 708
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 65
		code = G
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a chip
	for "
	"""
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 44 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You can't see it,
	but there IS a
	road...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	There are many other
	invisible roads
	like this!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	To light the bulbs,
	you need to use
	batteries.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You can get them
	from the battery
	keeper!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 51 mmbn1-lc {
	checkFlag
		flag = 704
		jumpIfTrue = 52
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There are battery
	boxes near the
	lightbulbs.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Put the batteries in
	the connected boxes
	and pull the switch.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The bulbs will light
	and show you the
	path!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	However,there are
	more boxes than
	batteries!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You'll have to find
	out which boxes are
	connected!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If your batteries
	run down,bring them
	back here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	flagSet
		flag = 704
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
		item = 80
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagSet
		flag = 216
	"""
	MegaMan got the
	"
	"""
	printItem
		buffer = 0
		item = 9
	"\"program!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
script 52 mmbn1-lc {
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
		delay = 0
}
script 58 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Be careful when
	talking to us
	programs...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Some of us have been
	altered by the WWW,
	and will attack you!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you come across
	an altered program,
	please delete it.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	It's a shame,but
	there's nothing we
	can do for them.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 59 mmbn1-lc {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	*clink*
	*clank*
	Aaarrrrghhh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 179
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 0
}
script 60 mmbn1-lc {
	mugshotShow
		mugshot = CorruptMrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I...I'm...not...
	altered!!!...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 180
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 0
}
script 61 mmbn1-lc {
	checkFlag
		flag = 184
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 183
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 62 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 63 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
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
	"Recharging!"
	mugshotAnimate
		animation = 1
	"\n*zzzzppppt*"
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
