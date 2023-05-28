@archive 6D9748
@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"What's up,Lan?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	That announcment
	playing in your
	class,too?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I tried to jack in
	to delete the virus,
	but it got me!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That announcement
	starts to make sense
	after a while...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I must say,there
	are many unique
	kids in your class!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
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
script 10 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Everyone's left!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hey,Lan!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Everyone left! They
	went home so they
	won't get thirsty!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Where did he go?
	He won't answer his
	
	"""
	printItem
		buffer = 0
		item = 0
	" or mail!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Don't talk to me!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"It makes me thirsty!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 18 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The lost boy's dad
	is busy at work!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	He can't even take
	off a day like this!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Old blackboards
	used to make a
	horrible noise
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	when scratched.
	You can jack in
	to this board
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Group 3 has
	cleaning duty
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	5th graders have
	classes all through
	6th period
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkFlag
		flag = 738
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	There are many books
	here
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You found a chip
	among the books!
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 738
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 10
		code = J
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan found a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 10
	" "
	printCode
		buffer = 0
		code = J
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"Nothing else there"
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Putting books near
	the window makes
	the covers fade
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	A lot of previous
	students have left
	graffiti here
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	You can learn a
	lot about ants with
	an ant farm
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	Hm,smells strange.
	Wonder what they're
	raising in there?
	"""
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	msgOpen
	"The teacher's desk"
	keyWait
	end
		delay = 5
}
script 230 mmbn1-lc {
	checkChapter
		lower = 32
		upper = 95
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	checkFlag
		flag = 149
		jumpIfTrue = continue
		jumpIfFalse = 220
	msgOpen
	"""
	A WWW re-education
	program is playing!
	Pretty scary stuff!
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
		delay = 5
}
