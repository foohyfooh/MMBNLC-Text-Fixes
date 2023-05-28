@archive 781700
@size 29

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad,I brought the
	program!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Oh Lan,
	thanks for that.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The program was in
	YumSquare but,
	"""
	keyWait
	clearMsg
	"""
	taking it turned
	out to be
	prohibited.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Really? I’ll
	transmit it to
	YumSquare later.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I’ll set up the
	program right
	away.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 266
	"click,click..."
	wait
		frames = 84
	controlUnlock
	soundEnableTextSFX
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Done!
	The new program
	is finished!!
	"""
	keyWait
	flagSet
		flag = 591
	clearMsg
	"""
	Lan,can I borrow
	that PET?
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 591
	"Sure,Dad."
	keyWait
	clearMsg
	flagSet
		flag = 591
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	This might hurt
	MegaMan so bear
	with me.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay."
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Install new
	program.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 266
	"click,click..."
	wait
		frames = 85
	controlUnlock
	soundEnableTextSFX
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Owchhhhh...."
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 266
	"click..."
	wait
		frames = 85
	controlUnlock
	soundEnableTextSFX
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Just a little
	longer!
	Hang in there!
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
	"Y...yes..."
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 266
	"click,click..."
	wait
		frames = 85
	controlUnlock
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Install complete!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You okay!?
	MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I think so but...
	Feels the same as
	before the install.
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The program is like
	a seed to strengthen
	MegaMan.
	"""
	keyWait
	clearMsg
	"""
	Use his experience
	as nourishment to
	grow the seed.
	"""
	keyWait
	clearMsg
	"""
	No telling when it
	will sprout but when
	it does...
	"""
	keyWait
	clearMsg
	"""
	MegaMan will gain a
	new-found strength!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks,Dad!"
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"beep"
	soundPlay
		track = 209
	wait
		frames = 54
	"beep"
	soundPlay
		track = 209
	wait
		frames = 54
	"beep"
	soundPlay
		track = 209
	"!!"
	wait
		frames = 54
	soundEnableTextSFX
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotHide
	msgOpen
	flagClear
		flag = 591
	"""
	Something has
	infiltrated the
	Square!
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No way,it’s those
	Navis...!!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Come on Lan!"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
	clearMsg
	flagSet
		flag = 591
	jump
		target = 27
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan!
	Don’t bite off more
	than you can chew!
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I know darn it!"
	keyWait
	end
}
