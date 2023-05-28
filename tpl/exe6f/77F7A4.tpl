@archive 77F7A4
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
	It has a map of the
	Immortal Area on it.
	"""
	keyWait
		any = false
	startMap
		map = 18
	end
}
script 1 mmbn6-lc {
	msgOpen
	"""
	The warp writhes as
	if it were alive...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It must connect to
	somewhere...
	"""
	keyWait
		any = false
	end
}
