@archive 6FCEE0
@size 26

script 0 mmbn1-lc {
	msgOpen
	"It's securely locked"
	keyWait
	clearMsg
		delay = 0
	"""
	There seems to be a
	jack in port here,
	though...
	"""
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Jack in!!"
	waitSkip
		frames = 10
	"\nMegaMan.EXE,"
	waitSkip
		frames = 10
	"\ntransmit!"
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	controlUnlock
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I know that you
	can do it! Please
	save us!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 10
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,do you want
	to challenge Froid?
	
	"""
	mugshotAnimate
		animation = 1
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = 12
		]
	end
		delay = 0
}
script 11 mmbn1-lc {
	checkFlag
		flag = 56
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I will win,with the
	help of my family's
	love...and IceMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 56
	msgClose
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll help you,
	any time!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I want to upgrade
	IceMan,first...
	Try me later.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 14 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Good job!
	Now go do the same
	to the WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Did you hold back?
	You should try your
	hardest!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
