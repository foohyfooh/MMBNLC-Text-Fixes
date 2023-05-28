@archive 77A9FC
@size 6

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Done...finally!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	soundPlay
		track = 134
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...Hey! "
	waitSkip
		frames = 30
	"New mail!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who’s it from?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It’s from Dex! He
	wants me at the
	Square right away!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoops!
	I totally forgot!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Then I’m off!
	If any viruses pop
	up,bust ’em good!
	"""
	keyWait
	end
}
