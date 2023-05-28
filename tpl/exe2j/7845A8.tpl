@archive 7845A8
@size 19

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow!!
	So this is Netopia!
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
	It’s so different
	from home...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Hey,man!
	We’re here!
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
	"""
	T-Thanks,mister!
	Later!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 162
	"click!"
	wait
		frames = 30
	soundPlay
		track = 162
	" click!"
	wait
		frames = 30
	"\n"
	soundPlay
		track = 162
	"click!"
	wait
		frames = 10
	soundPlay
		track = 162
	" click!"
	soundEnableTextSFX
	keyWait
	clearMsg
	soundStop
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	...Huh? The door
	won’t open...is
	it broken?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"..."
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Um,mister?"
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
	Lan! Careful! This
	guy doesn’t look so
	nice after all!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Hey,kiddo! You want
	to live,you’ll give
	me all your chips
	"""
	keyWait
	clearMsg
	"in your pack!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What? No way,buddy!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Yes way! Electopia
	chips fetch a good
	price here,see?
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
	"""
	I don’t care!
	I’m not giving you
	my chips!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You tell him,Lan!
	Don’t back down now!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Heh! You got spunk,
	kiddo,but I gotta
	have those chips!!
	"""
	keyWait
	clearMsg
	textSpeed
		delay = 1
	"Gimmeeee!!!!"
	textSpeed
		delay = 2
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No! No way!
	Buzz off!
	"""
	keyWait
	clearMsg
	"Ahhhh!!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Stupid kid!
	You couldn’t beat me
	if you tried!
	"""
	keyWait
	clearMsg
	"""
	Thanks for the chips
	from your pack!
	See ya! Hahah!
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,you! Give me
	my chips back!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"He left."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	keyWait
	clearMsg
	"""
	...Lan? Let’s get
	to the hotel and
	think of a plan...
	"""
	keyWait
	end
}
