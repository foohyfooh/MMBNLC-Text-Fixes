@archive 7C5200
@size 2

script 0 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's not much
	time,MegaMan! Find
	the server fast!
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
	"I'm on it!"
	keyWait
		any = false
	end
}
