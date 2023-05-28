@archive 787CF4
@size 8

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Excuse me,but
	would it be possible
	to see the cockpit?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"Sure thing,kid."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	flagSet
		flag = 519
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow! This is cool!
	What an awesome view
	you guys have!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	Pretty cool,eh?
	I saw a cockpit once
	when I was a kid...
	"""
	keyWait
	clearMsg
	"""
	And that’s what made
	me choose to become
	a pilot!
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
	Wow,it’s like your
	dream came true!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	Looks like we hit
	an air pocket. You
	better go sit down.
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
	Yes,sir. Thanks for
	letting me up here!
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
	C’mon Lan,let’s
	get back to the
	seat!
	"""
	keyWait
	end
}
