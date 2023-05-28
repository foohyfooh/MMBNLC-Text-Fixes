@archive 795B14
@size 10

script 0 mmbn2-lc {
	mugshotShow
		mugshot = PlanetMan
	msgOpen
	"""
	Hehhehheh...Even if
	you have defeated
	me...
	"""
	keyWait
	clearMsg
	"""
	Somewhere,sometime,
	somehow,the WWW
	will rise again!!
	"""
	keyWait
	clearMsg
	"""
	Ayeee!!!!!!!
	Aye-aye-aye-aye!
	"""
	waitHold
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Man,those WWW guys
	just won’t stay
	down,will they?
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
	If they won’t stay
	down on their own,
	we’ll put ’em down!
	"""
	keyWait
	clearMsg
	"""
	They can pop up
	all they want as
	long as we’re here!
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
	"You’re right,Lan!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotHide
	msgOpen
	"rumble rumble"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Man,I’m hungry!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Some things never
	change...
	"""
	keyWait
	clearMsg
	"Ready to jack-out?"
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
	I guess...but
	wait!
	"""
	keyWait
	clearMsg
	"""
	Wasn’t this area
	a no jack-out zone?
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
	"""
	You’re right. We’ll
	just have to go back
	the way we came.
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
	"Right-o!"
	keyWait
	end
}
