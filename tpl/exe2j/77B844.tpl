@archive 77B844
@size 3

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Way to go!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thank you MegaMan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sure! C’mon,let’s
	help Dex!
	"""
	keyWait
	end
}
