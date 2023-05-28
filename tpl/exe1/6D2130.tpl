@archive 6D2130
@size 5

script 0 mmbn1-lc {
	checkChapter
		lower = 0
		upper = 95
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	So these are those
	recycled plastic
	
	"""
	printItem
		buffer = 0
		item = 0
	"s..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
