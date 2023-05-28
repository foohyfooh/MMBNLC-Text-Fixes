@archive 77DAE0
@size 3

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Finally made it!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yeah!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Alright everyone.
	Camp means BBQ time!
	Begin preparations!
	"""
	keyWait
	clearMsg
	"Dismissed!!"
	keyWait
	end
}
