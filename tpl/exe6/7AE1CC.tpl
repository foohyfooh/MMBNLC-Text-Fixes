@archive 7AE1CC
@size 20

script 0 mmbn6-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	That virus really
	surprised me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got great
	technique!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	...Hmm...
	I guess it's time
	to jack out!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"...What!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Just kidding!!"
	keyWait
		any = false
	end
}
