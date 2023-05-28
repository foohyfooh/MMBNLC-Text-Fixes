@archive 7887B4
@size 12

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’ll tell you the
	truth,sir.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	What do you mean
	by the truth boy?
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
	"Such and such..."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	What!?
	A red-eyed wooly
	spider?
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
	Shhhh...
	Not so loud!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"Oh,sorry,sorry."
	keyWait
	clearMsg
	"""
	Say you want to
	catch it.
	Let’s set a trap!
	"""
	keyWait
	clearMsg
	"""
	Round up the
	materials to make
	a trap.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What kind of trap
	will you set?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	It’ll be a
	surprise.
	"""
	keyWait
	clearMsg
	"""
	Here are the
	necessary materials:
	"""
	keyWait
	clearMsg
	"""
	Some kind of box,
	a stick and some
	string.
	"""
	keyWait
	clearMsg
	"And some whiskey."
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Why whiskey?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	These poison spiders
	like the smell of
	expensive whiskey.
	"""
	keyWait
	clearMsg
	"""
	It smells the phero-
	mones they emit for
	mating.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I got you!
	Anyway...
	"""
	keyWait
	clearMsg
	"""
	A box,a stick,
	string and whiskey
	coming right up.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Once you find
	everything,come see
	me again.
	"""
	keyWait
	clearMsg
	"It’s up to you."
	keyWait
	end
}
