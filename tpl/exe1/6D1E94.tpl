@archive 6D1E94
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
	So you can jack in
	to these later
	models
	"""
	mugshotAnimate
		animation = 1
	"..."
	keyWait
	end
		delay = 5
}
