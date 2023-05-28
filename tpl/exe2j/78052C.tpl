@archive 78052C
@size 17

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 266
	"clatter,clatter..."
	wait
		frames = 84
	controlUnlock
	soundEnableTextSFX
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Yumland was
	destroyed by a
	mysterious Navi.
	"""
	keyWait
	clearMsg
	"""
	Other countries are
	in danger if someth-
	ing isn’t done...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,what happened
	here?
	"""
	keyWait
	flagSet
		flag = 580
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"&*%♥♪!?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yumland language.
	Start up the
	translation system!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 282
	"beep-beep"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Who’s there!?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I’m MegaMan. I
	found a balloon
	from this country.
	"""
	keyWait
	clearMsg
	"""
	I came to Electopia
	to meet the person
	who sent it.
	"""
	keyWait
	clearMsg
	"""
	Hey,what happened
	here?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I...
	I don’t know...
	"""
	keyWait
	clearMsg
	"""
	I jacked in a little
	late. YumSquare was
	like this,and...
	"""
	keyWait
	clearMsg
	"""
	The King had fallen.
	Say,you came from
	Electopia right?
	"""
	keyWait
	clearMsg
	"""
	Before the King died
	the group who ruined
	this place...
	"""
	keyWait
	clearMsg
	"""
	They said their
	next target was
	Electopia!!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"They said what!?"
	soundStop
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I better get on
	back to Electopia
	and fast!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = CutMan
	msgOpen
	"I won’t let you."
	soundPlayBGM
		track = 34
	keyWait
	soundPlay
		track = 222
	flagSet
		flag = 587
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Who won’t!?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = CutMan
	msgOpen
	"""
	Gospel’s Yumland
	Occupation Force’s
	Vice Commander,
	"""
	keyWait
	clearMsg
	flagClear
		flag = 587
	soundPlay
		track = 223
	"CutMan!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	flagSet
		flag = 587
	mugshotShow
		mugshot = CutMan
	msgOpen
	"""
	Actually,my title is
	Vice Commander,but
	all I do is clean
	"""
	keyWait
	clearMsg
	"""
	up survivors in the
	countries the
	Commander conquers.
	"""
	keyWait
	clearMsg
	"""
	Right now he’s
	probably on his way
	to Electopia.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Not Gospel again!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = CutMan
	msgOpen
	"""
	I’ve told you
	enough already
	right?
	"""
	keyWait
	clearMsg
	"""
	Now it’s time to
	clean you up.
	Nothing personal.
	"""
	keyWait
	end
}
