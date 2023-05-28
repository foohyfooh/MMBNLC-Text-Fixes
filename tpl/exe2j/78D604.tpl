@archive 78D604
@size 2

script 0 mmbn2-lc {
	msgOpen
	"""
	All server power
	focused into server
	number 00...
	"""
	keyWait
	clearMsg
	"\[Bug Fusion\] "
	waitSkip
		frames = 30
	"\nStandby OK..."
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"Heh heh heh..."
	keyWait
	clearMsg
	"""
	Now! Our secret
	weapon,the SuperNavi
	will be complete!
	"""
	keyWait
	clearMsg
	"""
	At last,the world
	is mine! 
	"""
	waitSkip
		frames = 30
	"""
	Begin the
	”bug fusion!”
	"""
	keyWait
	end
}
