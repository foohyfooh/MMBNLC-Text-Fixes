@archive 7383EC
@size 9

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,jack out?\n"
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
		clear = false
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn2-lc {
	clearMsg
	"OK! Roger that!"
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Something powe-
	rful’s keeping me
	from jacking out!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,I feel the same,
	but if we jack out
	now,it’ll blow!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have no time to
	jack out! The Super-
	Navi’s gonna start!
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It’s no good! This
	area’s locked so I
	can’t jack out!
	"""
	keyWait
	end
}
