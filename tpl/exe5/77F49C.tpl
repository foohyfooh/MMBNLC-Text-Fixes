@archive 77F49C
@size 6

script 0 mmbn5-lc {
	checkFlag
		flag = 300
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	"""
	A tactical planning
	computer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It can simulate
	countless situations
	for the best result.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's locked against
	jacking in now.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5-lc {
	msgOpen
	"""
	The monitor displays
	the current tactical
	situation.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5-lc {
	msgOpen
	"""
	The desk of
	SciLab's head.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The one seated here
	has great influence
	over SciLab.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5-lc {
	msgOpen
	"""
	This gigantic screen
	is awe-inspiring.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's often used to
	give orders.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5-lc {
	msgOpen
	"""
	A tactical planning
	computer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It can simulate
	countless situations
	for the best result.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like I can
	jack in!
	"""
	keyWait
		any = false
	end
}
