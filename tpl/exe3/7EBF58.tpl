@archive 7EBF58
@size 5

script 0 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 0
	positionArrow
		left = 196
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	"""
	Looks like a
	new message!
	"""
	keyWait
	waitHold
}
script 1 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 0
	positionArrow
		left = 196
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	"""
	There aren't
	any messages.
	"""
	keyWait
	waitHold
}
