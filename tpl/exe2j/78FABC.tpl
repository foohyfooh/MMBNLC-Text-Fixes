@archive 78FABC
@size 3

script 0 mmbn2-lc {
	msgOpen
	"Server power 400%..."
	waitSkip
		frames = 30
	"\n600%..."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"I..."
	waitSkip
		frames = 30
	"""
	I didn’t
	do...
	"""
	waitSkip
		frames = 30
	"anything..."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	playerAnimate
		animation = 57
	flagSet
		flag = 598
	mugshotShow
		mugshot = Lan
	msgOpen
	"Gwa..."
	waitSkip
		frames = 30
	"Gwaaaaah!!!!"
	keyWait
	end
}
