@archive 7B4DEC
@size 2

script 0 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hooray!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK! Just one left!
	Let's do it,MegaMan!
	"""
	keyWait
		any = false
	end
}
