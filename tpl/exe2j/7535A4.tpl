@archive 7535A4
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkFlag
		flag = 630
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkChapter
		lower = 12
		upper = 13
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkFlag
		flag = 621
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"You guys camping?\n"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	"""
	Really? You sure
	don’t look like it.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	The rule around here
	is,pack out your
	trash! Remember it!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	I love the valley
	and can’t stand
	littering visitors!
	"""
	keyWait
	clearMsg
	"""
	Look around you.
	Trash is even in
	innocuous places!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 12
		upper = 13
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 621
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"Hi there!"
	keyWait
	end
}
script 4 mmbn2-lc {
	checkChapter
		lower = 12
		upper = 13
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Who tossed the paper
	with the home run
	headline on a tree?
	"""
	keyWait
	clearMsg
	"""
	This is pathetic!
	What a waste of a
	home run!!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 12
		upper = 13
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	This person is a
	total fan of the
	Jumbos,I tell you.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"Bees?"
	waitSkip
		frames = 30
	"""
	
	I think that fire is
	their weakness.
	"""
	keyWait
	clearMsg
	"""
	By lighting a fire,
	you should be able
	to chase them off.
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Kyomatsu’s home run
	...
	"""
	waitSkip
		frames = 30
	"it’s gone..."
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Hey,you..."
	waitSkip
		frames = 20
	"""
	Don’t let
	it get you down.
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	You’re pretty good
	for city kids!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"It’s our camp! Wow!!"
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	I’m glad we got rid
	of the bees.
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	The barbecue? Most
	things you need’ll
	be at the campsite.
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	You’re looking for
	the bomber? Well,I
	don’t know about it.
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Ask Again\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Go Elsewhere"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 16,
			jump = continue,
			jump = continue
		]
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	Not even if you keep
	asking...Well,I
	might know...
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Accept\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Let It Slide\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Get Suspicious"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = 17,
			jump = continue
		]
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"Eh? You suspect me?"
	keyWait
	clearMsg
	"""
	Ha ha ha! Oh well,
	someone was bound to
	find out eventually.
	"""
	keyWait
	clearMsg
	"""
	You’re right! I,
	Dave,am the bomber!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You seemed nice,if a
	bit harsh,but you
	tricked us!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 19 mmbn2-lc {
	checkFlag
		flag = 643
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 644
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 645
		jumpIfTrue = 15
		jumpIfFalse = 20
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	Why haven’t you
	evacuated yet?
	"""
	keyWait
	clearMsg
	"""
	Do it now,because
	something awesome is
	about to happen!
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"That’s basically it."
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	Sorry about that.
	But the real fault
	lies with you folks,
	"""
	keyWait
	clearMsg
	"""
	for ruining Okuden
	Valley’s beauty and
	dumping trash here!
	"""
	keyWait
	clearMsg
	"Any moment now..."
	keyWait
	clearMsg
	"""
	The dam will burst,
	and we and DenCity,
	downstream...
	"""
	keyWait
	clearMsg
	"""
	will all be
	underwater!
	"""
	keyWait
	clearMsg
	"""
	All that’s left is
	for QuickMan to set
	the bomb program.
	"""
	keyWait
	clearMsg
	"""
	If you think you can
	stop us,jack in to
	my PET. You’ll fail.
	"""
	keyWait
	clearMsg
	"""
	No one can stop
	QuickMan and me!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We’ll just have to
	try it and see!
	"""
	keyWait
	clearMsg
	"""
	I’m fighting for all
	our futures! Let’s
	do it,MegaMan!!
	"""
	keyWait
	flagSet
		flag = 646
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Sis! Where are you?"
	keyWait
	end
}
script 30 mmbn2-lc {
	checkChapter
		lower = 31
		upper = 31
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 30
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 26
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 23
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	No beetles...Maybe
	there’d be more if
	I came at night?
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	checkChapter
		lower = 31
		upper = 31
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 30
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 26
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 23
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"Plenty of fish here."
	keyWait
	clearMsg
	"""
	I’ll catch a couple
	or three to go with
	dinner tonight.
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	There’re the
	beetles!
	"""
	keyWait
	clearMsg
	"""
	Yes! Now I can
	brag,too!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I haven’t caught any
	fish at all.
	"""
	keyWait
	clearMsg
	"""
	Just because you can
	see ’em doesn’t mean
	you can catch ’em!
	"""
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You mean something
	as terrible as that
	happened in town?
	"""
	keyWait
	clearMsg
	"""
	We’ve been camping
	all this time,so I
	had no idea!
	"""
	keyWait
	clearMsg
	"""
	I hope everyone’s
	all right.
	"""
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Today I’m gonna
	catch a big one!
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	We’ll stay at camp
	until the incident
	has blown over.
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I almost had it!
	Next time for sure!
	"""
	keyWait
	end
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I’ve gotten pretty
	used to the
	outdoors,after all.
	"""
	keyWait
	clearMsg
	"""
	It has its share of
	inconveniences,but
	it’s pretty fun.
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I’ve got the trick
	to catching fish!
	Now I’ll get one!
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	We’re not affected
	by Net crises here,
	which is good.
	"""
	keyWait
	clearMsg
	"""
	I could stay here
	forever,I think.
	"""
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	There’s a lot here
	today! I’ll have fun
	getting these fish!
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	When you want to
	forget the city’s
	hustle and bustle,
	"""
	keyWait
	clearMsg
	"""
	walking in the woods
	is just the thing.
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	Must be the quake
	keeping people away
	from camping here.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 258
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 257
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 257
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Hey,man! Do you have
	a ”
	"""
	printChip
		buffer = 0
		chip = 153
	" "
	printCode
		buffer = 0
		code = *
	"?”"
	keyWait
	clearMsg
	"""
	If you do,would you
	swap it for my
	”
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = N
	"?”"
	keyWait
	clearMsg
	"What do you say?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
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
			jump = 191,
			jump = continue,
			jump = continue
		]
	"Aw,you’re no fun"
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 153
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 258
	itemTakeChip
		chip = 153
		code = *
		amount = 1
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Really? You mean it?
	All right! People
	will envy me!
	"""
	keyWait
	clearMsg
	"OK,here’s my chip!"
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 138
		code = N
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = N
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 196
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Thank you,man! I’ve
	wanted this chip!
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"Hey,man!"
	keyWait
	clearMsg
	"""
	Swap me your
	”
	"""
	printChip
		buffer = 0
		chip = 153
	" "
	printCode
		buffer = 0
		code = *
	"""
	” for my
	”
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = N
	"”."
	keyWait
	clearMsg
	"It’s a good trade."
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
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
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Aw,come on,trade
	with me!
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Hey,man,I can’t find
	a ”
	"""
	printChip
		buffer = 0
		chip = 153
	" "
	printCode
		buffer = 0
		code = *
	"”."
	keyWait
	clearMsg
	"""
	Maybe it’s in
	your folder?
	"""
	keyWait
	clearMsg
	"""
	When you trade a
	chip,be sure to put
	it in your pack.
	"""
	keyWait
	end
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Yes! All right! And
	I’ll give you this
	too!
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
		item = 96
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 96
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 16
		upper = 72
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	checkFlag
		flag = 621
		jumpIfTrue = continue
		jumpIfFalse = 225
	checkFlag
		flag = 624
		jumpIfTrue = 238
		jumpIfFalse = continue
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = 238
		jumpIfGreater = 238
		jumpIfLess = 226
	end
}
script 221 mmbn2-lc {
	checkFlag
		flag = 167
		jumpIfTrue = 236
		jumpIfFalse = continue
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
	checkChapter
		lower = 16
		upper = 72
		jumpIfInRange = 239
		jumpIfOutOfRange = continue
	checkFlag
		flag = 621
		jumpIfTrue = continue
		jumpIfFalse = 228
	checkFlag
		flag = 624
		jumpIfTrue = 239
		jumpIfFalse = continue
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 239
		jumpIfGreater = 239
		jumpIfLess = 229
	end
}
script 224 mmbn2-lc {
	checkChapter
		lower = 16
		upper = 72
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkFlag
		flag = 621
		jumpIfTrue = continue
		jumpIfFalse = 231
	checkFlag
		flag = 624
		jumpIfTrue = 240
		jumpIfFalse = continue
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = 240
		jumpIfGreater = 240
		jumpIfLess = 232
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	There’s no foothold,
	so this may be as
	far as you can go.
	"""
	keyWait
	clearMsg
	"""
	If you look,you can
	see a bit of stick
	on the rocks.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	There’s no foothold,
	so this may be as
	far as you can go.
	"""
	keyWait
	clearMsg
	"""
	If you look,you can
	see a bit of stick
	on the rocks.
	"""
	keyWait
	clearMsg
	"Do you pick it up?\n"
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
			jump = 227,
			jump = continue,
			jump = continue
		]
	end
}
script 227 mmbn2-lc {
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 9
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 9
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	There are lots of
	rocks of various
	sizes around here.
	"""
	keyWait
	clearMsg
	"""
	If you look,you can
	see a lighter,stuck
	between two rocks.
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	msgOpen
	"""
	There are lots of
	rocks of various
	sizes around here.
	"""
	keyWait
	clearMsg
	"""
	If you look,you can
	see a lighter,stuck
	between two rocks.
	"""
	keyWait
	clearMsg
	"Do you pick it up?\n"
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
			jump = 230,
			jump = continue,
			jump = continue
		]
	end
}
script 230 mmbn2-lc {
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 8
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 8
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 231 mmbn2-lc {
	msgOpen
	"""
	It’s a tall cedar
	tree.
	"""
	keyWait
	clearMsg
	"""
	If you look,you can
	see a newspaper in
	the tree branches.
	"""
	keyWait
	end
}
script 232 mmbn2-lc {
	msgOpen
	"""
	It’s a tall cedar
	tree.
	"""
	keyWait
	clearMsg
	"""
	If you look,you can
	see a newspaper in
	the tree branches.
	"""
	keyWait
	clearMsg
	"Do you take it?\n"
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
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 233 mmbn2-lc {
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 7
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 7
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 234 mmbn2-lc {
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 235
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 235
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 235
	flagSet
		flag = 622
	end
}
script 235 mmbn2-lc {
	flagSet
		flag = 621
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 263
	"BUZZ!!!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	A bee swarm is
	coming at you! You
	can’t shake them!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mayl
	msgOpen
	"What do we do?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	This is the only way
	back to the
	campsite.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,as leader,I order
	you to do something
	about this mess!!
	"""
	keyWait
	end
}
script 236 mmbn2-lc {
	flagSet
		flag = 168
	flagClear
		flag = 167
	mugshotHide
	msgOpen
	"""
	There’s a big black
	bug swimming there.
	"""
	keyWait
	clearMsg
	"It’s a Den Beetle!"
	keyWait
	clearMsg
	jump
		target = 237
}
script 237 mmbn2-lc {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 53
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 53
	"!!”"
	playerFinish
	playerReset
	keyWait
	end
}
script 238 mmbn2-lc {
	msgOpen
	"""
	There’s no foothold,
	so this may be as
	far as you can go.
	"""
	keyWait
	end
}
script 239 mmbn2-lc {
	msgOpen
	"""
	There are lots of
	rocks of various
	sizes around here.
	"""
	keyWait
	end
}
script 240 mmbn2-lc {
	msgOpen
	"""
	It’s a tall cedar
	tree.
	"""
	keyWait
	end
}
