@archive 78E7B8
@size 22

script 0 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"You’re..."
	waitSkip
		frames = 30
	"""
	Chaud?
	the Official’s ace
	NetBattler!?
	"""
	keyWait
	clearMsg
	"""
	What’s the foreign
	disruption force
	doing!?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmph! They’re in la-
	la land now. 
	"""
	waitSkip
		frames = 30
	"""
	Made me
	break a sweat,too.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"Baaahh!!"
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! What a
	relief!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	flagSet
		flag = 595
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I’ve no right for
	your thanks. I have
	a...
	"""
	waitSkip
		frames = 30
	"debt to repay."
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
	Roger that! That’s
	fine by me!
	"""
	keyWait
	clearMsg
	"""
	But thanks all the
	same!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
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
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"""
	Hmph!
	Everyone,don’t let
	your guards down!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Aieeee!"
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
	What’s this!? It
	doesn’t look good!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"Buwahahahaha!!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What’s wrong!?"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	flagClear
		flag = 526
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	Never thought you’d
	get this far,but you
	are too late! 
	"""
	waitSkip
		frames = 30
	"Bug"
	keyWait
	clearMsg
	"""
	fusion is complete!!
	All that’s left is
	to press this button
	"""
	keyWait
	clearMsg
	"""
	and the SuperNavi
	will activate!!
	It’s name...
	"""
	waitSkip
		frames = 30
	"Bass!!!!"
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"No! not..."
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"Ah,the officials..."
	waitSkip
		frames = 30
	"""
	
	have heard of Bass I
	see.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	flagSet
		flag = 526
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud? What’s this
	”Bass?”
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	An invincible Navi
	that can record chip
	data to use anytime.
	"""
	keyWait
	clearMsg
	"""
	No one ever believed
	it could exist...
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	flagClear
		flag = 526
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	My Gospel’s Bass
	Project
	"""
	waitSkip
		frames = 30
	"""
	...didn’t
	just create Bass.
	"""
	keyWait
	clearMsg
	"""
	I’m now able to
	breed unlimited
	numbers of them!!
	"""
	keyWait
	clearMsg
	"""
	I’ll instantly rule
	the Net with an army
	of Bass!! Then all
	"""
	keyWait
	clearMsg
	"""
	the military might
	and money will be
	mine! 
	"""
	waitSkip
		frames = 30
	"I will be"
	keyWait
	clearMsg
	"""
	king of the world!
	Then my Bass Project
	will have succeeded!
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
	"""
	We’ll never let that
	happen!!
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Right...
	An invincible
	Navi...
	"""
	keyWait
	clearMsg
	"""
	Even if I can’t
	win...
	"""
	waitSkip
		frames = 30
	"I won’t lose!"
	waitSkip
		frames = 30
	"\nI’m ready!!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You think I’m about
	to let you be
	deleted!?
	"""
	keyWait
	clearMsg
	"""
	No way! We’re gonna
	be the ones doing
	the deleting!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah! That’s right!"
	keyWait
	end
}
