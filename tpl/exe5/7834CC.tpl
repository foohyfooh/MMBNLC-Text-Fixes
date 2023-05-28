@archive 7834CC
@size 5

script 0 mmbn5-lc {
	msgOpen
	"""
	A door bars the way.
	It won't open.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5-lc {
	msgOpen
	"""
	A CyberCloud
	emanating a terrible
	life force.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's impassable
	by normal means.
	"""
	keyWait
		any = false
	end
}
