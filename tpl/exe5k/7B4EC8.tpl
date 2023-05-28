@archive 7B4EC8
@size 2

script 0 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,don't give
	up! One more time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
