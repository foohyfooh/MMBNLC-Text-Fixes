@archive 789B5C
@size 13

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Mr.Gauss...
	I’m terribly sorry
	for...
	"""
	keyWait
	clearMsg
	"God Bless Gospel!"
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = GaussMagnus
	msgOpen
	"""
	Oh,MagnetMan’s
	been...!
	"""
	keyWait
	clearMsg
	"""
	You!
	You ruined my
	highjack plans!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	”My highjack plans?”
	You mean you’re
	behind this?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = GaussMagnus
	msgOpen
	"Damn it to hell!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	You can’t get away
	with this!!
	I’ll catch you!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = GaussMagnus
	msgOpen
	"""
	Hey,stop it!
	Do you know who
	I am?
	"""
	keyWait
	clearMsg
	"Rats!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	I’ve got him. I’ll
	turn him over to the
	officials...
	"""
	keyWait
	clearMsg
	"""
	once we land.
	Get over here you!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = GaussMagnus
	msgOpen
	"Ahh."
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks sir!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	The gear program’s
	back to normal. The
	landing gear is out.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	Great,time to land
	this baby!
	Thanks Lan!
	"""
	keyWait
	clearMsg
	"""
	Back to your seats!
	Make it snappy.
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
	"Sure thing!"
	keyWait
	clearMsg
	"MegaMan,jack out!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sure!"
	keyWait
	end
}
