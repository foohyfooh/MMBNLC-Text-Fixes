@archive 7DCB18
@size 2

script 0 mmbn6-lc {
	msgOpen
	"""
	The Cybeasts' roar
	echoed throughout
	the Net,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	it caused a large
	amount of damage to
	Cyber City...
	"""
	keyWait
		any = false
	clearMsg
	"and Central Town..."
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aaah!
	The maintenance
	system...!!
	"""
	keyWait
		any = false
	end
}
