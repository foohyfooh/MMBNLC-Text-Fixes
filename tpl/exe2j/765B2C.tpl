@archive 765B2C
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
script 222 mmbn2-lc {
	msgOpen
	"""
	It’s locked due to
	the radiation...
	You can’t get in.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	It’s locked due to
	the radiation...
	You can’t get in.
	"""
	keyWait
	end
}
