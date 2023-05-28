@archive 784F2C
@size 16

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
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
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I know,you’re angry."
	waitSkip
		frames = 30
	"""
	
	But I’m here to say
	sorry. I was wrong!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
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
		mugshot = Lan
	msgOpen
	"""
	You...won’t
	forgive me?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Lan..."
	waitSkip
		frames = 30
	"\nIt’s not..."
	keyWait
	clearMsg
	soundPlayBGM
		track = 13
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"! "
	waitSkip
		frames = 30
	"""
	What’s wrong?
	MegaMan?
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
	"""
	Someone came in here
	and jacked in to
	your PET!
	"""
	keyWait
	clearMsg
	"""
	He sent in a virus
	and I managed to
	fight it off...
	"""
	keyWait
	clearMsg
	"""
	But the man took
	your passport...
	"""
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
	MegaMan!
	Are you sure you’re
	okay!?
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
	"""
	Just a little data
	damage...
	"""
	waitSkip
		frames = 30
	"""
	Nothing too
	bad...
	"""
	waitSkip
		frames = 30
	"But thanks!"
	keyWait
	clearMsg
	"""
	It serves me right
	for yelling at you,
	Lan...
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
	MegaMan! You haven’t
	done anything wrong!
	"""
	keyWait
	clearMsg
	"Lemme take a look..."
	waitSkip
		frames = 30
	"""
	
	Hmm,doesn’t look too
	bad. Here!
	"""
	textSpeed
		delay = 30
	"..."
	textSpeed
		delay = 2
	soundStop
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"""
	Lan restored
	MegaMan’s data!
	"""
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let’s get
	my passport and
	those chips back!
	"""
	keyWait
	clearMsg
	"""
	Will you forgive
	me,partner?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You bet,partner!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Then let’s rock!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 0
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
