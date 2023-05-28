@archive 77D6CC
@size 10

script 0 mmbn5-lc {
	checkChapter
		lower = 48
		upper = 55
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
	The Undernet is a
	place for outlaws?
	Sounds dangerous.
	"""
	keyWait
		any = false
	end
}
