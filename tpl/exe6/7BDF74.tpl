@archive 7BDF74
@size 3

script 0 mmbn6-lc {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	... The show's
	not over!!
	"""
	keyWait
		any = false
	clearMsg
	"I'll remember this!!"
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 2
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	What a load of
	hot air!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,time to
	burn outta here!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	I've gotta hurry
	back to MegaMan,
	drip!
	"""
	keyWait
		any = false
	end
}
