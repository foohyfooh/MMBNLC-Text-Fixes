@archive 77C51C
@size 5

script 0 mmbn6-lc {
	msgOpen
	"""
	It's a Net
	information board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a map of
	Undernet3 on it.
	"""
	keyWait
		any = false
	startMap
		map = 15
	end
}
