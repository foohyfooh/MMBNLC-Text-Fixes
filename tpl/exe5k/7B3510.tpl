@archive 7B3510
@size 2

script 0 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,find the
	Navis that invaded
	the main system!
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
	"Roger!"
	keyWait
		any = false
	end
}
