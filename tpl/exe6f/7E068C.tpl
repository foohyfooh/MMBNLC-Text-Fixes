@archive 7E068C
@size 21

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Light cannot reach
	depths this dark!
	You can't defeat me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	He's right! We're
	running low on
	Solar Energy!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Ugh!"
	keyWait
		any = false
	clearMsg
	"""
	I can't even start
	the PileDriver!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Haha! The darkness
	here is far too
	powerful for you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't stand a
	chance against me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hold it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"What!?"
	keyWait
		any = false
	end
}
script 6 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're not getting
	away with this,
	Count!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"You again?"
	keyWait
		any = false
	clearMsg
	"""
	Hmph. Just means
	there's more for me
	to feast on!
	"""
	keyWait
		any = false
	clearMsg
	"Do your worst!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan.
	I have an idea.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oh yeah?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Otenko and I will
	weaken The Count.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use that opportunity
	to finish him!
	"""
	keyWait
		any = false
	clearMsg
	"Ready, Otenko!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6-lc {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Ready!"
	keyWait
		any = false
	clearMsg
	"""
	We're counting on
	you, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	You brats had best
	shut your mouths!
	Prepare yourselves!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"Now, Otenko!"
	keyWait
		any = false
	clearMsg
	"Pile Trap!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6-lc {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Taiyohhhhhh!"
	keyWait
		any = false
	end
}
script 15 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Gwaaghhh!
	The dark aura is
	weakening!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmph. A cute trick,
	but you'll have to
	do better than that!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"Get him, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
		any = false
	clearMsg
	"Lan! Let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You got it!
	Battle routine, set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"Gwahaha!"
	keyWait
		any = false
	clearMsg
	"""
	It's high time I
	put an end to you
	meddling brats!
	"""
	keyWait
		any = false
	end
}
