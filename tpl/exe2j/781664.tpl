@archive 781664
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,we got the
	program. But we did
	something bad huh?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We had to in order
	to save Electopia.
	"""
	keyWait
	clearMsg
	"""
	We’ll tell Dad and
	then quietly put
	it back.
	"""
	keyWait
	clearMsg
	"""
	Besides,we’re just
	borrowing it!
	"""
	keyWait
	clearMsg
	"""
	Let’s hurry and get
	back to Dad’s!
	"""
	keyWait
	end
}
