@archive 789180
@size 100

script 40 mmbn6-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	There isn't a
	school newspaper...
	What's going on?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	Yeah... I really
	wanted to read a
	big scoop today...
	"""
	keyWait
		any = false
	end
}
