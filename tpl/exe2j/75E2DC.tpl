@archive 75E2DC
@size 255

script 0 mmbn2-lc {
	checkFlag
		flag = 531
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How should I
	know MegaMan!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	flagSet
		flag = 532
	wait
		frames = 1
	end
}
script 190 mmbn2-lc {
	checkItem
		item = 55
		amount = 1
		jumpIfEqual = 197
		jumpIfGreater = 197
		jumpIfLess = continue
	checkFlag
		flag = 3217
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 283
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 284
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 284
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"What’s wrong? B."
	waitSkip
		frames = 20
	"o."
	waitSkip
		frames = 20
	"y?"
	keyWait
	clearMsg
	"""
	Don’t just barge in
	a ladies’ room for
	no reason season.
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	flagSet
		flag = 283
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	What...Hurry up and
	leave eve! I’ll
	call someone son!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You talk like the
	”3 Bandit Sisters!”
	You one of them!?
	"""
	keyWait
	clearMsg
	"""
	Return the jewelry
	you stole!!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Huh,return what?
	Lately they’re on
	to us sisters...
	"""
	keyWait
	clearMsg
	"We’ll talk after..."
	keyWait
	clearMsg
	"""
	I beat you black and
	blue!!!
	"""
	keyWait
	clearMsg
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 55
		field = 65
		music = 27
}
script 194 mmbn2-lc {
	mugshotHide
	msgOpen
}
script 195 mmbn2-lc {
	flagSet
		flag = 283
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Wow! Whipped!
	Never figured this
	kid was so tough.
	"""
	keyWait
	clearMsg
	"""
	Well all be me.
	Here’s the jewelry
	back Jack.
	"""
	keyWait
	clearMsg
	"""
	But can you find my
	sister mister?
	"""
	keyWait
	clearMsg
	jump
		target = 196
}
script 196 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 55
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 55
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 197 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Knew I’d get caught.
	I’m going straight.
	I’m done thieving.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	Behind the door is
	a bath and toilet,
	or ”unit bath”.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	There’s a fridge in
	the center with a
	jack-in port.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 320
		jumpIfTrue = continue
		jumpIfFalse = 235
	jump
		target = 236
	end
}
script 222 mmbn2-lc {
	msgOpen
	"A big lamp stand."
	keyWait
	clearMsg
	"""
	Turned on at nite it
	creates a moody
	Net nite.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	There’s a room
	service menu on
	the table.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	checkChapter
		lower = 41
		upper = 41
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 233
		jumpIfOutOfRange = 230
	end
}
script 225 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ready for bed?\n"
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
			jump = 231,
			jump = continue,
			jump = continue
		]
	end
}
script 226 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Save today’s events
	on your PET?
	
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
			jump = 232,
			jump = 228,
			jump = continue
		]
	end
}
script 227 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	save
		jumpIfSuccessful = continue
		jumpIfFailed = 229
	"""
	OK!
	...
	"""
	waitSkip
		frames = 30
	"Save complete!"
	keyWait
	clearMsg
	jump
		target = 228
}
script 228 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Good night Lan!"
	keyWait
	end
}
script 229 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hmm...It looks like
	the save failed...
	"""
	keyWait
	clearMsg
	"Try again?\n"
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
			jump = 227,
			jump = 228,
			jump = continue
		]
	end
}
script 230 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,napping is a
	waste of our time in
	this foreign land.
	"""
	keyWait
	end
}
script 231 mmbn2-lc {
	checkChapter
		lower = 41
		upper = 41
		jumpIfInRange = continue
		jumpIfOutOfRange = 226
	flagSet
		flag = 543
	jump
		target = 226
}
script 232 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This will erase any
	old save data. OK?
	
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
			jump = 227,
			jump = 228,
			jump = continue
		]
	end
}
script 233 mmbn2-lc {
	msgOpen
	"""
	Big beds like this
	aren’t in Electopia,
	but you’re not
	"""
	keyWait
	clearMsg
	"tired."
	keyWait
	end
}
script 235 mmbn2-lc {
	flagSet
		flag = 320
	msgOpen
	"rustle,rustle"
	textSpeed
		delay = 10
	"..."
	textSpeed
		delay = 2
	keyWait
	clearMsg
	"""
	Lan Opened the
	Refrigerator.
	"""
	keyWait
	clearMsg
	"""
	There’s an
	”
	"""
	printItem
		buffer = 0
		item = 96
	"""
	”.
	Cold but useful.
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 96
	"!!”"
	playerFinish
	playerReset
	keyWait
	end
}
script 236 mmbn2s {
	end
}
