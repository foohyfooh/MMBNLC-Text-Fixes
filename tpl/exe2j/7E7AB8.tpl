@archive 7E7AB8
@size 25

script 0 mmbn2-lc {
	msgOpen
	"""
	It’s a Chip Trader.
	Add 3 BattleChips?
	
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
			jump = 5,
			jump = continue
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 1
		jumpIfResetting = 24
	keyWait
	end
}
script 1 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 5
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you have less
	than 3 chips in your
	pack.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	wait
		frames = 30
	msgOpen
	"Add these 3?\n"
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
	end
}
script 3 mmbn2-lc {
	msgOpen
	"OK!\n"
	soundDisableTextSFX
	soundPlay
		track = 233
	"Click-k-k-k...THONK!"
	soundEnableTextSFX
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	flagSet
		flag = 2149
	"""
	Lan got a chip for
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
	playerReset
	keyWait
	clearMsg
	flagClear
		flag = 2149
	"One more time?\n"
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
			jump = 5,
			jump = continue
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 4
		jumpIfResetting = 24
	keyWait
	end
}
script 4 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 5
		jumpIfTrue = 21
		jumpIfFalse = continue
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Too bad,Lan...you
	have less than 3
	chips in your pack!
	"""
	keyWait
	end
	keyWait
	end
}
script 5 mmbn2-lc {
	end
	$05
}
script 6 mmbn2-lc {
	msgOpen
	"""
	Chip Trader Special
	Insert 10 chips?
	
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
			jump = 11,
			jump = continue
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 7
		jumpIfResetting = 24
	keyWait
	end
}
script 7 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 5
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you have less
	than 10 chips in
	your pack.
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	wait
		frames = 30
	msgOpen
	"Use these 10 chips?\n"
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
	end
}
script 9 mmbn2-lc {
	msgOpen
	"OK!\n"
	soundDisableTextSFX
	soundPlay
		track = 233
	"Click-k-k-k...THONK!"
	soundEnableTextSFX
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	flagSet
		flag = 2149
	"""
	Lan got a chip for
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
	playerReset
	keyWait
	clearMsg
	flagClear
		flag = 2149
	"One more time?\n"
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
			jump = 11,
			jump = continue
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 10
		jumpIfResetting = 24
	keyWait
	end
}
script 10 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 5
		jumpIfTrue = 23
		jumpIfFalse = continue
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Too bad,Lan...you
	have less than 10
	chips in your pack!
	"""
	keyWait
	end
}
script 11 mmbn2s {
	end
}
script 12 mmbn2-lc {
	msgOpen
	"""
	RetroChip Trader...
	Insert 1 RetroChip?
	
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
			jump = 13,
			jump = continue,
			jump = continue
		]
	end
}
script 13 mmbn2-lc {
	msgOpen
	textSpeed
		delay = 0
	"""
	Connect the ”MEGAMAN
	BATTLE NETWORK(1)”
	with the cable,
	"""
	keyWait
	clearMsg
	"""
	and choose one chip
	to trade
	(Cancel with [SwitchB]).
	"""
	waitHold
}
script 14 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Communication error.
	Please try again.
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	msgOpenQuick
	"Received chip data."
	keyWait
	clearMsg
	"OK!\n"
	soundDisableTextSFX
	soundPlay
		track = 233
	"Click-k-k-k...THONK!"
	soundEnableTextSFX
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	flagSet
		flag = 2149
	"""
	Lan got a chip for
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
	playerReset
	keyWait
	clearMsg
	flagClear
		flag = 2149
	"...Blip-boop..."
	keyWait
	clearMsg
	"""
	RetroChip Trader’s
	lost its power.
	Seems to be broken.
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	msgOpen
	"It’s broken..."
	keyWait
	end
}
script 17 mmbn2s {
	end
}
script 18 mmbn2-lc {
	msgOpenQuick
	"Cancelled!"
	keyWait
	end
}
script 19 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"Receiving chip data."
	waitHold
}
script 20 mmbn2-lc {
	msgOpen
	"""
	You have less than 3
	chips in your pack.
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	clearMsg
	msgOpen
	"""
	You have less than 3
	chips in your pack.
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	msgOpen
	"""
	You have less than
	10 chips in your
	pack.
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	clearMsg
	msgOpen
	"""
	You have less than
	10 chips in your
	pack.
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	msgOpen
	"""
	Currently resetting.
	Please wait a while
	before trying again.
	"""
	keyWait
	end
}
