@archive 7813F4
@size 7

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	"beep-beep!"
	keyWait
	clearMsg
	"""
	Security system
	motion!!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What happened!?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Seems this program
	is a Yumland
	national treasure...
	"""
	keyWait
	clearMsg
	"""
	The security system
	was activated!
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
	So,we’re...
	robbers!?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s hurry and
	escape!
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
	Okay,I’ll
	jack out!
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
	"Jack out!"
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	Huh?
	I can’t jack out!?
	"""
	keyWait
	clearMsg
	"""
	Something’s blocking
	us. Some program is
	starting up!
	"""
	keyWait
	clearMsg
	"""
	We’ll have to go
	back the way we
	came!
	"""
	keyWait
	end
}
