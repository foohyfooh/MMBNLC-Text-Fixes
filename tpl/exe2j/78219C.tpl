@archive 78219C
@size 20

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Start up door
	release program!
	"""
	keyWait
	clearMsg
	"""
	The door should be
	unlocked now.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	I can’t have you
	all going in
	ahead of me...
	"""
	keyWait
	clearMsg
	"""
	Wait here and
	be ready!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Darn! We don’t have
	time for this!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Wait a minute!"
	wait
		frames = 60
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We’re the
	opponents!!
	"""
	keyWait
	clearMsg
	"""
	MegaMan! Leave this
	to us! Save your
	power for later!
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
	mugshotAnimate
		animation = 0
	"Clunk"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"They gone?"
	keyWait
	clearMsg
	"Uggh!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"Are you alright?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Aren’t you worn out
	from the fight
	earlier?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Don’t you worry
	about me...
	"""
	keyWait
	clearMsg
	"""
	Besides...
	That Navi...
	is tough...
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Probably can’t win
	if we face him
	head-on...
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	There’s only one
	way to win...
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It’s our only
	chance.
	"""
	keyWait
	clearMsg
	"""
	If we die for the
	cherished mother
	comp then so be it!!
	"""
	keyWait
	clearMsg
	"""
	Let’s go out with
	a bang!!
	"""
	soundPlayBGM
		track = 16
	keyWait
	clearMsg
	"""
	Activate full
	power mode!!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 626
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"Full power mode..."
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"No way,you’re not!?"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Overloading the
	power is a
	suicide bombing!?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It’s been real!
	Old man!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Leave everything
	else to MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Farewell!!"
	keyWait
	flagSet
		flag = 626
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"Those devils..."
	keyWait
	end
}
