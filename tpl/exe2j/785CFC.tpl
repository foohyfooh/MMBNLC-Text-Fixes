@archive 785CFC
@size 9

script 0 mmbn2-lc {
	msgOpen
	"beep-beep!"
	wait
		frames = 60
	keyWait
	end
}
script 1 mmbn2-lc {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"Johnson..."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"What’s happened!?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"Sorry..."
	waitSkip
		frames = 30
	"""
	
	I got hung up by
	a...
	"""
	waitSkip
		frames = 30
	"trap!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mr.Johnson!
	I’m coming to save
	you! Where are you?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"I’m done..."
	waitSkip
		frames = 30
	"""
	for!
	Forget about...
	"""
	waitSkip
		frames = 30
	"""
	me.
	Press on...
	"""
	waitSkip
		frames = 30
	"ahead."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	soundStop
	mugshotHide
	msgOpen
	soundDisableTextSFX
	flagSet
		flag = 599
	"go-go-go-go-go!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	flagClear
		flag = 599
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	soundEnableTextSFX
	"Ghaaarrrr!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Blast it!"
	keyWait
	end
}
