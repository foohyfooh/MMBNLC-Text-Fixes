@archive 761844
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	You’ve come too far
	to run away now!
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkItem
		item = 56
		amount = 1
		jumpIfEqual = 198
		jumpIfGreater = 198
		jumpIfLess = continue
	checkFlag
		flag = 3217
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 285
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 285
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Tee-hee-hee! I
	heard about you
	from my sisters.
	"""
	keyWait
	clearMsg
	"""
	Those 2 never maste-
	red Netopian so they
	were easy to find.
	"""
	keyWait
	clearMsg
	"""
	But,I’m something
	different entirely!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Return the jewelry
	you stole!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"That,I can’t do!"
	keyWait
	clearMsg
	"""
	This jewelry is
	most important
	to us.
	"""
	keyWait
	clearMsg
	"""
	If you really want
	it back,try taking
	it with brute force!
	"""
	keyWait
	clearMsg
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 56
		field = 65
		music = 27
}
script 193 mmbn2-lc {
	mugshotHide
	msgOpen
}
script 194 mmbn2-lc {
	flagSet
		flag = 170
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"I l,lost..."
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"\nThere’s no use."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"\nI’ll return it all."
	keyWait
	clearMsg
	"""
	That jewelry was a
	keepsake of my
	grandfather’s.
	"""
	keyWait
	clearMsg
	"""
	He collected jewelry
	but a corrupt jewel-
	er took it from him.
	"""
	keyWait
	clearMsg
	"""
	He wanted to see it
	once more just
	before he died...
	"""
	keyWait
	clearMsg
	"""
	We sisters decided
	to get it back for
	our grandfather.
	"""
	keyWait
	clearMsg
	"""
	Jewelry is happier
	being with folks who
	know its value!
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Regardless of its
	importance stealing
	is not right!
	"""
	keyWait
	clearMsg
	"""
	Seeing his grandkids
	stealing would bring
	him grief.
	"""
	keyWait
	clearMsg
	jump
		target = 196
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Yeah...It wouldn’t
	please our
	grandfather at all.
	"""
	keyWait
	clearMsg
	"""
	So here’s the
	jewelry back. I’ll
	buy it back someday.
	"""
	keyWait
	clearMsg
	"""
	Definitely
	someday...
	"""
	keyWait
	clearMsg
	"""
	Well,here...
	Tell the store clerk
	sorry for me...
	"""
	keyWait
	clearMsg
	jump
		target = 197
}
script 197 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 56
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 56
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 198 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	We three sisters
	had a change of
	heart and
	"""
	keyWait
	clearMsg
	"""
	plan to work,save
	money and buy that
	jewelry back.
	"""
	keyWait
	end
}
script 200 mmbn2-lc {
	flagSet
		flag = 307
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	You’re an SSSLicense
	test applicant,
	right?
	"""
	keyWait
	clearMsg
	"Here’s my keyword:"
	keyWait
	clearMsg
	"""
	”One of the coffins
	of things cast away
	from humans”.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 221
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A wireless plug is
	inserted in the
	trap control board!
	"""
	keyWait
	clearMsg
	"You can jack in!"
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	A wireless plug is
	inserted in the
	trap control board!
	"""
	keyWait
	clearMsg
	"You can jack in!"
	keyWait
	end
}
