@archive 7883D4
@size 100

script 0 mmbn5-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Aargh!"
	keyWait
		any = false
	clearMsg
	"""
	Hate! Hate!
	Grrr…
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5-lc {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	What was
	I doing?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,I'm very
	worried…
	"""
	keyWait
		any = false
	clearMsg
	"Be careful."
	keyWait
		any = false
	end
}
