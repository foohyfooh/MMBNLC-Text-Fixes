@archive 75AA58
@size 150

script 0 mmbn6-lc {
	checkNaviAll
		jumpIfMegaMan = 10
		jumpIfHeatMan = 30
		jumpIfElecMan = 40
		jumpIfSlashMan = 50
		jumpIfEraseMan = 60
		jumpIfChargeMan = 70
		jumpIfSpoutMan = 80
		jumpIfTomahawkMan = 90
		jumpIfTenguMan = 100
		jumpIfGroundMan = 110
		jumpIfDustMan = 120
		jumpIfProtoMan = 10
}
script 3 mmbn6-lc {
	checkNaviAll
		jumpIfMegaMan = 13
		jumpIfHeatMan = 33
		jumpIfElecMan = 43
		jumpIfSlashMan = 53
		jumpIfEraseMan = 63
		jumpIfChargeMan = 73
		jumpIfSpoutMan = 83
		jumpIfTomahawkMan = 93
		jumpIfTenguMan = 103
		jumpIfGroundMan = 113
		jumpIfDustMan = 123
		jumpIfProtoMan = 13
}
script 10 mmbn6-lc {
	jump
		target = 11
}
script 11 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
	end
}
script 12 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 13 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 30 mmbn6-lc {
	jump
		target = 31
}
script 31 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	HeatMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
	end
}
script 32 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 33 mmbn6-lc {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 40 mmbn6-lc {
	jump
		target = 41
}
script 41 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ElecMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 42,
			jump = continue,
			jump = continue
		]
	end
}
script 42 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 43 mmbn6-lc {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 50 mmbn6-lc {
	jump
		target = 51
}
script 51 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SlashMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	end
}
script 52 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 53 mmbn6-lc {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 60 mmbn6-lc {
	jump
		target = 61
}
script 61 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	EraseMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	end
}
script 62 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 63 mmbn6-lc {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 70 mmbn6-lc {
	jump
		target = 71
}
script 71 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ChargeMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 72,
			jump = continue,
			jump = continue
		]
	end
}
script 72 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 73 mmbn6-lc {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 80 mmbn6-lc {
	jump
		target = 81
}
script 81 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	AquaMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 82,
			jump = continue,
			jump = continue
		]
	end
}
script 82 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 83 mmbn6-lc {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 84 mmbn6-lc {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Drip! Drip!"
	keyWait
		any = false
	clearMsg
	"""
	I can't jack out
	while I'm swimming,
	drip!
	"""
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 90 mmbn6-lc {
	jump
		target = 91
}
script 91 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	TomahawkMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 92,
			jump = continue,
			jump = continue
		]
	end
}
script 92 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 93 mmbn6-lc {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 100 mmbn6-lc {
	jump
		target = 101
}
script 101 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	TenguMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	end
}
script 102 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 103 mmbn6-lc {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"I cannot jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 110 mmbn6-lc {
	jump
		target = 111
}
script 111 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	GroundMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 112,
			jump = continue,
			jump = continue
		]
	end
}
script 112 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 113 mmbn6-lc {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 120 mmbn6-lc {
	jump
		target = 121
}
script 121 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	DustMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 122,
			jump = continue,
			jump = continue
		]
	end
}
script 122 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 123 mmbn6-lc {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 130 mmbn6-lc {
	jump
		target = 131
}
script 131 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	DiveMan,
	jack out?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 132,
			jump = continue,
			jump = continue
		]
	end
}
script 132 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	"OK! Roger that!"
	keyWait
		any = false
	end
}
script 133 mmbn6-lc {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"I can't jack out!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 140 mmbn6-lc {
	jump
		target = 131
}
script 141 mmbn6-lc {
	jump
		target = 11
}
script 142 mmbn6-lc {
	jump
		target = 12
}
script 143 mmbn6-lc {
	jump
		target = 13
}
