@archive 77C410
@size 15

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Yai
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
	"U"
	waitSkip
		frames = 30
	"u"
	waitSkip
		frames = 30
	"...gh"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"She’s coming around!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yai! "
	waitSkip
		frames = 30
	"You okay?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Huh"
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
	"\nI was bathing..."
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"You fainted from gas"
	waitSkip
		frames = 30
	"\nLan saved your life."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	soundPlayBGM
		track = 4
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	...y-you saw me
	naked!
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
	"I wasn’t looking!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Yes you were!
	Now! 
	"""
	waitSkip
		frames = 30
	"Fess up!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan is not lying."
	keyWait
	clearMsg
	"""
	Lan turned off the
	gas but I carried
	you here.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I opened the front
	door lock!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Too bad for you,Lan."
	waitSkip
		frames = 30
	"""
	
	You missed out on
	seeing moi naked.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mmph,same old Yai.
	always talking
	nonsense!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotHide
	msgOpen
	"Ha-ha-ha!!"
	keyWait
	end
}
