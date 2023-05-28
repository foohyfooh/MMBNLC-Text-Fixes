@archive 77B890
@size 23

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ventilator! Move!"
	keyWait
	clearMsg
	msgClose
	wait
		frames = 60
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotHide
	msgOpen
	"Wh."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	soundPlay
		track = 167
	soundDisableTextSFX
	"Whirrrrr!"
	soundEnableTextSFX
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
	soundStop
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah! I did it!"
	waitSkip
		frames = 30
	"""
	
	The ventilator by
	Dex’s feet started!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hurry and help Dex!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I’m on it!"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey! "
	waitSkip
		frames = 30
	"Dex! "
	waitSkip
		frames = 30
	"Hang tough!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
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
	"Yeah"
	mugshotAnimate
		animation = 0
	".."
	waitSkip
		frames = 30
	"Uh.."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"Uh"
	waitSkip
		frames = 30
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex! Wake up!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Dexxxxx! "
	waitSkip
		frames = 30
	"Guts!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
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
	"Guts.."
	waitSkip
		frames = 30
	"GutsMan..."
	waitSkip
		frames = 30
	"\nOh..."
	waitSkip
		frames = 30
	"\nAh..."
	waitSkip
		frames = 30
	"Uhhhh "
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	Ahhhh that was rough.
	But,I’m...
	"""
	waitSkip
		frames = 30
	"OK now..."
	keyWait
	end
}
script 11 mmbn2-lc {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = Dex
	msgOpen
	"Sorry..."
	waitSkip
		frames = 30
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No prob!!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	But,I can’t be
	indebted to you.
	"""
	waitSkip
		frames = 30
	"\nHey! GutsMan!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"???! Dex!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	We’re going to unlo-
	ck the door so Lan
	can get out anytime!
	"""
	keyWait
	clearMsg
	"Okay! Jack out!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"YEEEHAAAAW!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"This place..."
	waitSkip
		frames = 30
	"""
	I’m
	leavin’ up to you!
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex"
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! No time for
	contemplation!
	Yai is still...!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah! I know!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I’ll look for
	the other switches!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let’s go!"
	keyWait
	end
}
