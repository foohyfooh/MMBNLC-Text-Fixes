@archive 7827A4
@size 31

script 0 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Aah,you’ve done very
	well,making it this
	far...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What the! He’s
	supposed to be
	fighting ProtoMan...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Humph..."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So the ShadowMan
	battling ProtoMan
	is a fake?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	You’re a day late
	and a zenny short.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan! I finished!
	An anti-ShadowMan
	battlechip.
	"""
	keyWait
	clearMsg
	"""
	It’s called an
	”Ultimate Blaster”.
	"""
	keyWait
	clearMsg
	"""
	The force of this
	chip can maybe
	defeat ShadowMan...
	"""
	keyWait
	clearMsg
	"""
	But,it can only fire
	once. No time to
	make it perfect.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"Sorry,Lan."
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
	One shot is all it
	takes! Believe in
	MegaMan and me!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 591
	"""
	Install the
	”Ultimate Blaster!”
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we’ve only
	got one chance!
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
	"I’m with you!"
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	...Humph,trying
	that weapon on me?
	"""
	keyWait
	clearMsg
	"""
	You’re aware of what
	will happen if you
	miss,right?
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If we miss...
	The mother comp will
	be destroyed...
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But,it’s our only
	hope!
	However...
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Little boy..."
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Damn! What should
	we do!?
	"""
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotHide
	msgOpen
	"Shing!"
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Unh!?"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hurry and fire!
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"P,ProtoMan...!"
	keyWait
	clearMsg
	"I,I...can’t shoot!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Do wish the same
	fate as Yumland
	for Electopia?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"......"
	keyWait
	clearMsg
	"""
	You killed my simu-
	lacrum? Aah,but not
	without affliction.
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Come on!!
	MegaMan...!
	"""
	keyWait
	clearMsg
	"""
	Hurry up!
	My strength won’t
	last much longer!
	"""
	keyWait
	clearMsg
	"""
	Even if deleted I
	can be repaired with
	my backup data...
	"""
	keyWait
	clearMsg
	"Now fire! MegaMan!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I’ll revive you
	with the backup
	data right away!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"......"
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotHide
	msgOpen
	"Shoom"
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotHide
	msgOpen
	"Kaboooooom!!"
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Those underlings...
	Acted as a shield...
	"""
	keyWait
	clearMsg
	"Urgh!"
	keyWait
	clearMsg
	flagClear
		flag = 636
	jump
		target = 26
}
script 26 mmbn2-lc {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chaud! Hurry and
	let me jack out
	ProtoMan.
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"ProtoMan!"
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Close but yet
	so far...
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Darn!"
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	What’s wrong? Why
	won’t you attack?
	Then,I’ll attack.
	"""
	keyWait
	clearMsg
	"""
	Alright,let’s
	fight.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"fair!"
	keyWait
	end
}
