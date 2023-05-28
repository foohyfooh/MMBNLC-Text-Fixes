@archive 77C2F4
@size 8

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	playerAnimate
		animation = 24
	"Way to go!"
	playerFinish
	playerAnimate
		animation = 4
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nice work!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"Foiled by kids."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	
	But...Who cares!
	We’ll meet again!!
	"""
	keyWait
	clearMsg
	"""
	Our group is the
	strongest! Til then!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...He got away"
	waitSkip
		frames = 30
	"\nBut,MegaMan! "
	waitSkip
		frames = 30
	"Yai!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You said it!"
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 165
	"Click!"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK over here!
	Hurry and save Yai!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger!"
	keyWait
	end
}
