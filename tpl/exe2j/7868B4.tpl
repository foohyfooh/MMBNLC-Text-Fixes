@archive 7868B4
@size 20

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	mugshotAnimate
		animation = 1
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
	Chaud,sorry.
	I...ProtoMan...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"...I’m weak."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	My weakness
	deleted ProtoMan.
	"""
	keyWait
	clearMsg
	"""
	If I could have
	just hated you with
	all my might...
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
	"Chaud..."
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I don’t need
	sympathy from
	villains!
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
	Chaud! It’s a
	misunderstanding!
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"H,h..."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Lan’s right...
	Neither one of you
	is from Gospel.
	"""
	keyWait
	clearMsg
	"""
	She’s the
	real criminal...
	"""
	keyWait
	clearMsg
	soundPlayBGM
		track = 13
	"""
	She wasn’t hurt by
	Gospel...
	"""
	waitSkip
		frames = 30
	"\nWe’ve been fooled..."
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"But!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"Believe me..."
	keyWait
	clearMsg
	"""
	She went up this
	way...
	"""
	waitSkip
		frames = 30
	"Argh!!"
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Raoul!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What a farce...
	Sorry...Lan.
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah.
	Fooled me too.
	I distrusted you...
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah! We gotta go
	stop the Gospel
	NetBattler!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I’ll leave this to
	you.
	"""
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	Without ProtoMan,
	you’re our only
	hope...
	"""
	keyWait
	clearMsg
	"It’s in your hands..."
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Okay!"
	keyWait
	end
}
