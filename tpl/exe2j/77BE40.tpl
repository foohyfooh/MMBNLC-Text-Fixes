@archive 77BE40
@size 13

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well Let’s go!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hang tough!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Darn!"
	waitSkip
		frames = 30
	"\nBlast it!"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Way to go!!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That’s it! Almost!"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Darn darn darn!"
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"All right!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I found Yai!
	Lan,go get her!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh! Ah!"
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Darn! Gotta do
	something with
	the Gas Comp!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah! Wait a sec!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"???"
	keyWait
	end
}
