@archive 7733A4
@size 255

script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1811
	"Lan,you got mail!!"
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	There isn’t anything
	here!! What do you
	want?!
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m a bad program!!
	Got a problem?
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"Heh-heh..."
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	You think a little
	shrimp like you can
	break this place?!
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Long live Gospel!!"
	keyWait
	end
}
script 210 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 37
	"!”"
	keyWait
	clearMsg
	"""
	The ice shattered
	with a loud crack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 595
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 23
		field = 65
		music = 27
}
script 211 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 37
	"!”"
	keyWait
	clearMsg
	"""
	The ice shattered
	with a loud crack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 596
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 24
		field = 65
		music = 27
}
script 212 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 37
	"!”"
	keyWait
	clearMsg
	"""
	The ice shattered
	with loud crack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 597
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 25
		field = 65
		music = 27
}
