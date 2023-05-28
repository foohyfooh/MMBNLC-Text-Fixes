@archive 780A6C
@size 16

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Several hours after
	Yumland’s
	destruction...
	"""
	wait
		frames = 90
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A telegram from
	Yumland!
	"""
	keyWait
	clearMsg
	"""
	Gospel claims the
	mysterious Navi
	attack was theirs.
	"""
	keyWait
	clearMsg
	"They"
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
	"\ndestroyed YumSquare!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"What!?"
	keyWait
	clearMsg
	"""
	Yumland’s security
	was thought to be
	world class!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Gospel Navis with
	enough power to des-
	troy YumSquare...
	"""
	keyWait
	clearMsg
	"That’s not good..."
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 266
	"click..."
	wait
		frames = 88
	soundPlay
		track = 282
	"beep"
	controlUnlock
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Continuing on...
	The telegram from
	Yumland!
	"""
	keyWait
	clearMsg
	"""
	The next target for
	the Navis that atta-
	cked Yumland is
	"""
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
	"!!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	What’s wrong!
	Won’t you read on!?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	flagSet
		flag = 579
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The next target for
	the Navis that atta-
	cked Yumland is...!!
	"""
	keyWait
	clearMsg
	"Electopia!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"Wh,what!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"...Excuse me."
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Chaud,where do you
	think you are
	going!?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	To investigate.
	No time to waste.
	...
	"""
	waitSkip
		frames = 30
	"Am I wrong?"
	keyWait
	end
}
script 12 mmbn2-lc {
	flagSet
		flag = 591
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Like Chaud said,
	Get to it on the
	double!
	"""
	keyWait
	clearMsg
	"""
	I’ll make a powerful
	weapons program
	to oppose the Navi!
	"""
	keyWait
	clearMsg
	"""
	Contact all the
	Official NetBattlers
	in the country!
	"""
	keyWait
	clearMsg
	"""
	Take extreme
	measures to guard
	against hacking!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	flagClear
		flag = 580
	flagClear
		flag = 591
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Call all the Offical
	NetBattlers in the
	country! Now!
	"""
	keyWait
	clearMsg
	"""
	Launch our first
	series of protective
	measures!!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	flagClear
		flag = 579
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The first series
	of protective
	measures!!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 266
	"click-click..."
	wait
		frames = 84
	controlUnlock
	keyWait
	end
}
