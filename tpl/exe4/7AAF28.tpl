@archive 7AAF28
@size 2

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	No need to be so
	startled…
	Tee hee!
	"""
	keyWait
		any = false
	end
}
