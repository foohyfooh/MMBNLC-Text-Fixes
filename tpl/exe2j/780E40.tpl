@archive 780E40
@size 18

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad,trouble is
	brewing in
	Yumland!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,how did you
	know that?
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
	"""
	A mail penpal of
	mine was there in
	YumSquare!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	So,you know the Nav-
	is who ruined Yumla-
	nd are coming here?
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
	Yeah.
	Wonder if there is
	anything we can do?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Officials are
	patrolling the Net.
	Leave them alone.
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
	But,I want to be
	of help somehow!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I see...I’m
	working on a theory
	right now.
	"""
	keyWait
	clearMsg
	"""
	I want you to find
	a program I need to
	finish the theory.
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
	Where is that
	program?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I don’t know...
	Possibly on the
	Net.
	"""
	keyWait
	clearMsg
	"""
	I don’t know what
	area it is in.
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
	I got it,Dad!
	I’ll go find that
	program!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,promise me. If
	you run into those
	Navis,run away.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...But!"
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
	With MegaMan’s
	abilities you
	probably can’t win.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But,always running
	away isn’t brave!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The program for my
	research is...
	"""
	keyWait
	clearMsg
	"""
	for upgrading
	MegaMan’s abilities.
	If we complete the
	"""
	keyWait
	clearMsg
	"""
	program and equip it
	on MegaMan,he’ll be
	extremely powerful.
	"""
	keyWait
	clearMsg
	"""
	The program is
	called
	”
	"""
	printItem
		buffer = 0
		item = 21
	"”."
	keyWait
	clearMsg
	"""
	I don’t know anything
	but the program’s
	name.
	"""
	keyWait
	clearMsg
	"""
	Look on the Square’s
	Cyber board for
	information.
	"""
	keyWait
	clearMsg
	"""
	You might find
	something there.
	Try going there.
	"""
	keyWait
	clearMsg
	"""
	I should really go
	find it but I’m
	too busy with work.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I understand,Dad!
	Leave it to us!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"It’s up to you,Lan."
	keyWait
	end
}
