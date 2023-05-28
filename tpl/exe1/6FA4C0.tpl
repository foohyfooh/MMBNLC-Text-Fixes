@archive 6FA4C0
@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Please be quiet!
	I'm trying to open
	the control room!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 176
	end
		delay = 0
}
script 1 mmbn1-lc {
	flagSet
		flag = 223
	checkFlag
		flag = 176
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Argh,it won't work!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The lock to the
	power plant is
	computer controlled!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	We'll never get it
	open until the
	program is fixed!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Huh? It looks like
	the control room
	door is open now.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You go on. I'll
	get this door open.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 175
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The air...it's
	getting thinner...
	
	"""
	mugshotAnimate
		animation = 1
	"*gasp*"
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
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The power plant is
	now back to normal.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	There are some
	problems with the
	network,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	but we're able to
	supply electricity
	with no problem.
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
	Pretty scary when a
	whole building goes
	haywire!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	And just when we
	had gotten the power
	plant fixed!!
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
	A malfuntioning
	building is pretty
	bad...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But a war is even
	worse!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1072
		jumpIfTrue = 204
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It's quiz time!
	It's quiz time!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Time to see if
	you've been paying
	attention!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Answer 10 of my
	questions and win
	a prize!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Wanna try?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
			jump = 192,
			jump = 191
		]
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,no need to be
	ashamed that you're
	afraid of failure!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Question 1!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Who's Navi is
	called GutsMan?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Dex\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Yai\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Mayl"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 193,
			jump = 203,
			jump = 203
		]
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 2!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Who's the summer
	school teacher in
	Dentown?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Ms.Miyu\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Ms.Mari\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Ms.Yuri"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 203,
			jump = 194
		]
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 3!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Who owns the chip
	shop in ACDC Town?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Bigsby\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Higsby\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Migsby"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 195,
			jump = 203
		]
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 4!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	How many chairs are
	in the school's
	AV room?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"6\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"8\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"9"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 203,
			jump = 196
		]
	keyWait
	end
		delay = 5
}
script 196 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 5!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What musical
	instrument is in
	Mayl's room?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"A piano\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"A violin\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"A pipe organ"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 197,
			jump = 203,
			jump = 203
		]
	keyWait
	end
		delay = 5
}
script 197 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 6!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"How old is Yai?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"6\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"8\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"12"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 198,
			jump = 203
		]
	keyWait
	end
		delay = 5
}
script 198 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 7!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What chip do you use
	to escape from a
	battle?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"JackOut\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Steal\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Escape"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 203,
			jump = 199
		]
	keyWait
	end
		delay = 5
}
script 199 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 8!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The antique shop is
	on what Block of
	Dentown?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Block2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Block3\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Block4"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 200,
			jump = 203,
			jump = 203
		]
	keyWait
	end
		delay = 5
}
script 200 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 9!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What kind of toy
	is in Mayl's room?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"A game machine\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"A stuffed Lan\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"A stuffed animal"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 203,
			jump = 201
		]
	keyWait
	end
		delay = 5
}
script 201 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 10!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What are Ms.Mari's
	measurements?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"30,25,30\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"33,22,33\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"44,33,44"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 202,
			jump = 203
		]
	keyWait
	end
		delay = 5
}
script 202 mmbn1-lc {
	flagSet
		flag = 1072
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"""
	Well,well! Very good
	young man!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	And here is your
	prize!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 60
		code = M
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 60
	" "
	printCode
		buffer = 0
		code = M
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 203 mmbn1-lc {
	soundPlay
		track = 108
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yes,I knew that
	you would never pass
	my quiz!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Buwahahahahaha!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 204 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmmm...I need to
	go out and look for
	some more questions!
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
	Securely locked.
	You push and pull to
	no avail
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 223
		jumpIfOutOfRange = continue
	msgOpen
	"Securely locked"
	keyWait
	clearMsg
		delay = 0
	"""
	You'll need to
	unlock it from
	inside the network
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"It's locked..."
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Only employees are
	allowed in here
	"""
	keyWait
	end
		delay = 5
}
