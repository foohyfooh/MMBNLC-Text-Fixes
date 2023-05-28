@archive 76A0DC
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 8
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You are inside
	Lan’s PC.
	"""
	keyWait
	clearMsg
	"""
	It’s connected to
	the Net and the PCs
	of many friends.
	"""
	keyWait
	clearMsg
	"""
	[SwitchR] lets
	MegaMan jack out at
	any time.
	"""
	keyWait
	clearMsg
	"""
	He can also jack out
	in places like that
	flashing one there.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 8
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	“Jacking out” means
	that MegaMan returns
	to the PET.
	"""
	keyWait
	clearMsg
	"""
	His HP recovers when
	he jacks out.
	"""
	keyWait
	clearMsg
	"""
	If you get beat up
	by a virus,you
	should jack out.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1796
	"Lan,you got mail!"
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 8
		upper = 72
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You’re looking good
	today,MegaMan!
	"""
	keyWait
	clearMsg
	"""
	We are the programs
	running inside the
	PC!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Heave-ho!"
	keyWait
	clearMsg
	"""
	We always work
	hard!
	"""
	keyWait
	clearMsg
	"""
	We wish you luck,
	MegaMan!
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Heave-ho! I work
	harder than anyone!
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We see the world
	only in terms of
	zeroes and ones.
	"""
	keyWait
	clearMsg
	"""
	That’s why we hate
	uncertainty.
	"""
	keyWait
	end
}
