@archive 7804AC
@size 5

script 0 mmbn5-lc {
	msgOpen
	"""
	This must be an air
	filtration system
	for the mine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a port
	for jacking in.
	"""
	keyWait
		any = false
	end
}
