@archive 78D8CC
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This looks like
	the place...
	"""
	keyWait
	clearMsg
	"""
	We have to find and
	delete the radiation
	program! Okay?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 525
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!"
	keyWait
	end
}
