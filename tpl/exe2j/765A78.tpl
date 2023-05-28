@archive 765A78
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
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	Locked due to
	radiation...
	No entry.
	"""
	keyWait
	end
}
