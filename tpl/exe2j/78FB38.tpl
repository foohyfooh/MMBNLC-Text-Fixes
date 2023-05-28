@archive 78FB38
@size 21

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If this goes on much
	longer nothing human
	has a chance!
	"""
	waitSkip
		frames = 30
	" Laaan!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
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
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Please hear me!
	Please!
	"""
	keyWait
	clearMsg
	"Laaaaaaan!!"
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W..."
	waitSkip
		frames = 30
	"Who’s there?"
	waitSkip
		frames = 30
	"\nThat voice..."
	waitSkip
		frames = 30
	"""
	so
	familiar...
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
	"Lan! "
	waitSkip
		frames = 30
	"Lan!!!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"My brother..."
	waitSkip
		frames = 30
	"\nH...Hub?"
	waitSkip
		frames = 30
	"\nIs that you?"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You can hear me!"
	waitSkip
		frames = 30
	"\nPhew..."
	waitSkip
		frames = 30
	"""
	It’s me,Lan!
	Your brother!
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
	It’s hard to hear
	you...
	"""
	waitSkip
		frames = 30
	"So dark..."
	waitSkip
		frames = 30
	"\nWhere am I?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You blacked out when
	you got stuck in the
	radiation wave!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh..."
	waitSkip
		frames = 30
	"I..."
	keyWait
	clearMsg
	"Wait! "
	waitSkip
		frames = 30
	"""
	If I’m
	stuck like this,I
	can’t operate you!
	"""
	keyWait
	clearMsg
	"I’m sorry,Hub!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You have to try,Lan!
	If I was your
	brother Hub...
	"""
	keyWait
	clearMsg
	"But I’m not..."
	waitSkip
		frames = 30
	"\nI’m MegaMan.EXE,and\n"
	waitSkip
		frames = 30
	"...I need you,Lan!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hub..."
	waitSkip
		frames = 30
	"\nBut how..."
	waitSkip
		frames = 30
	"\nWhat can I do?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK,Lan,listen to me."
	keyWait
	clearMsg
	"""
	I’m going to put my
	”heart program” into
	full synch with you.
	"""
	keyWait
	clearMsg
	"""
	It won’t matter if
	you can’t use your
	arms or your PET...
	"""
	keyWait
	clearMsg
	"""
	You’ll be able to
	operate me...
	"""
	waitSkip
		frames = 30
	"\nwith your heart!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"My heart...?"
	waitSkip
		frames = 30
	"\nIs that..."
	waitSkip
		frames = 30
	"""
	can I
	really do that?
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
	"""
	You bet! Remember?
	We were once the
	same person!
	"""
	keyWait
	clearMsg
	"""
	And then we were
	brothers,and more
	than that...
	"""
	waitSkip
		frames = 30
	"friends."
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Friends..."
	keyWait
	clearMsg
	"""
	OK...
	I...I’ll give
	it a try!
	"""
	keyWait
	clearMsg
	"""
	Let’s get that
	Multibug Organism...
	"""
	waitSkip
		frames = 30
	"\nand Gospel,too!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"That’s the spirit!"
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! Well?"
	waitSkip
		frames = 30
	"\nYou read me?"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Loud and clear!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK! Let’s rock!"
	waitSkip
		frames = 30
	"\nBattle routine,set!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
