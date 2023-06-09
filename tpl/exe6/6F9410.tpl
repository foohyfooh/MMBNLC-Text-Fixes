@archive 6F9410
@size 5

script 1 mmbn6-lc {
	msgOpen
	"Turn all mods\n"
	textSpeed
		delay = 0
	soundDisableChoiceSFX
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	" ON  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	" OFF\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 0
		down = 0
	space
		count = 1
	" Delete"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	soundEnableChoiceSFX
	end
}
script 2 mmbn6-lc {
	textSpeed
		delay = 2
	msgOpen
	"Turn all mods ON?\n"
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
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn6-lc {
	textSpeed
		delay = 2
	msgOpen
	"Delete this mod?\n"
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
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 4 mmbn6-lc {
	textSpeed
		delay = 2
	msgOpen
	"""
	Delete all mods?
	Are you sure?
	
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
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
