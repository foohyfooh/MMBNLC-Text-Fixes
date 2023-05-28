@archive 77CA80
@size 15

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Darn it...
	Everyone is too
	busy.
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
	"""
	It was all too
	spontaneous...
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
	"You said it."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What now?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well..."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh?"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Pi-pi-pi!!"
	soundEnableTextSFX
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mail,wanna read it?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sure."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotHide
	msgOpen
	"Attention all\n"
	printItem
		buffer = 0
		item = 58
	"-holders!"
	keyWait
	clearMsg
	"""
	The Center is
	looking for city
	NetBattlers.
	"""
	keyWait
	clearMsg
	"""
	Pass the license
	exam and be a
	city NetBattler!
	"""
	keyWait
	clearMsg
	"""
	Take a chance!
	Stop by the Center
	in Marine Harbor!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmmm."
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hey! Let’s try!"
	keyWait
	clearMsg
	"""
	It wouldn’t hurt us
	if we passed!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,today’s work
	is done so
	"""
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"\nLet’s give it a go!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Definitely!"
	keyWait
	clearMsg
	"""
	We’ll talk to
	everyone about camp
	tomorrow!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,that’s better!"
	keyWait
	end
}
