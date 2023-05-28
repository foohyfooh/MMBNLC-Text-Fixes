@archive 746A08
@size 58

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's run,Lan!\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Okay!
	Did it! I got away.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	No,
	I can't get away!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkChapter
		lower = 124
		upper = 124
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! This is no time
	for us to run away!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"What should we do?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the MegaBuster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Use the shield!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the MegaBuster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Use the shield!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	textSpeed
		delay = 0
	"What should we do?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Use the RollArro\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Use the RollArro\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	textSpeed
		delay = 0
	"What should we do?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Use the Guts Hammer\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Use the Guts Hammer\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	textSpeed
		delay = 0
	"What should we do?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Hit them with Wind\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Suck them with Fan"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Hit them with Wind\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Suck them with Fan"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	textSpeed
		delay = 0
	"I await orders.\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	textSpeed
		delay = 0
	"What shall I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"ScopeGun\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	textSpeed
		delay = 0
	"What shall I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"ScopeGun\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	msgOpen
	textSpeed
		delay = 0
	"What should we do?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"FireArm\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"FireArm\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = ThunderMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = ThunderMan
	msgOpen
	textSpeed
		delay = 0
	"How should we fight?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = ThunderMan
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"ElecBeam\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = ThunderMan
	msgOpen
	textSpeed
		delay = 0
	"What should I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"ElecBeam\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	textSpeed
		delay = 0
	"I await orders.\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	textSpeed
		delay = 0
	"What should I equip?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Shield\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"LongSword\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	textSpeed
		delay = 0
	"What should I equip?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Shield\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"LongSword\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Enemy is changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	textSpeed
		delay = 0
	"What should we do?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 38 mmbn4-lc {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	textSpeed
		delay = 0
	"What shall I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Shield\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 39 mmbn4-lc {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	textSpeed
		delay = 0
	"What shall I use?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Shield\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	textSpeed
		delay = 0
	"What should we do?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	textSpeed
		delay = 0
	"What should I equip?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"MetalBlade\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	textSpeed
		delay = 0
	"What should I equip?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"MetalBlade\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 44 mmbn4-lc {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	textSpeed
		delay = 0
	"""
	THE ENEMY'S CHANGING
	STRATEGIES.
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	textSpeed
		delay = 0
	"WHAT SHOULD WE DO?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 46 mmbn4-lc {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	textSpeed
		delay = 0
	"WHAT SHOULD I EQUIP?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"JunkPress\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 47 mmbn4-lc {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	textSpeed
		delay = 0
	"WHAT SHOULD I EQUIP?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"JunkPress\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 48 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 49 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	textSpeed
		delay = 0
	"What should we do?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 50 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	textSpeed
		delay = 0
	"What should I equip?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"AquaShot\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 51 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	textSpeed
		delay = 0
	"What should I equip?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"AquaShot\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 52 mmbn4-lc {
	mugshotShow
		mugshot = WoodMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies! 
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 53 mmbn4-lc {
	mugshotShow
		mugshot = WoodMan
	msgOpen
	textSpeed
		delay = 0
	"What shall we do?\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Chase the enemy!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Get out of row!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 54 mmbn4-lc {
	mugshotShow
		mugshot = WoodMan
	msgOpen
	textSpeed
		delay = 0
	"What should I equip?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"DeathForest\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 55 mmbn4-lc {
	mugshotShow
		mugshot = WoodMan
	msgOpen
	textSpeed
		delay = 0
	"What should I equip?"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Use the Buster!\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"DeathForest\n"
	positionOptionVertical
		width = 13
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 2
	space
		count = 1
	"Wait for a chip"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 56 mmbn4-lc {
	checkFlag
		flag = 3015
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! This is no time
	for us to run away!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's do it,Chaud!
	Let's save ProtoMan!
	"""
	keyWait
		any = false
	end
}
