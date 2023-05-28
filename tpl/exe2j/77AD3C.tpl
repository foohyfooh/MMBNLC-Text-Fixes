@archive 77AD3C
@size 5

script 0 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"The "
	printItem
		buffer = 0
		item = 58
	"""
	 exam
	will now begin!
	"""
	keyWait
	clearMsg
	"""
	Surf the Net without
	losing to a virus,
	and you pass!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 254
	"bleep"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Okay! ”"
	printItem
		buffer = 0
		item = 1
	"""
	” and
	”
	"""
	printItem
		buffer = 0
		item = 2
	"""
	” are
	hidden on the Net!
	"""
	keyWait
	clearMsg
	"""
	Find them both and
	bring them here to
	get your 
	"""
	printItem
		buffer = 0
		item = 58
	"!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let’s go,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right on!"
	keyWait
	end
}
