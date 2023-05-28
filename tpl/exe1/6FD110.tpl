@archive 6FD110
@size 221

script 0 mmbn1-lc {
	msgOpen
	"""
	Even more securely
	locked than the
	other doors so far
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	...And no jack in
	port,either...
	"""
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	flagAddMail
		flag = 31
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan!
	You've got mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Even more securely
	locked than the
	other doors so far
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	...And no jack in
	port,either...
	"""
	keyWait
	end
		delay = 5
}
