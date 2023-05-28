@archive 76BAF0
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m a Guardian
	Statue program to
	promote world peace.
	"""
	keyWait
	clearMsg
	"""
	Just kidding. I’m
	a program to check
	the air quality.
	"""
	keyWait
	clearMsg
	"""
	The air’s cleaner
	here than the city.
	"""
	keyWait
	clearMsg
	"""
	But it’s definitely
	getting dirtier...
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m only an air-
	monitoring system.
	"""
	keyWait
	clearMsg
	"""
	But I sure love
	looking like a
	Guardian Statue!
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 156
		jumpIfTrue = 197
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Whew...What hard,
	hard training!
	"""
	keyWait
	clearMsg
	"What do you want?!"
	keyWait
	clearMsg
	"""
	I’m wrapped up in
	my training!
	Leave me alone!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I am a...\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"fan. "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"bystander."
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 193,
			jump = continue
		]
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You have an eye for
	quality people. How
	can I help you?
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You’re in my way!
	Get outta here.
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	flagSet
		flag = 156
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I heard you’re going
	to do a NetBattle.
	What is your...
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"plan? "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"weak spot?"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 195,
			jump = 196,
			jump = continue
		]
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"I don’t have a plan."
	keyWait
	clearMsg
	"""
	But I’ll move a lot
	and confuse him!
	"""
	keyWait
	clearMsg
	"""
	I’ll triumph with my
	superior speed!
	"""
	keyWait
	clearMsg
	"What else?"
	keyWait
	clearMsg
	"My weak spot?"
	keyWait
	clearMsg
	"""
	I can’t tell you
	that! No way!!
	"""
	keyWait
	clearMsg
	"""
	Are you spying on me
	for my opponent?!
	"""
	keyWait
	clearMsg
	"""
	But wait...He can’t
	be that smart.
	"""
	keyWait
	clearMsg
	"""
	I’ll just say that I
	don’t have any weak
	spots for now!
	"""
	keyWait
	end
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I can’t tell you
	that! No way!!
	"""
	keyWait
	clearMsg
	"""
	Are you spying on me
	for my opponent?!
	"""
	keyWait
	clearMsg
	"""
	But wait...He can’t
	be that smart.
	"""
	keyWait
	clearMsg
	"""
	I’ll just say that I
	don’t have any weak
	spots for now!
	"""
	keyWait
	clearMsg
	"What else?"
	keyWait
	clearMsg
	"""
	My plan for the next
	NetBattle?
	"""
	keyWait
	clearMsg
	"I don’t have a plan."
	keyWait
	clearMsg
	"""
	But I’ll move a lot
	and confuse him!
	"""
	keyWait
	clearMsg
	"""
	I’ll triumph with my
	superior speed!
	"""
	keyWait
	clearMsg
	"""
	It should be an
	easy victory.
	"""
	keyWait
	end
}
script 197 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	It’ll be like the S
	busting level.
	"""
	keyWait
	clearMsg
	"""
	You don’t understand
	that? It’s okay.
	"""
	keyWait
	clearMsg
	"I gotta practice!"
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1399
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 96
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
