@archive 765BDC
@size 255

script 220 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you have to
	use the switch to
	ride the elevator.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	flagSet
		flag = 550
	end
}
