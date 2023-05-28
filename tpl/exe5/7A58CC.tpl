@archive 7A58CC
@size 40

script 0 mmbn5-lc {
	checkFlag
		flag = 2716
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S A CEILING
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE WHITE MASK.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 1 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	RETURN THE NINJA AND
	TRY AGAIN FROM THE
	START?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT A GREAT WARRIOR
	SPIRIT! YOU NEVER
	GIVE UP!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALL RIGHT,THEN."
	keyWait
		any = false
	clearMsg
	"EEEYAH!"
	flagSet
		flag = 2733
	keyWait
		any = false
	clearMsg
	"""
	MY SPIRITED SHOUT
	HAS RETURNED ALL
	NINJAS TO THEIR
	"""
	keyWait
		any = false
	clearMsg
	"ORIGINAL POSITIONS."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A CEILING TRAP IS
	UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE WHITE MASK.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 4 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT AMAZING SKILLS!
	KEEP UP THE GREAT
	WORK!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5-lc {
	checkFlag
		flag = 2717
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S A SPEAR
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE RED MASK.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 11 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	RETURN THE NINJA AND
	TRY AGAIN FROM THE
	START?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT A GREAT WARRIOR
	SPIRIT! YOU NEVER
	GIVE UP!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 12 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALL RIGHT,THEN."
	keyWait
		any = false
	clearMsg
	"EEEYAH!"
	flagSet
		flag = 2733
	keyWait
		any = false
	clearMsg
	"""
	MY SPIRITED SHOUT
	HAS RETURNED ALL
	NINJAS TO THEIR
	"""
	keyWait
		any = false
	clearMsg
	"ORIGINAL POSITIONS."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S A SPEAR
	TRAP UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE RED MASK.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 14 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT AMAZING SKILLS!
	KEEP UP THE GREAT
	WORK!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5-lc {
	checkFlag
		flag = 2719
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A WATER TRAP AND
	A CEILING TRAP ARE
	UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE NINJA WITH THE
	WHITE MASK IS NEAR
	THE WATER TRAP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE BLUE MASK FIRST,
	THEN THE WHITE ONE.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 21 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	RETURN THE NINJA AND
	TRY AGAIN FROM THE
	START?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT A GREAT WARRIOR
	SPIRIT! YOU NEVER
	GIVE UP!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 22 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALL RIGHT,THEN."
	keyWait
		any = false
	clearMsg
	"EEEYAH!"
	flagSet
		flag = 2733
	keyWait
		any = false
	clearMsg
	"""
	MY SPIRITED SHOUT
	HAS RETURNED ALL
	NINJAS TO THEIR
	"""
	keyWait
		any = false
	clearMsg
	"ORIGINAL POSITIONS."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A WATER TRAP AND
	A CEILING TRAP ARE
	UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE NINJA WITH THE
	WHITE MASK IS NEAR
	THE WATER TRAP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE NINJA WITH
	THE BLUE MASK FIRST,
	THEN THE WHITE ONE.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 24 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT AMAZING SKILLS!
	KEEP UP THE GREAT
	WORK!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5-lc {
	checkFlag
		flag = 2720
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE TWO SPEAR
	TRAPS UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE TWO NINJAS
	WITH THE RED MASKS.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 31 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	RETURN THE NINJA AND
	TRY AGAIN FROM THE
	START?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT A GREAT WARRIOR
	SPIRIT! YOU NEVER
	GIVE UP!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 32 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALL RIGHT,THEN."
	keyWait
		any = false
	clearMsg
	"EEEYAH!"
	flagSet
		flag = 2733
	keyWait
		any = false
	clearMsg
	"""
	MY SPIRITED SHOUT
	HAS RETURNED ALL
	NINJAS TO THEIR
	"""
	keyWait
		any = false
	clearMsg
	"ORIGINAL POSITIONS."
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE TWO SPEAR
	TRAPS UP AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING THE TWO NINJAS
	WITH THE RED MASKS.
	"""
	keyWait
		any = false
	clearMsg
	"FIGHT ON!"
	keyWait
		any = false
	end
}
script 34 mmbn5-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT AMAZING SKILLS!
	KEEP UP THE GREAT
	WORK!
	"""
	keyWait
		any = false
	end
}
