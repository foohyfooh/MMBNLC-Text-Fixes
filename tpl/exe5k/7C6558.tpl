@archive 7C6558
@size 2

script 0 mmbn5-lc {
	msgOpen
	"""
	You lack experience…
	I cannot allow you
	to proceed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh no! Not another
	challenge!
	"""
	keyWait
		any = false
	end
}
