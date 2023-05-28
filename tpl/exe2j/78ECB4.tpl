@archive 78ECB4
@size 10

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I know...We’re
	here at last.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Facing..."
	waitSkip
		frames = 30
	"\n”SuperNavi” Bass..."
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Bass
	msgOpen
	"..."
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"Now,Bass!"
	waitSkip
		frames = 30
	"""
	
	Begin Project
	”World Domination!”
	"""
	keyWait
	clearMsg
	"You can start..."
	waitSkip
		frames = 30
	"""
	
	by deleting the Navi
	in front of you!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Bass
	msgOpen
	"...Gladly!"
	waitSkip
		frames = 30
	"""
	
	...Battle is my
	forte!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,here we go
	again!
	"""
	waitSkip
		frames = 30
	"\nMegaMan!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ready when you are!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK! Let’s do it!"
	waitSkip
		frames = 30
	"\nBattle routine,set!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
	end
}
