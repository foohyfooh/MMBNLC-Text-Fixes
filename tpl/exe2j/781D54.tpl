@archive 781D54
@size 3

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mother of...!
	So this is the
	mother computer?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	No time to stare
	on the sidelines!
	"""
	keyWait
	clearMsg
	"""
	If the mother comp
	is taken over this
	country’s finished!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I know that!
	I won’t let that
	happen!
	"""
	keyWait
	end
}
