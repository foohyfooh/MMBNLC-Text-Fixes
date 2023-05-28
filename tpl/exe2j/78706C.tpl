@archive 78706C
@size 12

script 0 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	No way...
	KnightMan lost...
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
	Lan,I’ll turn off
	the trap switch!
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
	"Yeah! Go for it!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
	clearMsg
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
	"""
	Yes!
	This should take
	care of it!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"Nice try!"
	keyWait
	clearMsg
	"""
	But even without
	KnightMan,I can man-
	ipulate the traps!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"peep "
	soundPlay
		track = 254
	"papapa"
	soundEnableTextSFX
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	Ha-ha-ha!
	Everyone will
	perish!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,be careful!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s get out
	of here!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"Ahhhhhh!"
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Princess..."
	keyWait
	end
}
