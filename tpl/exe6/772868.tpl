@archive 772868
@size 101

script 0 mmbn6-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've got the chills
	from this area...
	Be careful...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've got a bad
	feeling something's
	gonna happen...
	"""
	keyWait
		any = false
	clearMsg
	"Be very careful..."
	keyWait
		any = false
	end
}
