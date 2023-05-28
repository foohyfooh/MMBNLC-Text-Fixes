@archive 77D53C
@size 11

script 0 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 263
	"Bzzzzz!!!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yo! Lan! Let’s use
	that stuff we picked
	up on these bees!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Which ones should
	we use?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotHide
	msgOpen
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Lighter\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Lighter+stick\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Lighter+stick+paper"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The bees aren’t
	gonna be scared of
	a little lighter!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I dunno,that stick
	might not catch fire
	with just that...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Right! We’ll wrap
	the paper around the
	stick and light it!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Take that,bees!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan! Be careful!"
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"It worked!"
	keyWait
	playerFinish
	playerAnimate
		animation = 7
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	See! It pays to
	listen to the camp
	leader! Let’s go!
	"""
	keyWait
	end
}
