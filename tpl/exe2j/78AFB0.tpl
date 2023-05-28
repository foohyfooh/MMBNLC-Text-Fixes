@archive 78AFB0
@size 11

script 0 mmbn2-lc {
	mugshotShow
		mugshot = FreezeMan
	msgOpen
	"""
	I’ll give you a
	hand for coming this
	far MegaMan.EXE.
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
	Who the heck are
	you?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = FreezeMan
	msgOpen
	"""
	Gospel’s Supreme
	Commander...
	FreezeMan.
	"""
	keyWait
	clearMsg
	"""
	I orchestrated the
	”Civilization
	Destruction Plan”.
	"""
	keyWait
	clearMsg
	"""
	Soon,a quake regist-
	ering as high as 10
	will strike.
	"""
	keyWait
	clearMsg
	"""
	Shall we find a nice
	place to watch the
	destruction unwind?
	"""
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
	I won’t allow it!
	Now,hand over the
	”BluFrag!”
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = FreezeMan
	msgOpen
	"""
	Ha-ha,no way. Sure
	that ice on the
	Net is part of me.
	"""
	keyWait
	clearMsg
	"""
	But,the third
	”BluFrag” is me!
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
	"What?"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"So that means..."
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = FreezeMan
	msgOpen
	"Right!"
	keyWait
	clearMsg
	"""
	You have to defeat
	me or you can’t
	save the world.
	"""
	keyWait
	clearMsg
	"""
	If you really want
	to stop the end of
	the world then...
	"""
	keyWait
	clearMsg
	"""
	Give me your best
	shot!
	MegaMan!
	"""
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
	Lan,handle the
	routine!
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
	"""
	Got it! I’ll protect
	this country and
	the world.
	"""
	keyWait
	clearMsg
	"""
	Alright,MegaMan!
	Battle routine,
	set!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
