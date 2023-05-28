@archive 781394
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	All right,Lan!
	Let’s get to ACDC
	Town on the double!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Right on!"
	keyWait
	end
}
