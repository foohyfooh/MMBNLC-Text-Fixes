@archive 7B01F0
@size 5

script 0 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's try one more
	time,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"You got it!"
	keyWait
		any = false
	end
}
