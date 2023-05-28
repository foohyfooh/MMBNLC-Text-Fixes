@archive 774BA0
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
	Looks like nothing
	bad happened here.
	"""
	keyWait
		any = false
	end
}
