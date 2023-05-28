@archive 6FB88C
@size 225

script 0 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Want to head back
	to ACDC Town?
	
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue
		]
	end
		delay = 0
}
script 1 mmbn1-lc {
	flagClear
		flag = 1040
	mugshotHide
	msgOpen
	"""
	Lan returns to
	ACDC Town...
	"""
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	msgOpen
	"""
	It's securely
	locked... You notice
	a jack in port
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
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
script 4 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Wipe out the WWW,
	huh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 20
}
script 5 mmbn1-lc {
	msgOpen
	"""
	It's securely
	locked... You notice
	a jack in port.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Good luck,Lan!
	We're all counting
	on you!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 30
}
script 15 mmbn1-lc {
	msgOpen
	"""
	It's securely
	locked... You notice
	a jack in port.
	"""
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Good luck!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,do you want
	to challenge Higs?
	
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
			jump = 21,
			jump = 22
		]
	end
		delay = 0
}
script 21 mmbn1-lc {
	checkFlag
		flag = 41
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Collecting rare
	chips ain't easy,
	huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 41
	msgClose
	end
		delay = 0
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That's right,huh!
	You gotta hurry on,
	huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm practicing,huh!
	You gotta gimme
	some time,huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 24 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Defeat is a result
	of lack of skill,not
	lack of chips,huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Are you using the
	right chips,huh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Think you should
	recheck that,huh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,do you want to
	challenge Dex?
	
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
			jump = 31,
			jump = 32
		]
	end
		delay = 0
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That's the spirit!
	Don't be a crybaby
	if ya lose,hear?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 36
}
script 32 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll take you on
	anytime you're
	ready!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 33 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Uh,ya better wait
	till I can upgrade
	GutsMan!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	" OK?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 34 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmph! Enjoy it while
	you can! You goin'
	down next time,Lan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hey!?
	Are you OK??
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 36 mmbn1-lc {
	flagSet
		flag = 43
	msgClose
	waitHold
}
script 220 mmbn1-lc {
	msgOpen
	"""
	That liquid has GOT
	to be bad for the
	environment...
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	It's a skull...
	Very ominous...
	"""
	keyWait
	end
		delay = 5
}
