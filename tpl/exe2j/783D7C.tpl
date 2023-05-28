@archive 783D7C
@size 17

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is where they
	check for dangerous
	stuff...
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 286
	"buzzzzz!!!"
	wait
		frames = 30
	soundEnableTextSFX
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Hmm? Sorry,kid,could
	you go through the
	gate once more?
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you’re not
	carrying anything
	odd,are you?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No! Nothing!"
	keyWait
	end
}
script 5 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 286
	"buzzzzzz!!!"
	wait
		frames = 30
	soundEnableTextSFX
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Sorry,kid. I gotta
	check...A PET? You
	can’t bring this!
	"""
	keyWait
	clearMsg
	"""
	We have to watch
	out for netmafia
	these days,you know.
	"""
	keyWait
	clearMsg
	"""
	Sorry,you’ll get
	your PET back when
	you land,OK?
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
	"""
	But MegaMan’s my
	friend! You can’t
	take him away!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Don’t worry,I’ll
	give you a MiniPET
	for the flight,OK?
	"""
	keyWait
	clearMsg
	"""
	Now if you’ll just
	let me have your
	PET,there...
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
	"Wait! No!"
	keyWait
	clearMsg
	soundStop
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Help! Help!"
	keyWait
	clearMsg
	flagSet
		flag = 520
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Lan lost:
	”PET!!”
	"""
	keyWait
	clearMsg
	soundPlay
		track = 133
	"""
	Lan got:
	”MiniPET” in
	exchange!!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	...There you go.
	Thanks,kid.
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"Could you take this?"
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	No problem,Sir.
	I’ll hold onto it.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 520
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W-Wait! No!"
	waitSkip
		frames = 30
	"\n"
	playerAnimate
		animation = 1
	flagClear
		flag = 519
	"""
	Hey,you can’t
	just take him!
	"""
	wait
		frames = 60
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Laaaaaan!"
	keyWait
	end
}
