@archive 7AC850
@size 5

script 0 mmbn5-lc {
	flagSet
		flag = 1622
	end
}
script 1 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No time to jack out,
	MegaMan! Release the
	electronic lock!
	"""
	keyWait
		any = false
	end
}
