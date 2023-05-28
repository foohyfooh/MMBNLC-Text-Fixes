@archive 7F80E4
@size 30

script 20 mmbn6-lc {
	msgOpenMenu
	"""
	Please enter
	folder name.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6-lc {
	msgOpenMenu
	"\""
	printLinkBuffer
		buffer = 2
	"""
	"
	OK?
	
	"""
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
		default = 0
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
script 24 mmbn6-lc {
	msgOpenMenu
	"""
	Quit entry and
	return to menu?
	
	"""
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
		default = 0
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
script 26 mmbn6-lc {
	jump
		target = 24
}
script 28 mmbn6-lc {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
