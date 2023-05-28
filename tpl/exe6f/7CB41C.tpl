@archive 7CB41C
@size 2

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can't let them
	get their hands on
	the Force Program!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's up to you,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
