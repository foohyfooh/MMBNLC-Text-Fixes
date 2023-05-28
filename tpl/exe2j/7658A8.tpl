@archive 7658A8
@size 255

script 220 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,if you ride the
	elevator,you must
	push the switch.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	flagSet
		flag = 550
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	Locked due to
	radiation...
	No entry.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 324
		jumpIfTrue = continue
		jumpIfFalse = 230
	jump
		target = 231
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Locked due to
	radiation...
	No entry.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	flagSet
		flag = 324
	msgOpen
	"""
	...But,
	Something is on top
	"""
	keyWait
	clearMsg
	"of the door knob\n"
	textSpeed
		delay = 10
	"..."
	textSpeed
		delay = 2
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
script 231 mmbn2s {
	end
}
