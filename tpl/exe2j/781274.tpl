@archive 781274
@size 6

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s post a message
	to collect info! Wh-
	at should we write?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"How about..."
	keyWait
	clearMsg
	"I’m looking for a\n"
	printItem
		buffer = 0
		item = 21
	"""
	.Info
	please! -MegaMan.EXE
	"""
	keyWait
	clearMsg
	"That’ll do!"
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
	Okay,the message
	has been posted!
	"""
	keyWait
	clearMsg
	"""
	All we have to do
	now is wait for
	information.
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
	How long should
	we wait?
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
	A reply won’t come
	so soon. Impatience
	leads to loss.
	"""
	keyWait
	clearMsg
	"""
	Let’s pass time by
	collecting info in
	the Square.
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
	"That’s a good idea."
	keyWait
	end
}
