@archive 737E30
@size 255

script 0 mmbn2-lc {
	msgOpen
	"\n\n"
	keyWait
	end
}
script 10 mmbn2-lc {
	jumpRandom
		untrap = false
		targets = [
			ratio = 32
			jump = 11,
			ratio = 32
			jump = 12,
			ratio = 64
			jump = 13,
			ratio = 64
			jump = 14
		]
}
script 11 mmbn2-lc {
	startRandomBattle
	end
}
script 12 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 1
			code = A,
			chip = 2
			code = B,
			chip = 3
			code = C,
			chip = 122
			code = D
		]
	"\n「"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"」\n"
	keyWait
	end
}
script 13 mmbn2-lc {
	jump
		target = 20
}
script 14 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 200,
			amount = 300,
			amount = 400
		]
	"\n「"
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	"ゼニー」\n"
	keyWait
	end
}
script 20 mmbn2-lc {
	msgOpen
	checkGiveItem
		item = 114
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 21
		jumpIfSome = 22
	"\n「"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"」\n"
	keyWait
	end
}
script 21 mmbn2-lc {
	"「"
	printItem
		buffer = 0
		item = 114
	"」\n"
	keyWait
	end
}
script 22 mmbn2-lc {
	"「"
	printItem
		buffer = 0
		item = 114
	"」\n"
	keyWait
	end
}
