@archive 78A3B4
@size 17

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad,trouble!!
	Roll has gone
	missing on the Net!
	"""
	keyWait
	clearMsg
	"""
	And,strange icy
	things have been
	falling...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Roll MIA...
	That ice is probably
	the cause...
	"""
	keyWait
	clearMsg
	"""
	I checked out the
	Net and discovered
	something terrible.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What do you mean
	”something
	terrible?”
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Natural disasters
	are occurring all
	over the world.
	"""
	keyWait
	clearMsg
	"""
	While it’s not well
	known,each nation’s
	environment is...
	"""
	keyWait
	clearMsg
	"""
	controlled by an
	”Environment System”
	to prevent...
	"""
	keyWait
	clearMsg
	"""
	natural disasters
	from taking place.
	"""
	keyWait
	clearMsg
	"""
	But,the ice is a
	special virus that
	has frozen the...
	"""
	keyWait
	clearMsg
	"""
	Net and the
	Environment System.
	"""
	keyWait
	clearMsg
	soundPlayBGM
		track = 13
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A virus? That ice?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Most of the official
	Navis were taken out
	in the Removal Ops.
	"""
	keyWait
	clearMsg
	"""
	It’s just that
	dangerous of a
	virus.
	"""
	keyWait
	clearMsg
	"""
	The ice virus has
	four forms:white,
	red,blue and yellow.
	"""
	keyWait
	clearMsg
	"""
	A special cure is
	required to remove
	the ice.
	"""
	keyWait
	clearMsg
	"""
	The only cure we can
	create...
	"""
	keyWait
	clearMsg
	"is ”"
	printItem
		buffer = 0
		item = 35
	"""
	”,which
	breaks red ice.
	"""
	keyWait
	clearMsg
	"""
	But we need sample
	data from a red-ice
	virus to make it!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A sample? Something
	like this?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotHide
	msgOpen
	itemTake
		item = 34
		amount = 1
	"""
	Lan gave his dad:
	”
	"""
	printItem
		buffer = 0
		item = 34
	"!!”"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	With this I can make
	”
	"""
	printItem
		buffer = 0
		item = 35
	"""
	”.
	Hold on a sec.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 520
	mugshotAnimate
		animation = 0
	soundDisableTextSFX
	soundPlay
		track = 266
	"click-click"
	soundEnableTextSFX
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Done!!"
	keyWait
	flagClear
		flag = 520
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"”"
	printItem
		buffer = 0
		item = 35
	"""
	”
	is complete!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotHide
	msgOpen
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 35
	"!!”"
	playerFinish
	playerAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	If you don’t hurry
	and remove all the
	ice on the Net...
	"""
	keyWait
	clearMsg
	"""
	Nature’s power that
	has been suppressed
	by programs for...
	"""
	keyWait
	clearMsg
	"""
	decades will sudden-
	ly be unleashed,des-
	troying the world!
	"""
	keyWait
	clearMsg
	"""
	I’ll go and fix the
	Environment System.
	"""
	keyWait
	clearMsg
	"""
	I won’t be back
	for a while.
	"""
	keyWait
	clearMsg
	"""
	I’ll leave the
	ice viruses to
	you.
	"""
	keyWait
	clearMsg
	"""
	I’m leaving an
	important duty
	in your hands...
	"""
	keyWait
	clearMsg
	"""
	But I believe we
	can pull this off
	together.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Leave it to me,Dad!
	We’ll protect the
	world together!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Go to it son!"
	keyWait
	clearMsg
	"""
	I’ll go see about
	the Environment
	System.
	"""
	keyWait
	clearMsg
	"""
	Good luck,Lan
	and MegaMan!
	"""
	keyWait
	flagSet
		flag = 520
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,let’s hurry!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Okay!"
	keyWait
	end
}
