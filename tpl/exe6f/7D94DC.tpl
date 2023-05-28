@archive 7D94DC
@size 2

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
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
