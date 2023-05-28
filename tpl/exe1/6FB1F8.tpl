@archive 6FB1F8
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We normally control
	the power plant from
	this room...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But all of the
	computers are down!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll stay here
	and try to manage
	the repairs.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Just call me if
	you need any help!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Network status,
	fully operational!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The electricity
	management program
	was wiped,so we've
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	lost some power.
	Don't worry,we have
	enough to run...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Network status,
	fully operational!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The electricity
	management program
	was wiped,so we've
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	lost some power.
	Don't worry,we have
	enough to run...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 17 mmbn1-lc {
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
script 220 mmbn1-lc {
	msgOpen
	"""
	The computer which
	controls the
	generator
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Normally,the
	generator is run
	from here
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	This monitor has
	a jack in port for
	routine maintenance
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Someone has written
	on the board...
	"""
	keyWait
	clearMsg
		delay = 0
	"\"Party tonite!!\""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"It's locked"
	keyWait
	end
		delay = 5
}
