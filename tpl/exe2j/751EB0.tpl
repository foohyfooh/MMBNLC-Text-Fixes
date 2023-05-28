@archive 751EB0
@size 255

script 0 mmbn2-lc {
	flagSet
		flag = 624
	wait
		frames = 1
	end
}
script 10 mmbn2-lc {
	checkFlag
		flag = 631
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 632
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Lan,I need your
	help. Will you
	jack in here?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	checkFlag
		flag = 631
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 632
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"Pretty tough!"
	keyWait
	end
}
script 12 mmbn2-lc {
	checkFlag
		flag = 631
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 632
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"This won’t be easy."
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"This might work!"
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"Ha! Take this!"
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"Heh! Ha!"
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"It’s up to you now!"
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Fight for all of
	the others,too!
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	We’re counting
	on you!
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"..."
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"Go get ’em!"
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"Show your guts!"
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"Good luck!"
	keyWait
	end
}
script 35 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	We can’t let another
	incident happen
	like the last time!
	"""
	keyWait
	clearMsg
	"""
	No intruders will
	get past us now!
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Anything happens to
	the mother computer,
	I’ll jack right in.
	"""
	keyWait
	clearMsg
	"""
	Huh? What do I do if
	that doesn’t work?
	"""
	keyWait
	clearMsg
	"""
	Then I run to call
	for Dr Hikari.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"All’s well!"
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Oh,so you’ve been
	to Netopia?
	"""
	keyWait
	clearMsg
	"""
	It’s been 10 years
	since I was last
	there. It was nice.
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The mother computer
	has the latest quake
	resistance systems.
	"""
	keyWait
	clearMsg
	"""
	Most quakes won’t
	bother it at all.
	"""
	keyWait
	clearMsg
	"Rest assured!"
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Faults happen even
	in such systems,so
	we must be alert!
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The mother computer
	is all right!!
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Whew! The quake has
	passed. My nerves
	can’t take all this.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I..I will defend
	the mother computer!
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	checkFlag
		flag = 327
		jumpIfTrue = 62
		jumpIfFalse = continue
	flagSet
		flag = 327
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Blast it!
	They found me!
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 97
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 97
	"!!”"
	keyWait
	playerFinish
	playerUnlock
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"No more left."
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 278
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 277
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 277
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Hey,sonny! Looks
	like you’ve got a
	lot of chips there.
	"""
	keyWait
	clearMsg
	"""
	Have you got a
	”
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = *
	"”chip?"
	keyWait
	clearMsg
	"""
	If you do,mind
	givin’ it to me?
	"""
	keyWait
	clearMsg
	"""
	I’m a scientist,
	now working on
	advances.
	"""
	keyWait
	clearMsg
	"""
	I just started
	developing a new
	advance.
	"""
	keyWait
	clearMsg
	"""
	I’ve got to have
	”
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = *
	"”"
	keyWait
	clearMsg
	"""
	to activate the
	advance.
	"""
	keyWait
	clearMsg
	"""
	Please give me
	”
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = *
	"""
	!”
	I’ll reward you!
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
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
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Oh,that’s too bad.
	If you change your
	mind,come see me.
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 19
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 278
	itemTakeChip
		chip = 19
		code = *
		amount = 1
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	You’ll give me
	”
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = *
	"""
	?”
	Thank you sweety!
	"""
	keyWait
	clearMsg
	"As for your reward,"
	keyWait
	clearMsg
	"What should it be?"
	keyWait
	clearMsg
	"""
	This ought to do!
	I made it for my
	research,though.
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	startGiveFolder
		folder = 1
	soundPlay
		track = 133
	"""
	Lan got:
	”Jennifer’s
	chipfolder!!”
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Thanks for the chip.
	It’ll help with
	my research!
	"""
	keyWait
	clearMsg
	"""
	Just between us,the
	advance that I
	discovered
	"""
	keyWait
	clearMsg
	"""
	works by combining
	”
	"""
	printChip
		buffer = 0
		chip = 17
	" "
	printCode
		buffer = 0
		code = O
	"""
	”,
	”
	"""
	printChip
		buffer = 0
		chip = 18
	" "
	printCode
		buffer = 0
		code = O
	"” and"
	keyWait
	clearMsg
	"”"
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = O
	"”."
	keyWait
	clearMsg
	"Don’t tell anyone."
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Oh,you came back."
	keyWait
	clearMsg
	"""
	Will you give me
	”
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = *
	"?”"
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
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
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Oh,that’s too bad.
	If you change your
	mind,come see me.
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Can’t you find
	”
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = *
	"?”"
	keyWait
	clearMsg
	"""
	There’s no point if
	you don’t have it.
	"""
	keyWait
	clearMsg
	"""
	Oh,I bet it’s in
	your folder,right?
	"""
	keyWait
	clearMsg
	"""
	It’s common enough.
	If it’s in there,put
	it in your pack.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	Mother computer’s
	Security Door.
	High Voltage.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	The panel that
	controls the door.
	"""
	keyWait
	clearMsg
	"""
	A special program
	lets only Officials
	jack in here.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	The panel that
	controls the door.
	"""
	keyWait
	clearMsg
	"""
	You may be able to
	jack in here.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	This Panel controls
	Electopia’s brain,
	the mother computer.
	"""
	keyWait
	clearMsg
	"""
	You can jack in here
	for maintenance.
	"""
	keyWait
	end
}
