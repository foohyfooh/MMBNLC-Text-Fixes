@archive 78B7B4
@size 100

script 0 mmbn5-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I lost an important
	memo around here.
	Have you seen it?
	"""
	keyWait
		any = false
	end
}
