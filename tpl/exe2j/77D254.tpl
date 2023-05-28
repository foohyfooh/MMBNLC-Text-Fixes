@archive 77D254
@size 5

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hey! The bus
	is here,guys!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	All right!
	It’s camp time!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoopee!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yaaay!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Kids,kids..."
	waitSkip
		frames = 30
	"\nHeehee..."
	keyWait
	end
}
