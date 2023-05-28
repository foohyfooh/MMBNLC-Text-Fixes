@archive 781DEC
@size 25

script 0 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The security system
	has been damaged...
	"""
	keyWait
	clearMsg
	"""
	A password has to be
	input or you can’t
	open the doors....
	"""
	keyWait
	clearMsg
	flagSet
		flag = 626
	"Huh? Hikari’s son?\n"
	flagSet
		flag = 627
	flagSet
		flag = 628
	"""
	What are you doing
	here?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Please let me
	help too.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	It’s very reassuring
	having you here!
	"""
	keyWait
	clearMsg
	"""
	But,leave the
	battling to us
	adults!
	"""
	keyWait
	clearMsg
	"""
	We’ll show you the
	force of Official
	NetBattlers!!
	"""
	keyWait
	clearMsg
	"""
	Come on you all!
	We’re off!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"Yes!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"Roger that!"
	keyWait
	clearMsg
	flagClear
		flag = 626
	flagClear
		flag = 627
	flagClear
		flag = 628
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"Jack in!!"
	keyWait
	end
}
script 6 mmbn2-lc {
	flagClear
		flag = 626
	flagClear
		flag = 627
	flagClear
		flag = 628
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"Advance!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Uh...
	The password for
	this is...
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"Official beam!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Great,just a little
	more to go!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"Yes!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"Roger that!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Huh!? What’s this!
	A virus! You guys
	lend me a hand!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"Okay!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"Roger that!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 275
	"Pow!"
	wait
		frames = 16
	" "
	soundPlay
		track = 276
	"Biff!"
	wait
		frames = 15
	" "
	soundPlay
		track = 277
	"Wham!"
	wait
		frames = 14
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	If this keeps up
	we’re...!
	Use that!! That!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 278
	"Wham!"
	wait
		frames = 19
	" "
	soundPlay
		track = 275
	"Bam!"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Official de
	Barbarossa’s
	Dangerous Cannon!!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 237
	"Bash!"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 20
}
script 20 mmbn2-lc {
	flagSet
		flag = 626
	flagSet
		flag = 627
	flagSet
		flag = 628
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"Delete complete!"
	keyWait
	flagClear
		flag = 626
	flagClear
		flag = 627
	flagClear
		flag = 628
	end
}
script 21 mmbn2-lc {
	flagSet
		flag = 626
	flagSet
		flag = 627
	flagSet
		flag = 628
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	How about it! What
	did you think of
	us adults’ skills?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	"""
	Performed only like
	Officials could!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"The door’s opening!"
	keyWait
	flagClear
		flag = 626
	flagClear
		flag = 627
	flagClear
		flag = 628
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	We’ll go on ahead
	so follow us.
	"""
	keyWait
	end
}
