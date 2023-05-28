@archive 6CA5E4
@size 191

script 0 mmbn1-lc {
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
}
script 180 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! You're
	almost to the power
	plant! Be careful!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like not
	much is going on
	here,huh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
