@archive 786B9C
@size 11

script 0 mmbn6-lc {
	checkFlag
		flag = 3592
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Grownups,like,took
	some girl,and like,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ran out towards
	the foyer!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Hmmm...should I go
	home soon...?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	It isn't safe here.
	You must hurry...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"........"
	keyWait
		any = false
	end
}
