@archive 7E71F4
@size 7

script 0 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aah!!"
	wait
		frames = 50
	end
}
script 1 mmbn6-lc {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"... Oof."
	keyWait
		any = false
	end
}
script 2 mmbn6-lc {
	msgOpen
	"""
	The Rainbow Power
	washed the typhoon
	away.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The cloud has
	disappeared! The
	road's clear!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can go forward
	now!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... The rain's
	stopped!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Rainbow Data
	is complete!
	While on a cloud,
	"""
	keyWait
		any = false
	clearMsg
	"""
	press [SwitchA]
	to shoot out some
	Rainbow Power!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use that Power to
	make a ring around
	the typhoon!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Uwaaaaah!!"
	keyWait
		any = false
	end
}
