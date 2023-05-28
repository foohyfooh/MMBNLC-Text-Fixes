@archive 731310
@size 45

script 0 mmbn2s {
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	I’ll send new chips!
	It’ll take one turn.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,should we run?\n"
	option
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimate
		animation = 0
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	mugshotAnimate
		animation = 1
	"""
	Yes!
	We got away!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimate
		animation = 0
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	mugshotAnimate
		animation = 1
	"""
	No!
	We can’t escape...
	"""
	keyWait
	end
}
script 5 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 8
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 6 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn2s {
	end
}
script 8 mmbn2s {
	"     HP+"
	end
}
script 9 mmbn2s {
	"    HP+"
	end
}
script 10 mmbn2s {
	"    HP Max"
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Communication error!
	Battle cancelled.
	"""
	keyWait
	end
}
script 12 mmbn2s {
	"VS"
	end
}
script 13 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	ElecGuts Style Level
	2! Charge Attack’s
	ZapRing Attack Up!
	"""
	keyWait
	end
}
script 14 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	ElecGuts Style Level
	3! Charge Attack’s
	ZapRing Attack Up!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	HeatGuts Style Level
	2! Charge Attack’s
	Flame Attack Up!
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	HeatGuts Style Level
	3! Charge Attack’s
	Flame Attack Up!
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	AquaGuts Style Level
	2! Charge Attack’s
	Bubbler Attack Up!
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	AquaGuts Style Level
	3! Charge Attack’s
	Bubbler Attack Up!
	"""
	keyWait
	end
}
script 19 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	WoodGuts Style Level
	2! Charge Attack’s
	Twister Attack Up!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	WoodGuts Style Level
	3! Charge Attack’s
	Twister Attack Up!
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	ElecCust Style Level
	2! Charge Attack’s
	ZapRing Attack Up!
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	ElecCust Style Level
	3! Charge Attack’s
	ZapRing Attack Up!
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	HeatCust Style Level
	2! Charge Attack’s
	Flame Attack Up!
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	HeatCust Style Level
	3! Charge Attack’s
	Flame Attack Up!
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	AquaCust Style Level
	2! Charge Attack’s
	Bubbler Attack Up!
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	AquaCust Style Level
	3! Charge Attack’s
	Bubbler Attack Up!
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	WoodCust Style Level
	2! Charge Attack’s
	Twister Attack Up!
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	WoodCust Style Level
	3! Charge Attack’s
	Twister Attack Up!
	"""
	keyWait
	end
}
script 29 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	ElecTeam Style Level
	2! Charge Attack’s
	ZapRing Attack Up!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	ElecTeam Style Level
	3! Charge Attack’s
	ZapRing Attack Up!
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	HeatTeam Style Level
	2! Charge Attack’s
	Flame Attack Up!
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	HeatTeam Style Level
	3! Charge Attack’s
	Flame Attack Up!
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	AquaTeam Style Level
	2! Charge Attack’s
	Bubbler Attack Up!
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	AquaTeam Style Level
	3! Charge Attack’s
	Bubbler Attack Up!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	WoodTeam Style Level
	2! Charge Attack’s
	Twister Attack Up!
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	WoodTeam Style Level
	3! Charge Attack’s
	Twister Attack Up!
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	ElecShld Style Level
	2! Charge Attack’s
	ZapRing Attack Up!
	"""
	keyWait
	end
}
script 38 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	ElecShld Style Level
	3! Charge Attack’s
	ZapRing Attack Up!
	"""
	keyWait
	end
}
script 39 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	HeatShld Style Level
	2! Charge Attack’s
	Flame Attack Up!
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	HeatShld Style Level
	3! Charge Attack’s
	Flame Attack Up!
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	AquaShld Style Level
	2! Charge Attack’s
	Bubbler Attack Up!
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	AquaShld Style Level
	3! Charge Attack’s
	Bubbler Attack Up!
	"""
	keyWait
	end
}
script 43 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	WoodShld Style Level
	2! Charge Attack’s
	Twister Attack Up!
	"""
	keyWait
	end
}
script 44 mmbn2-lc {
	msgOpen
	soundPlay
		track = 301
	"""
	WoodShld Style Level
	3! Charge Attack’s
	Twister Attack Up!
	"""
	keyWait
	end
}
