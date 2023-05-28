@archive 7889F4
@size 6

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I got all the
	materials for
	the spider trap!!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Already?
	Shall we set the
	trap?
	"""
	keyWait
	clearMsg
	"""
	By the way,where
	is the spider
	anyway?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Eeeeeeeek!!"
	keyWait
	clearMsg
	soundPlayBGM
		track = 14
	flagSet
		flag = 520
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"!?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A spider just ran
	into first class...
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	First class!!
	We’re off son!!
	"""
	keyWait
	end
}
