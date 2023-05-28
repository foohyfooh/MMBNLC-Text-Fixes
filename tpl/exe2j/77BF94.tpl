@archive 77BF94
@size 5

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! That did it!
	No more gas. Look,a
	ventilator program.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah! Try this!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah!"
	soundPlayBGM
		track = 34
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = AirMan
	msgOpen
	"Ho-ho..."
	waitSkip
		frames = 30
	"\nWho dares try that "
	waitSkip
		frames = 30
	"\nHo-ho...!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah! He’s the
	cause of this gas!
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
	"Hurry up!"
	keyWait
	end
}
