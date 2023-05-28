@archive 6E4DF4
@size 235

script 10 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkFlag
		flag = 152
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 152
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eeeek!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	I'm getting dressed!
	Out!! Out!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Stop peeking!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"You pervert!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	checkFlag
		flag = 144
		jumpIfTrue = 30
		jumpIfFalse = continue
	flagSet
		flag = 144
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Thank you for
	helping me.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I gave Yai's present
	to her. She loved it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you were going
	to see her,you'd
	better hurry!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"A party? How nice!"
	mugshotAnimate
		animation = 1
	"\n..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	I wish I could
	go to one...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I know that I'm
	not helping you
	directly,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...but I'm cheering
	for you from the
	sidelines!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Good luck!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,shouldn't you
	leave this to the
	SciLab?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...But I know you
	won't...
	Be careful!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	This toy was popular
	last year. It has a
	jack in port
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"The power is off"
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	There's nothing in
	this trash can
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	A big mirror.
	Mayl uses it every
	morning
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Mayl's bed is at
	the top of this
	ladder
	"""
	keyWait
	end
		delay = 5
}
