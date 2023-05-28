@archive 78B210
@size 15

script 0 mmbn2-lc {
	mugshotShow
		mugshot = FreezeMan
	msgOpen
	"""
	Huh! Who would’ve
	dreamed I’d lose
	and to you...
	"""
	keyWait
	clearMsg
	"""
	But,it’s too late!
	Only moments til
	the earthquake!!
	"""
	keyWait
	clearMsg
	"""
	You may have beat me
	but there’s no time
	to make the Cure!
	"""
	keyWait
	clearMsg
	"""
	Bu-ha-ha! I’ll see
	the end of the
	world in a moment.
	"""
	keyWait
	clearMsg
	"""
	Gospel for all
	eternity!!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Something is glowing
	from FreezeMan’s
	body!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	”BluFrag!!”
	"""
	playerFinish
	playerAnimate
		animation = 1
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
	We did it Lan.
	We got the
	”BluFrag”...
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotHide
	msgOpen
	soundPlay
		track = 293
	"Craaackkkk!"
	wait
		frames = 60
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah!!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,what’s
	wrong!?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Suddenly,the
	”BluFrag”
	broke...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No way?
	You gotta be
	kidding me!
	"""
	keyWait
	clearMsg
	"""
	What’re we gonna
	do?
	"""
	keyWait
	clearMsg
	"""
	The world will be
	destroyed right?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"No need to worry."
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Doc!
	What are you doing
	here?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I came to see how
	this all turned
	out.
	"""
	keyWait
	clearMsg
	"""
	Looks like it’s
	a happy ending.
	Take a gander.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The ice is breaking
	up by itself.
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The Navi you beat
	seemed to be their
	power source.
	"""
	keyWait
	clearMsg
	"""
	This powerless ice
	is starting to
	break apart.
	"""
	keyWait
	clearMsg
	"""
	The same thing
	probably goes for
	other places.
	"""
	keyWait
	clearMsg
	"Whew."
	keyWait
	clearMsg
	flagClear
		flag = 520
	"""
	I’m tired. Long time
	since I worked. Well
	then,to the UndrSq.!
	"""
	keyWait
	clearMsg
	"""
	Oh,I’ll have to bill
	the officials for
	the cure and such.
	"""
	keyWait
	clearMsg
	"""
	How much can I take
	them for?
	Ha-ha-ha...
	"""
	keyWait
	clearMsg
	"""
	You boys should be
	going too. Surely
	everyone’s waiting.
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yes! Thank you!"
	keyWait
	clearMsg
	"""
	Let’s get on home
	Lan! Back beside
	everyone!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
	end
}
