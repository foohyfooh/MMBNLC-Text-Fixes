@archive 785F94
@size 20

script 0 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	"Beep beep beep!"
	soundEnableTextSFX
	wait
		frames = 60
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hello?
	Who’s there!?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"Ahhhhh!!"
	keyWait
	clearMsg
	soundPlayBGM
		track = 14
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Princess!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	Ha ha...
	You’re pretty good!
	"""
	keyWait
	clearMsg
	"""
	But even though Kni-
	ghtMan’s hurt,he wo-
	n’t fall so easily!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Who’s that! He’s
	not near the
	Princess!?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Princess! Are you
	still in the same
	place as before?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	Royal Wrecking
	Ball!!
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
	She didn’t notice...
	The phone must’ve
	turned on
	"""
	keyWait
	clearMsg
	"by accident."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"...!"
	keyWait
	clearMsg
	"""
	My Royal Wrecking
	Ball didn’t work!?
	Must be the power...
	"""
	keyWait
	clearMsg
	"""
	of that ”Gospel”
	Navi. KnightMan is
	in trouble!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"Noooooo!!!"
	soundPlay
		track = 237
	wait
		frames = 120
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...Lan"
	keyWait
	clearMsg
	"""
	KnightMan’s response
	has disappeared from
	the Network...
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
	"Damn it!!"
	waitSkip
		frames = 30
	"""
	
	The Princess is in
	trouble!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	flagSet
		flag = 599
	"go-go-gogogogo!!!!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	soundEnableTextSFX
	"Ahhhhhhh!!"
	keyWait
	end
}
script 15 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 288
	flagClear
		flag = 599
	"gogooo!!"
	soundEnableTextSFX
	keyWait
	end
}
script 16 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	"..."
	keyWait
	clearMsg
	soundPlay
		track = 260
	"beep "
	wait
		frames = 57
	soundPlay
		track = 260
	"beep "
	wait
		frames = 57
	soundPlay
		track = 260
	"beep"
	wait
		frames = 58
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Move on
	back to the room
	we were just in!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan it’s no use!"
	waitSkip
		frames = 30
	"\nIt’s..."
	waitSkip
		frames = 30
	"\ntoo late..."
	keyWait
	clearMsg
	"""
	All remaining
	NetBattlers search
	for the Gospel...
	"""
	keyWait
	clearMsg
	"""
	NetBattlers at once.
	We can’t allow any
	more victims.
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"But! "
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
	"Darn!!"
	keyWait
	end
}
