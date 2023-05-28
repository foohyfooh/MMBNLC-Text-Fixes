@archive 77C640
@size 16

script 0 mmbn2-lc {
	msgOpen
	"Around then"
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
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	flagSet
		flag = 568
	mugshotShow
		mugshot = Arashi
	msgOpen
	"Hello,Arashi here."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	It didn’t go quite
	as planned...
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"I made a mistake."
	waitSkip
		frames = 30
	"""
	
	But I’ll get it next
	time!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	You don’t seem to
	understand...the
	harshness of Gospel!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"""
	C’mon,don’t be so
	over-dramatic.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	We’re the netmafia.
	Soon Electopia will
	find out too.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"So what!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Forget it,you’ve
	had your last
	chance.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"""
	Ha! That’s
	fine by me!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"Then..."
	waitSkip
		frames = 30
	"Goodbye..."
	waitSkip
		frames = 30
	"""
	
	3 seconds until
	explosion.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"What the!"
	soundStop
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 257
	"Tick "
	wait
		frames = 45
	soundPlay
		track = 257
	"Tick "
	wait
		frames = 45
	soundPlay
		track = 257
	"Tick "
	wait
		frames = 45
	soundEnableTextSFX
	jump
		target = 13
}
script 13 mmbn2-lc {
	controlUnlock
	mugshotShow
		mugshot = Arashi
	msgOpen
	"Oh that!"
	flagClear
		flag = 568
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Hmph. We can’t have
	you thinking lightly
	of us...
	"""
	keyWait
	clearMsg
	"Of Gospel!"
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
		track = 260
	"Beep "
	wait
		frames = 57
	soundPlay
		track = 260
	"Beep "
	wait
		frames = 57
	soundPlay
		track = 260
	"Beep "
	wait
		frames = 57
	soundEnableTextSFX
	keyWait
	end
}
