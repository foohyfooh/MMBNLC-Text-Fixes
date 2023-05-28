@archive 776040
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	textSpeed
		delay = 4
	"""
	Zees eez zaa
	NeeetSssquarrre
	eentraanssssss!
	"""
	keyWait
	clearMsg
	"""
	Neetoopiaaan prooo-
	graams taaalk liike
	zeesss!
	"""
	textSpeed
		delay = 2
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	textSpeed
		delay = 1
	"Just kidding."
	waitSkip
		frames = 30
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Netopia 3 connects
	to the Undernet.
	"""
	keyWait
	clearMsg
	"""
	A cute girl
	like me wouldn’t
	go there,though.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The NetSquare is
	beyond this point.
	"""
	keyWait
	clearMsg
	"""
	The right Warp leads
	to Netopia 3. But
	the top? 
	"""
	waitSkip
		frames = 15
	"."
	waitSkip
		frames = 15
	"."
	waitSkip
		frames = 15
	"No idea."
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	We’re standing
	together,just like
	our bosses!
	"""
	keyWait
	clearMsg
	"Netopia! "
	waitSkip
		frames = 15
	"Netopia!"
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Netopia! "
	waitSkip
		frames = 15
	"Netopia!"
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Netopia! "
	waitSkip
		frames = 15
	"Netopia!"
	keyWait
	end
}
script 190 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Huh?! You sure have
	guts,picking a fight
	with me!!
	"""
	keyWait
	clearMsg
	"""
	Sure,I’ll fight!
	Go,viruses! Get ‘im!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 252
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 50
		field = 0
		music = 27
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	What are you looking
	at,huh?
	"""
	keyWait
	clearMsg
	"""
	Quit staring,or
	you’ll get hurt!
	"""
	keyWait
	clearMsg
	"What,still staring?"
	keyWait
	clearMsg
	"""
	Get this punk,
	you guys!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 253
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 51
		field = 0
		music = 27
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"Who are you?"
	keyWait
	clearMsg
	"""
	You came here to
	punish me?
	"""
	keyWait
	clearMsg
	"""
	Ha-ha! That’s a
	joke,right?
	"""
	keyWait
	clearMsg
	"It’s not?"
	keyWait
	clearMsg
	"Go home,kid."
	keyWait
	clearMsg
	"Aren’t you going?"
	keyWait
	clearMsg
	"""
	Hey,kid!!
	Don’t get too
	confident!
	"""
	keyWait
	clearMsg
	"""
	Enjoy my raging
	virus attack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 254
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 52
		field = 0
		music = 27
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	W-Who are
	you...?
	"""
	keyWait
	clearMsg
	"""
	I’ll...delete anyone
	who stands...
	against me...
	"""
	keyWait
	clearMsg
	"Gwaaaaahh!!"
	keyWait
	clearMsg
	flagSet
		flag = 317
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 53
		field = 0
		music = 27
}
