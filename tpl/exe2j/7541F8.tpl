@archive 7541F8
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 13
		upper = 13
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	It can be fun to get
	off the beaten path
	when you go camping.
	"""
	keyWait
	clearMsg
	"""
	Doing so can lead
	to finding strange
	things,sometimes.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 626
		jumpIfTrue = 2
		jumpIfFalse = continue
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 13
		upper = 13
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 626
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	That’s my dad over
	there,being a
	bigshot.
	"""
	keyWait
	clearMsg
	"""
	He dropped his
	binocs somewhere
	around here,though.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	What’s that? A bear?
	Oh no! Oh no!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	It’s a bear! A bear!
	WAUGH!!!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	You saved us. Even
	fakes can hurt,if
	only by accident.
	"""
	keyWait
	clearMsg
	"""
	I’ll give you the
	binocs I dropped,
	by way of thanks.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Fake bears don’t
	scare me! I think
	I’ll jack in too.
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Too late..."
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Someone was moving
	around up there.
	What for,I wonder?
	"""
	keyWait
	clearMsg
	"""
	Hey,wait! I’ve got
	to find my sister!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Wow! Pristine water!"
	keyWait
	end
}
script 21 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I can forget bad
	things by looking at
	the Guardian Statue.
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I’m researching
	atmospheric
	pollution.
	"""
	keyWait
	clearMsg
	"""
	When comparing the
	air here with that
	in town,
	"""
	keyWait
	clearMsg
	"""
	I find the air in
	town is terribly
	polluted.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Hey,there’s a fish!"
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I feel much better.
	I can face the world
	again tomorrow.
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	If the pollution
	goes on,what will
	become of Electopia?
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	checkChapter
		lower = 29
		upper = 31
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 28
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Good day. I am
	your Navi!
	"""
	keyWait
	clearMsg
	"""
	Just a minute!!
	You.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	You saw my
	secret training!
	"""
	keyWait
	clearMsg
	"""
	We’ll put on a show
	at the next event.
	I’ll play the Navi.
	"""
	keyWait
	clearMsg
	"""
	It’s a good idea,
	don’t you think?
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m getting a bit
	tired. Maybe I’ll
	take a break soon.
	"""
	keyWait
	clearMsg
	"You saw me again!"
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	To tell the truth,
	I’ve come from the
	Cyberworld.
	"""
	keyWait
	clearMsg
	"""
	Ha! Fooled you! Now
	my performance is
	sure to succeed!
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"The joys of Nature!"
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Earthquakes scare
	me. I’ve got to
	get back home.
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I didn’t come here
	to go camping.
	"""
	keyWait
	clearMsg
	"""
	I came to see the
	beauty of nature
	with my own eyes.
	"""
	keyWait
	clearMsg
	"""
	And now it’s time to
	go home...
	"""
	keyWait
	clearMsg
	"""
	and save all the
	people who suffer
	from viruses!
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	checkFlag
		flag = 326
		jumpIfTrue = 82
		jumpIfFalse = continue
	flagSet
		flag = 326
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"This is for you."
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 99
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Sorry,all gone."
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	There’s no foothold,
	so this may be as
	far as you can go.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	There’s no foothold,
	so this may be as
	far as you can go.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	There are lots of
	rocks of various
	sizes around here.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	There are lots of
	rocks of various
	sizes around here.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	A Guardian Statue
	with a calm face.
	"""
	keyWait
	clearMsg
	"...!?"
	keyWait
	clearMsg
	"""
	You can see a hole
	where you might be
	able to jack in.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	These are the famous
	Okuden Falls.
	"""
	keyWait
	clearMsg
	"""
	This water is
	essential for life
	in DenCity.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	checkChapter
		lower = 16
		upper = 72
		jumpIfInRange = 239
		jumpIfOutOfRange = continue
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	checkFlag
		flag = 626
		jumpIfTrue = continue
		jumpIfFalse = 227
	checkItem
		item = 10
		amount = 1
		jumpIfEqual = 239
		jumpIfGreater = 239
		jumpIfLess = 228
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	It’s dark and damp
	behind the falls.
	"""
	waitSkip
		frames = 30
	"\nAh! "
	waitSkip
		frames = 30
	"It’s freezing!"
	keyWait
	clearMsg
	"""
	You think there’s
	something shiny,but
	you’re not sure.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	It’s dark and damp
	behind the falls.
	"""
	waitSkip
		frames = 30
	"\nAh! "
	waitSkip
		frames = 30
	"It’s freezing!"
	keyWait
	clearMsg
	"""
	You think there’s
	something shiny,but
	you’re not sure.
	"""
	keyWait
	clearMsg
	"Try to pick it up?\n"
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 229,
			jump = continue,
			jump = continue
		]
	end
}
script 229 mmbn2-lc {
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 10
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 10
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 230 mmbn2-lc {
	checkChapter
		lower = 13
		upper = 255
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 264
	"Growl!!!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 264
	"GROWL!!!!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 231
}
script 231 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! This thing
	might move! Let’s
	jack in and try it!
	"""
	keyWait
	end
}
script 232 mmbn2-lc {
	msgOpen
	"""
	It’s a fake bear.
	Right now,it is
	completely inactive.
	"""
	keyWait
	end
}
script 233 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 264
	"Growl!!!!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 264
	"Growl!!!!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 234
}
script 234 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! This is
	dangerous!
	"""
	keyWait
	clearMsg
	jump
		target = 235
}
script 235 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Wait a second. The
	bear is roaring just
	like it did before.
	"""
	keyWait
	clearMsg
	"""
	Something’s going on
	but I can’t tell
	what,from here.
	"""
	keyWait
	end
}
script 236 mmbn2-lc {
	checkFlag
		flag = 657
		jumpIfTrue = 238
		jumpIfFalse = continue
	flagSet
		flag = 660
	msgOpen
	"""
	It’s dark and damp
	behind the falls.
	"""
	waitSkip
		frames = 30
	"\nAh! "
	waitSkip
		frames = 30
	"It’s freezing!"
	keyWait
	clearMsg
	jump
		target = 237
}
script 237 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	See? There’s a PET
	down there. And it
	wasn’t there before.
	"""
	keyWait
	clearMsg
	"""
	Let’s jack in and
	check it out.
	"""
	keyWait
	end
}
script 238 mmbn2-lc {
	msgOpen
	"""
	It’s dark and damp
	behind the falls.
	"""
	waitSkip
		frames = 30
	"\nAh! "
	waitSkip
		frames = 30
	"It’s freezing!"
	keyWait
	clearMsg
	"""
	The PET used in the
	crime fell here. It
	is a common type.
	"""
	keyWait
	end
}
script 239 mmbn2-lc {
	msgOpen
	"""
	It’s dark and damp
	behind the falls.
	"""
	waitSkip
		frames = 30
	"\nAh! "
	waitSkip
		frames = 30
	"It’s freezing!"
	keyWait
	end
}
