@archive 795CD0
@size 19

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!!"
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! What is it?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um,Lan...
	I’m not entirely
	sure,but...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 318
	"""
	I sense a tremendous
	power...and it’s
	coming this way!
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
	"What is it!?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Powerful...
	oppressive...it’s
	really close!
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
	What’s going on?
	MegaMan!?
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	D-Didn’t we beat
	that Navi back in
	Kotobuki Town!?
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
	"""
	Um,Lan...this Navi
	looks the same as
	the one we beat...
	"""
	keyWait
	clearMsg
	"""
	But I’ve never faced
	anything that felt
	this powerful!
	"""
	keyWait
	clearMsg
	"""
	This one blows the
	the last one away
	"""
	mugshotAnimate
		animation = 0
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	mugshotAnimate
		animation = 1
	"\ntotally away!"
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
	You one of Planet-
	Man’s cronies!?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Heh,don’t class me
	with those deluded
	weaklings...
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
	"""
	Well,then,what
	the heck are you!?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Bass! I roam the
	Cyberworld and fight
	the strong!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	He means business!
	I’ve never felt this
	much hate before!
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
	I know! I can feel
	it through my PET!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Bass
	msgOpen
	flagSet
		flag = 318
	wait
		frames = 60
	"""
	Yes...you are strong
	...you are worthy
	opponents!
	"""
	keyWait
	clearMsg
	"""
	Indeed...such worthy
	opponents are few
	and far between!
	"""
	keyWait
	clearMsg
	"""
	Yes...I’m looking
	forward to this very
	much!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Heads up,Lan!
	Here he comes!!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’m ready!!
	Battle routine,set!
	"""
	waitSkip
		frames = 30
	keyWait
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Now,my worthy foes!
	You shall learn the
	joy that is battle!
	"""
	keyWait
	end
}
