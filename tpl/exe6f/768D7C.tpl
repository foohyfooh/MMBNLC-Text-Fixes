@archive 768D7C
@size 255

script 0 mmbn6-lc {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Things don't look
	too damaged from the
	ElementMan incident.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6-lc {
	checkFlag
		flag = 2606
		jumpIfTrue = 27
		jumpIfFalse = continue
	end
}
script 27 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've gotta fix
	Mr.Weather,MegaMan!
	"""
	keyWait
		any = false
	end
}
