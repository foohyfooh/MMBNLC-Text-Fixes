@archive 774A2C
@size 10

script 0 mmbn5-lc {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 5 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nothing unusual
	in the drill.
	"""
	keyWait
		any = false
	end
}
