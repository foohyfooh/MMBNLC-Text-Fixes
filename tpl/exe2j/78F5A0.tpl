@archive 78F5A0
@size 26

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan? Are you OK?
	Lan!
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
	"""
	I can still move my
	hands...so I can
	still use my PET...
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Ha! Hahaha! I’ve
	done it! This is
	the real Bass!
	"""
	keyWait
	clearMsg
	"Bass! "
	waitSkip
		frames = 30
	"""
	Delete him!
	And don’t muck it
	up this time!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Bass
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
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nobody hurts my Lan
	like this and gets
	away with it!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Bass
	msgOpen
	"...Guh!"
	waitSkip
		frames = 30
	"\nGagagoogoo..."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Bass! What’s wrong
	with you!?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Geeeeg!"
	waitSkip
		frames = 30
	"\nGak! Gek!..."
	waitSkip
		frames = 30
	"Gloop!"
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"Bwah! Ha! Hahahaha!"
	waitSkip
		frames = 30
	"""
	
	So that’s what you
	really look like?
	"""
	keyWait
	clearMsg
	"Hahhah! Not bad!"
	waitSkip
		frames = 30
	"\nNow! Delete them!!!"
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	What now? That’s an
	order!
	"""
	waitSkip
		frames = 30
	"""
	 Didn’t you
	you hear me!?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan! "
	waitSkip
		frames = 30
	"MegaMan!"
	waitSkip
		frames = 30
	"\nDo you read me?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I just found out
	there is a major
	flaw...
	"""
	keyWait
	clearMsg
	"""
	in Gospel’s
	”SuperNavi
	Development Plan!”
	"""
	keyWait
	clearMsg
	"""
	You can’t make a
	SuperNavi through
	bug fusion!
	"""
	keyWait
	clearMsg
	"""
	What you get is...
	a ”super Multibug
	Organism!”
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dad! Lan is..."
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Be quiet,MegaMan!"
	keyWait
	clearMsg
	"""
	Dad! So you mean
	that this isn’t
	really Bass!?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	What!? The Multibug
	Organism has already
	been created!?
	"""
	keyWait
	clearMsg
	"""
	If that thing gets
	loose it’ll cover
	the Net with bugs!
	"""
	keyWait
	clearMsg
	"""
	Then it’ll be the
	bugs ruling the
	world! Not Gospel!
	"""
	keyWait
	clearMsg
	"""
	Lan! You and MegaMan
	have to delete the
	Multibug Organism!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad..."
	waitSkip
		frames = 30
	"Leave..."
	waitSkip
		frames = 30
	"""
	it
	to me.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan! What’s wrong?
	Are you hurt?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It..."
	waitSkip
		frames = 30
	"""
	It’s nothing,
	Dad...
	"""
	waitSkip
		frames = 30
	"Bye..."
	waitSkip
		frames = 30
	"""
	I’m
	hanging up...
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to do this,
	MegaMan,and there’s
	no use worrying Dad.
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK,Lan..."
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"Gaaaa!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What..."
	waitSkip
		frames = 30
	"Whoa!!!"
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"Server power..."
	waitSkip
		frames = 30
	"\nincreasing..."
	waitSkip
		frames = 30
	"""
	on
	its own!
	"""
	keyWait
	end
}
