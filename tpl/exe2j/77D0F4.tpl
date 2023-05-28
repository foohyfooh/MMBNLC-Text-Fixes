@archive 77D0F4
@size 9

script 0 mmbn2-lc {
	msgOpen
	"..aan! La..."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Z-z-z"
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
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotHide
	msgOpen
	"Hey Lan! Laann!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"H,"
	waitSkip
		frames = 30
	".."
	waitSkip
		frames = 30
	"huh?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Come on,Laaaan!!"
	waitSkip
		frames = 30
	"\nWake up! "
	waitSkip
		frames = 30
	"Camp time!"
	waitSkip
		frames = 30
	"\nWe’ll be late!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan?"
	waitSkip
		frames = 30
	"\nMorning? "
	waitSkip
		frames = 30
	"Camp."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"?"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah! Camp!"
	waitSkip
		frames = 30
	"\nMorning MegaMan!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We’re late meeting
	everyone!
	Hurry hurry!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Really? "
	waitSkip
		frames = 30
	"Let’s move!"
	keyWait
	end
}
