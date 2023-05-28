@archive 79533C
@size 7

script 0 mmbn2-lc {
	msgOpen
	"""
	You who are strong,
	come forward!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The door’s opening!"
	keyWait
	end
}
script 2 mmbn2-lc {
	msgOpen
	textSpeed
		delay = 2
	waitSkip
		frames = 30
	"""
	Who are you who
	have disturbed my
	slumber?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 318
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 1
	"Wh-Who’s there?"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = PharaohMan
	msgOpen
	"""
	I am PharaohMan...
	Protector of this
	land.
	"""
	keyWait
	clearMsg
	"""
	You have trespassed
	and defiled this
	sacred place!
	"""
	keyWait
	clearMsg
	"""
	And you will pay...
	with your lives!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Ready!?
	Battle routine,
	"""
	waitSkip
		frames = 30
	"set!"
	keyWait
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
