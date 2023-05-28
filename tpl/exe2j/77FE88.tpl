@archive 77FE88
@size 3

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 134
	"beep beep beep..."
	wait
		frames = 30
	"\n"
	soundPlay
		track = 265
	"bong!"
	wait
		frames = 30
	keyWait
	soundEnableTextSFX
	flagSet
		flag = 29
	clearMsg
	"""
	ALicense confirmed.
	Now opening lock...
	"""
	wait
		frames = 60
	"\nHave a nice day!"
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
	We did it!
	Let’s go MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right on!"
	keyWait
	end
}
