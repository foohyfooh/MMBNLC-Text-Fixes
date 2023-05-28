@archive 797578
@size 30

script 0 mmbn2-lc {
	msgOpen
	"""
	A Vampire got you!!
	He’ll suck your HP!!
	"""
	keyWait
	waitHold
}
script 1 mmbn2-lc {
	msgOpen
	"""
	A Vampire got you!!
	But he couldn’t suck
	any more HP...
	"""
	keyWait
	waitHold
}
script 10 mmbn2-lc {
	msgOpen
	"""
	A Zombie got you!!
	He’ll take you to
	his lair!
	"""
	keyWait
	waitHold
}
script 20 mmbn2-lc {
	msgOpen
	"""
	A Bandit got you!!
	He stole
	
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" zennys!!"
	keyWait
	waitHold
}
script 21 mmbn2-lc {
	msgOpen
	"""
	A Bandit got you!!
	But he left without
	taking any zennys!
	"""
	keyWait
	waitHold
}
