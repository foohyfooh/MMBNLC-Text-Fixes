@archive 7687DC
@size 6

script 0 mmbn6-lc {
	checkChapter
		lower = 32
		upper = 51
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Things don't look
	too damaged from the
	DiveMan incident...
	"""
	keyWait
		any = false
	end
}
