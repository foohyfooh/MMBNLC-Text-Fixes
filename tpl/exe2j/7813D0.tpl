@archive 7813D0
@size 1

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	”
	"""
	printItem
		buffer = 0
		item = 19
	"!!”"
	keyWait
	flagSet
		flag = 32
	end
}
