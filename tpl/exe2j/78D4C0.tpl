@archive 78D4C0
@size 9

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Well,all right!!"
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
	I’ll leave the
	rest...
	"""
	waitSkip
		frames = 30
	"\nto you!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The rest"
	waitSkip
		frames = 30
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	flagSet
		flag = 520
	mugshotHide
	msgOpen
	"""
	MegaMan inserted:
	”
	"""
	printItem
		buffer = 0
		item = 51
	"""
	” into the
	control program!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Is this...the same
	place as before?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Doesn’t look like we
	accessed the top
	floor’s Network.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The program is work-
	ing normally. Has
	something changed?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Could be the
	elevator! Okay! Jack
	out for a bit!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!"
	keyWait
	end
}
