@archive 7E1E68
@size 143

script 0 mmbn2s {
	end
}
script 1 mmbn2s {
	"""
	Fldr1
	Fldr2
	Fldr3
	"""
	end
}
script 2 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = false
	end
}
script 3 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 4 mmbn2s {
	"""
	Sort
	
	ID
	Alphabet
	Code
	Attack
	Element
	Quantity
	Capacity
	"""
	end
}
script 5 mmbn2-lc {
	textSpeed
		delay = 0
	msgOpenSmall
		top = 12
	positionText
		left = 1
		top = 1
	"""
	Select
	folder!
	"""
	waitHold
}
script 6 mmbn2-lc {
	textSpeed
		delay = 0
	msgOpenSmall
		top = 12
	positionText
		left = 1
		top = 1
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Change\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Use"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 7 mmbn2-lc {
	textSpeed
		delay = 0
	msgOpenSmall
		top = 12
	positionText
		left = 1
		top = 1
	"""
	Using
	folder
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	keyWait
	waitHold
}
script 8 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 9 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Use a folder!"
	keyWait
	waitHold
}
script 10 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Too many Navi
	Chips!
	"""
	keyWait
	waitHold
}
script 15 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Select 30 chips!"
	keyWait
	msgCloseQuick
	end
}
script 16 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Can’t have more
	than 5 per type
	"""
	keyWait
	msgCloseQuick
	end
}
script 17 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	You can’t have
	over 5 NaviChips
	"""
	keyWait
	msgCloseQuick
	end
}
script 18 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	You can’t have
	over 8 NaviChips
	"""
	keyWait
	msgCloseQuick
	end
}
script 19 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Regular memory is
	not enough to make
	it default chip.
	"""
	keyWait
	msgCloseQuick
	end
}
script 20 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 25
		jumpIfFalse = continue
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"You have new mail!"
	waitHold
}
script 21 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 26
		jumpIfFalse = continue
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Read which mail?"
	waitHold
}
script 22 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 27
		jumpIfFalse = continue
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"No new mail..."
	waitHold
}
script 25 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"New mail arrived"
	waitHold
}
script 26 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"Select mail"
	waitHold
}
script 27 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"No new mail"
	waitHold
}
script 30 mmbn2s {
	"    ?"
	end
}
script 31 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 32 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 4
		padZeros = false
		padLeft = true
	end
}
script 33 mmbn2s {
	end
}
script 40 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"My status!"
	waitHold
}
script 41 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Upgrade what?"
	waitHold
}
script 43 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Normal Style!"
	keyWait
	waitHold
}
script 44 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Set to "
	printItem
		buffer = 1
		item = 0
	"!"
	keyWait
	waitHold
}
script 45 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Upgrade Attack?
	(
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 97
	" PowerUPs left)\n"
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
			jump = 46,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 46 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Attack upgraded!"
	keyWait
	waitHold
}
script 47 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Upgrade Speed?
	(
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 97
	" PowerUPs left)\n"
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
			jump = 48,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 48 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Speed upgraded!"
	keyWait
	waitHold
}
script 49 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Upgrade Charging?
	(
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 97
	" PowerUPs left)\n"
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
			jump = 50,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 50 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Charging upgraded!"
	keyWait
	waitHold
}
script 51 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"That’s maxed out!"
	keyWait
	waitHold
}
script 52 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"You have no PowerUPs"
	keyWait
	waitHold
}
script 53 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"You have no styles"
	keyWait
	waitHold
}
script 54 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Use which style?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 55 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Use which style?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 2
		item = 0
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 56 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Use which style?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	printItem
		buffer = 2
		item = 0
	"\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	printItem
		buffer = 3
		item = 0
	spaceLeft
		count = 11
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 57 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Too many NaviChips
	in folder for style
	"""
	keyWait
	clearMsg
	"""
	Remove all but
	5 NaviChips from
	folder and retry
	"""
	keyWait
	waitHold
}
script 60 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 75
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"Save your game?\n"
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
			jump = continue,
			jump = continue
		]
	waitHold
}
script 61 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	This will erase any
	old save data.OK?
	
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
			jump = continue,
			jump = continue
		]
	waitHold
}
script 62 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 77
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 63 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 78
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"Your game is saved!"
	keyWait
	waitHold
}
script 64 mmbn2s {
	"Play Time"
	end
}
script 65 mmbn2s {
	"DataLibrary"
	end
}
script 66 mmbn2s {
	"BattleChips"
	end
}
script 67 mmbn2s {
	"Credits"
	end
}
script 68 mmbn2s {
	"  "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
script 69 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"/250"
	end
}
script 70 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"/260"
	end
}
script 71 mmbn2s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 72 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 75 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"Save game?\n"
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
			jump = continue,
			jump = continue
		]
	waitHold
}
script 76 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	This will erase any
	old save data.OK?
	
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
			jump = continue,
			jump = continue
		]
	waitHold
}
script 77 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"Save failed...!"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 78 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"Save successful."
	keyWait
	waitHold
}
script 80 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	"/"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 81 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"You have nothing..."
	waitHold
}
script 82 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Use ”"
	printItem
		buffer = 1
		item = 0
	"?”\n"
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
			jump = continue,
			jump = continue
		]
	waitHold
}
script 83 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	MegaMan’s HPs
	were recovered!
	"""
	keyWait
	waitHold
}
script 84 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	All MegaMan’s HPs
	were recovered!
	"""
	keyWait
	waitHold
}
script 85 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"HPs are maxed out!"
	keyWait
	waitHold
}
script 86 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"”"
	printItem
		buffer = 1
		item = 0
	"” in use"
	keyWait
	waitHold
}
script 87 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	No viruses encoun-
	tered here yet
	"""
	keyWait
	waitHold
}
script 88 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Use this on locked
	mystery data!
	"""
	keyWait
	waitHold
}
script 89 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Use that jacked in!"
	keyWait
	waitHold
}
script 90 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Let’s save first!\n"
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
			jump = continue,
			jump = continue
		]
	waitHold
}
script 91 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	This will erase any
	old save data.OK?
	
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
			jump = continue,
			jump = continue
		]
	waitHold
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 93 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Your game is saved!"
	keyWait
	waitHold
}
script 94 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	NetBattle with a
	friend-just
	practice so have fun
	"""
	waitHold
}
script 95 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	NetBattle with a
	friend-for keeps!
	Betting 1 chip!
	"""
	waitHold
}
script 96 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Trade BattleChips
	with a friend
	"""
	waitHold
}
script 97 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Trade styles
	with a friend
	"""
	waitHold
}
script 98 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Communication error!
	Try again!
	"""
	keyWait
	waitHold
}
script 99 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	You need 1 chip to
	give to your friend
	if you lose
	"""
	keyWait
	waitHold
}
script 100 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Your friend isn’t
	ready yet...
	Wait,OK?
	"""
	waitHold
}
script 101 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	You did it,Lan!
	Nice operating!
	"""
	keyWait
	waitHold
}
script 102 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Too bad,Lan...
	I’ll do better next
	time
	"""
	keyWait
	waitHold
}
script 103 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	That was close,Lan!
	We tied!
	"""
	keyWait
	waitHold
}
script 104 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Communication error!
	Canceling battle...
	"""
	keyWait
	waitHold
}
script 105 mmbn2s {
	"  "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 106 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"  "
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 107 mmbn2s {
	"""
	Practice
	NetBattle
	Trade Chips
	Trade Styles
	"""
	end
}
script 108 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Huh...?
	Your friend picked a
	different mode!
	"""
	keyWait
	waitHold
}
script 109 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Pick Normal Style
	first
	"""
	keyWait
	waitHold
}
script 110 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Your friend is still
	picking a chip to
	trade...
	"""
	waitHold
}
script 111 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Trade these 2?\n"
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
	"No\n"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = 112,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 112 mmbn2-lc {
	clearMsg
	"Wait,OK?"
	waitHold
}
script 113 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Trade complete!"
	keyWait
	waitHold
}
script 114 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Your friend picked
	None too! Someone
	must pick a chip.
	"""
	keyWait
	msgCloseQuick
	end
}
script 115 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Trade completed!
	But what was the
	point of that?
	"""
	keyWait
	waitHold
}
script 116 mmbn2s {
	"None"
	end
}
script 117 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Your friend picked
	None too! Someone
	must pick a chip.
	"""
	keyWait
	waitHold
}
script 120 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Trade which style?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 121 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Trade which style?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 2
		item = 0
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 122 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Trade which style?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	spaceLeft
		count = 11
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	printItem
		buffer = 2
		item = 0
	"\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	printItem
		buffer = 3
		item = 0
	spaceLeft
		count = 11
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 123 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Your friend is still
	picking a style to
	trade...
	"""
	waitHold
}
script 124 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Trade these 2?\n"
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
	"No\n"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = 112,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 125 mmbn2-lc {
	clearMsg
	"Wait,OK?"
	waitHold
}
script 126 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Trade completed!"
	keyWait
	waitHold
}
script 127 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Trade completed!
	But what was the
	point of that?
	"""
	keyWait
	waitHold
}
script 128 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Your friend already
	has that style!
	"""
	keyWait
	clearMsg
	"""
	Well,you can trade
	the same styles...
	"""
	keyWait
	waitHold
}
script 140 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	”
	"""
	printItem
		buffer = 0
		item = 114
	"""
	” is
	all used up!
	"""
	keyWait
	end
}
script 141 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	”
	"""
	printItem
		buffer = 0
		item = 116
	"""
	” is
	all used up!
	"""
	keyWait
	end
}
