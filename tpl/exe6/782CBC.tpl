@archive 782CBC
@size 5

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You OK,MegaMan!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah!
	Lan,let's try
	again!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Let's do this!!"
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Lan!
	Be careful!!
	"""
	keyWait
		any = false
	end
}
