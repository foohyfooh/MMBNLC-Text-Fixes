@archive 78BF40
@size 10

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Another incident?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"I know..."
	waitSkip
		frames = 30
	"\nIt’s very troubling."
	keyWait
	clearMsg
	"""
	Why,they just said
	that Gospel had been
	destroyed!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah..."
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Want to read
	your mail?
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
	"OK."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let’s see..."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	”Attention All
	city NetBattlers!”
	"""
	keyWait
	clearMsg
	"""
	”As we believe that
	Gospel is continuing
	its operations...
	"""
	keyWait
	clearMsg
	"""
	We request you to
	re-investigate
	Kotobuki Square!”
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What...?"
	waitSkip
		frames = 30
	"""
	 We
	beat FreezeMan...
	"""
	waitSkip
		frames = 30
	"\nSo what was that?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we can’t find
	out just sitting
	around here!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah! Let’s go!"
	keyWait
	end
}
