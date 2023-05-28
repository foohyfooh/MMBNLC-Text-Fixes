@archive 6FC044
@size 229

script 0 mmbn1-lc {
	checkFlag
		flag = 115
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 224
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 224
	msgOpen
	"""
	A self-portrait of
	Wily.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hey,Lan! Check out
	all these
	footprints!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hey,yeah!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 3
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's check around
	here again...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	flagSet
		flag = 115
	msgOpen
	"...!!"
	keyWait
	clearMsg
		delay = 0
	"""
	You notice that
	the picture swings
	back!
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan!
	It's a secret door!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cool! We can jack
	in here!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	msgOpen
	"""
	A self-portrait of
	Wily.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Looking closely,
	you discover a jack
	in port in it!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Looks like you can
	jack in here!
	"""
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
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
script 9 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Good luck,Lan!
	I know you can
	do it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You can do anything
	you set your mind
	to!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmph,you again"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Why are you always
	in my way!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 20
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Through the
	secret door!
	Quick!
	"""
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
	Lan,do you want to
	challenge Chaud?
	
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
			jump = 23
		]
	end
		delay = 0
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	So you want to see
	how the pros do it,
	huh? PROTOMAN!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 22
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = ProtoMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"You called?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 27
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Smart call on
	your part...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 24 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I don't see any
	reason to battle
	with a kid like you.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A Navi using genetic
	algorithms based on
	that of its owner...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	See? I should be
	the one to go
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"?"
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	flagSet
		flag = 99
	msgClose
	waitHold
}
script 221 mmbn1-lc {
	msgOpen
	"""
	The screen is filled
	with data. It's the
	master control
	"""
	keyWait
	clearMsg
		delay = 0
	"center for the WWW"
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	The plans for the
	WWW plot. All of
	their schemes are
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	outlined in these
	documents
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	What could be
	plugged into this
	huge outlet?
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	This machine is
	making a high
	buzzing sound
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	This machine is
	making a high
	buzzing sound
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	This machine is
	making a high
	buzzing sound
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	This machine is
	making a high
	buzzing sound
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	You're not sure
	what this machine
	is for...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	...nothing good,
	you assume
	"""
	keyWait
	end
		delay = 5
}
