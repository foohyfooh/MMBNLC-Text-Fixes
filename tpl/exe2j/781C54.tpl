@archive 781C54
@size 5

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad! What about the
	mother computer?
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
	Something invaded
	the system. And so
	fast...!
	"""
	keyWait
	clearMsg
	"""
	And the Navi repulse
	weapon is not
	complete yet...
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
	Dad,we’ll go!
	Complete the weapon
	while we’re gone!
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
	"Sure thing!"
	keyWait
	clearMsg
	"""
	The Official
	NetBattlers are on
	the job. Help them!
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
	"Sure!"
	keyWait
	end
}
