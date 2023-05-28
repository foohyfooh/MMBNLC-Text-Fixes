@archive 78248C
@size 9

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Chaud and I will
	get to the bottom
	of this incident!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...Chaud!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Can’t believe it!
	Going after the
	mother computer...
	"""
	keyWait
	clearMsg
	"""
	We’ll leave this
	affair to Official
	NetBattlers.
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
	"""
	What are you saying!
	This isn’t the time
	for words like that!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan!
	We’re going!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Okay!"
	keyWait
	flagSet
		flag = 636
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let’s go
	too!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sure!"
	keyWait
	end
}
