@archive 778AB8
@size 3

script 0 mmbn6-lc {
	msgOpen
	"""
	If you don't hit the
	release button,this
	door will not open.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	jump
		target = 0
}
script 2 mmbn6-lc {
	jump
		target = 0
}
