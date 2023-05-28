@archive 754A38
@size 255

script 0 mmbn2-lc {
	checkFlag
		flag = 635
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	flagSet
		flag = 632
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I want to cut the
	veggies,but I forgot
	the cutting knife.
	"""
	keyWait
	clearMsg
	"""
	Lan,would you see if
	we can borrow one?
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You borrowed a
	cutting knife! Thank
	you,Lan!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan gave
	”
	"""
	printItem
		buffer = 0
		item = 11
	"""
	”
	to Mayl!!
	"""
	keyWait
	itemTake
		item = 11
		amount = 1
	flagClear
		flag = 632
	flagSet
		flag = 635
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	We’ll be ready to
	eat soon. What about
	Dex and Yai?
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkFlag
		flag = 637
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	flagSet
		flag = 634
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The gas stove’s too
	weak,so I’m looking
	for kindling.
	"""
	keyWait
	clearMsg
	"""
	Yo,Lan! You go and
	help find wood for
	kindling,too!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Oh,thanks!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan gave
	”
	"""
	printItem
		buffer = 0
		item = 12
	"""
	”
	to Dex!!
	"""
	keyWait
	flagClear
		flag = 634
	itemTake
		item = 12
		amount = 1
	flagSet
		flag = 637
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Awright kid,it’s
	CHOW TIME!!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	checkFlag
		flag = 636
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	flagSet
		flag = 633
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Meat is OK,I guess,
	but I really
	like fish!
	"""
	keyWait
	clearMsg
	"""
	Do something about
	it,Lan!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Oh,it’s fish! You
	are good! I’ll
	have this.
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Yai takes
	”
	"""
	printItem
		buffer = 0
		item = 13
	"""
	”
	from Lan!!
	"""
	keyWait
	flagClear
		flag = 633
	itemTake
		item = 13
		amount = 1
	flagSet
		flag = 636
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Slow down the pace.
	Don’t wolf your
	food down!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	checkFlag
		flag = 632
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"Mountains are cool."
	waitSkip
		frames = 30
	"""
	
	Here goes...YODELA
	YODELALEYIHOOOO!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	What? you forgot a
	cutting knife? OK,
	you can use mine.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 11
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 11
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"Here,use it."
	keyWait
	end
}
script 13 mmbn2-lc {
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = 16
		jumpIfGreater = 16
		jumpIfLess = continue
	checkFlag
		flag = 633
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	These fish can’t
	get away from me.
	"""
	keyWait
	clearMsg
	"""
	Ha! I can see each
	and every one of
	their scales!
	"""
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	You want to catch
	fish too?
	"""
	keyWait
	clearMsg
	"""
	Hmm,OK. Let’s see if
	you can do as I say!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	What...! You caught
	a fish with your
	bare hands!!
	"""
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 13
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 13
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	How’s that for
	coaching?
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 20
		jumpIfGreater = 20
		jumpIfLess = continue
	checkFlag
		flag = 634
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I may be doddering
	now,but I used to be
	a lumberjack.
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	textSpeed
		delay = 4
	"You want firewood?"
	waitSkip
		frames = 30
	"\nChop chop"
	waitSkip
		frames = 30
	"Chop chop!"
	waitSkip
		frames = 30
	"\n"
	textSpeed
		delay = 1
	"There!!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Before your eyes,a
	pile of kindling
	rises up high!
	"""
	textSpeed
		delay = 2
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 12
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 12
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Huff,huff..."
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Authorized personnel
	only past this
	point.
	"""
	keyWait
	clearMsg
	"""
	All that’s down that
	way is the dam,and
	that’s no big deal.
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	checkChapter
		lower = 14
		upper = 15
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"""
	Letting Ribitta
	drive was a mistake.
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I like going camping
	with sis.
	"""
	keyWait
	clearMsg
	"Oh,you’re thirsty?"
	keyWait
	clearMsg
	"""
	No! This canteen
	isn’t ours. It’s
	been left here.
	"""
	keyWait
	clearMsg
	"""
	And it’s dry as a
	bone,too. Isn’t
	that strange?
	"""
	keyWait
	clearMsg
	"""
	But I like going
	camping with sis.
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	textSpeed
		delay = 4
	"""
	Bonk Bonk Bonk
	...
	"""
	textSpeed
		delay = 2
	keyWait
	clearMsg
	"""
	What am I doing,
	you ask?
	"""
	keyWait
	clearMsg
	"""
	I’m floating a boat
	on the river.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Ack!"
	keyWait
	clearMsg
	"""
	I fell asleep in my
	tent,and look at the
	time! It’s noon!
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	checkChapter
		lower = 14
		upper = 14
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	Everyone seems to be
	enjoying themselves.
	"""
	keyWait
	clearMsg
	"""
	What a nice sight
	to see.
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	flagSet
		flag = 664
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is for you. I
	hope you like it
	here.
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 8
		code = G
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 8
	" "
	printCode
		buffer = 0
		code = G
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Authorized personnel
	only past this
	point.
	"""
	keyWait
	clearMsg
	"""
	All that’s down that
	way is the dam,and
	that’s no big deal.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 664
		jumpIfTrue = continue
		jumpIfFalse = 27
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	That explosion came
	from the dam!
	"""
	keyWait
	clearMsg
	"""
	It seems to be
	holding,but one more
	blast,and.
	"""
	waitSkip
		frames = 15
	"."
	waitSkip
		frames = 15
	"."
	keyWait
	clearMsg
	"Get out of here!"
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	The dam just
	suddenly blew up!
	"""
	keyWait
	clearMsg
	"""
	This is a special
	live report,on site!
	"""
	keyWait
	clearMsg
	jump
		target = 82
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"""
	This is an
	exclusive!
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	Everyone’s already
	evacuated! Why are
	you still here?!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	checkFlag
		flag = 655
		jumpIfTrue = 36
		jumpIfFalse = continue
	flagSet
		flag = 658
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What’s a PET doing
	lying around here?
	Let’s jack in to it!
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	msgOpen
	"""
	The PET has a bomb.
	It’s a common type.
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	And it seems to me
	that the water level
	has been rising!
	"""
	keyWait
	clearMsg
	"""
	The question is...
	Will the dam hold!?
	"""
	keyWait
	clearMsg
	jump
		target = 82
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1799
	"You’ve got mail,Lan!"
	keyWait
	end
}
script 40 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Now that I’m here,
	I don’t want to go
	back to town.
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Well,"
	waitSkip
		frames = 15
	"even though"
	waitSkip
		frames = 15
	"\nI fell"
	waitSkip
		frames = 15
	"down,"
	keyWait
	clearMsg
	"I didn’t cry."
	waitSkip
		frames = 30
	"""
	Aren’t
	you proud of me?
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Today is a good day
	for camping! Oooh!!
	Yes,it is!!
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	checkFlag
		flag = 530
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 527
		jumpIfTrue = 46
		jumpIfFalse = continue
	flagSet
		flag = 527
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	So you are taking on
	my request.
	"""
	keyWait
	clearMsg
	"It’s like this:"
	keyWait
	clearMsg
	"""
	A program of my
	son’s has gotten lost
	on the Net.
	"""
	keyWait
	clearMsg
	"""
	I think it is likely
	somewhere in the
	Den Area.
	"""
	keyWait
	clearMsg
	"""
	He’s still small,and
	I’m an outdoorsman.
	I don’t use the Net.
	"""
	keyWait
	clearMsg
	"""
	So I come to you. If
	you find the lost
	program on the Net,
	"""
	keyWait
	clearMsg
	"""
	come and tell me.
	I’m counting on you.
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	Confirmation? OK,
	here you go:
	"""
	keyWait
	clearMsg
	"""
	A program of my
	son’s has gotten lost
	on the Net.
	"""
	keyWait
	clearMsg
	"""
	I think it is likely
	somewhere in the
	Den Area.
	"""
	keyWait
	clearMsg
	"""
	He’s still small,and
	I’m an outdoorsman.
	I don’t use the Net.
	"""
	keyWait
	clearMsg
	"""
	So I want you to
	find that missing
	program.
	"""
	keyWait
	clearMsg
	"""
	Find it as quick as
	you can! My son
	needs it!
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	checkFlag
		flag = 3202
		jumpIfTrue = 50
		jumpIfFalse = continue
	flagSet
		flag = 3202
	flagClear
		flag = 82
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	Oh! You found the
	program!
	"""
	keyWait
	clearMsg
	"You’re pretty good."
	keyWait
	clearMsg
	"Top marks!"
	keyWait
	clearMsg
	"""
	I’m really a
	license exam
	proctor.
	"""
	keyWait
	clearMsg
	"""
	This was a test of
	your powers of
	observation.
	"""
	keyWait
	clearMsg
	"You did very well!"
	keyWait
	clearMsg
	jump
		target = 48
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	Here’s your reward.
	Take it. I hope you
	like it!
	"""
	keyWait
	clearMsg
	jump
		target = 49
}
script 49 mmbn2-lc {
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
	playerReset
	playerUnlock
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	You need experience
	so people can rely
	on you!
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I can’t keep up with
	my brothers,the way
	they run around.
	"""
	keyWait
	clearMsg
	"""
	But I hope they grow
	up strong,even if
	they’re naughty.
	"""
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	The paths at the
	campground are all
	bumpy.
	"""
	keyWait
	clearMsg
	"""
	They’re not flat
	like in the city.
	"""
	keyWait
	clearMsg
	"""
	There are lots of
	different rocks
	lying around.
	"""
	keyWait
	clearMsg
	"Eek! Eek!"
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Ha ha! This is fun!
	ZOOM!!
	"""
	keyWait
	clearMsg
	"It’s an airplane!"
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	Oh,I just love the
	great outdoors!!
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	We better go home.
	If it gets too late,
	"""
	keyWait
	clearMsg
	"""
	Mom and Dad worry,
	and we can’t have
	that.
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I don’t want to
	go home yet!
	"""
	keyWait
	end
}
script 59 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	I want to play
	some more too!
	"""
	keyWait
	clearMsg
	"ZOOM! ZOOM!"
	keyWait
	clearMsg
	"""
	I’m staying,even if
	you go home!
	"""
	keyWait
	clearMsg
	"ZOOM! ZOOM!"
	keyWait
	end
}
script 60 mmbn2-lc {
	checkItem
		item = 65
		amount = 1
		jumpIfEqual = 66
		jumpIfGreater = 66
		jumpIfLess = continue
	checkItem
		item = 19
		amount = 1
		jumpIfEqual = 63
		jumpIfGreater = 63
		jumpIfLess = continue
	checkItem
		item = 20
		amount = 1
		jumpIfEqual = 62
		jumpIfGreater = 62
		jumpIfLess = continue
	checkItem
		item = 18
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 65
	itemTake
		item = 18
		amount = 1
	flagSet
		flag = 605
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Say,that’s my PET’s
	battery. You brought
	it to me?
	"""
	keyWait
	clearMsg
	"""
	Huh? You want to ask
	me a question?
	What is it?
	"""
	keyWait
	clearMsg
	"”"
	printItem
		buffer = 0
		item = 21
	"""
	”,huh?
	I’ve heard of it.
	Now where was it?
	"""
	keyWait
	clearMsg
	"I remember!!"
	keyWait
	clearMsg
	"""
	My e-mail friend
	mentioned a program
	by that name!
	"""
	keyWait
	clearMsg
	"""
	Where did we meet?
	Try KotoSquare. He’s
	there,I think.
	"""
	keyWait
	clearMsg
	"""
	He has a purple
	Navi.
	"""
	keyWait
	clearMsg
	"""
	Oh,he also asked me
	to do something for
	him!
	"""
	keyWait
	clearMsg
	"""
	Would you give this
	to him,too?
	"""
	keyWait
	clearMsg
	jump
		target = 61
}
script 61 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 20
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 20
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Give it to the
	purple Navi in
	KotoSquare!!
	"""
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Did you give him
	”
	"""
	printItem
		buffer = 0
		item = 20
	"""
	?”
	Thank you.
	"""
	keyWait
	clearMsg
	"Here’s your reward!"
	keyWait
	clearMsg
	jump
		target = 64
}
script 64 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 65
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 65
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Ah yes,give me the
	mountains,not the
	city.
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Now which mountain
	shall I go to next?
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I can still keep up
	with you
	youngsters!
	"""
	keyWait
	clearMsg
	"I said!"
	keyWait
	end
}
script 68 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Huff,huff,huff...
	This is enough
	for me.
	"""
	keyWait
	clearMsg
	"""
	Mustn’t overdo it.
	”Too much of a good
	thing,” you know.
	"""
	keyWait
	end
}
script 69 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Sir! Huff,huff...
	Please...huff,huff...
	Don’t push so hard!
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Whew! We’re walking!
	We’re walking!
	"""
	keyWait
	clearMsg
	"""
	Walking is truly
	the first step to
	good health!
	"""
	keyWait
	end
}
script 76 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	And I’m going
	the distance.
	"""
	keyWait
	clearMsg
	"""
	Let’s walk
	let’s walk.
	"""
	keyWait
	end
}
script 77 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is the
	president and vice
	president of the
	"""
	keyWait
	clearMsg
	"""
	Walkers’ Society
	of Electopia.
	"""
	keyWait
	clearMsg
	"""
	They’re getting on
	in years,and need
	to take it easy.
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	checkFlag
		flag = 52
		jumpIfTrue = 81
		jumpIfFalse = continue
	flagSet
		flag = 52
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Hello! This is
	Ribitta,with
	DNN News!
	"""
	keyWait
	clearMsg
	"""
	My report for today
	is coming from
	soccer camp!
	"""
	keyWait
	clearMsg
	"""
	And things are just
	great today!
	"""
	keyWait
	clearMsg
	"""
	Tell me,son,what do
	you say to a
	NetBattle with me?
	"""
	keyWait
	clearMsg
	jump
		target = 82
}
script 81 mmbn2-lc {
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 14
		upper = 14
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	My report for today
	is coming from
	soccer camp!
	"""
	keyWait
	clearMsg
	"""
	What do you mean,
	they’re not playing
	soccer here?
	"""
	keyWait
	clearMsg
	jump
		target = 82
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do you accept
	Ribitta’s challenge?
	
	"""
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
		clear = true
		targets = [
			jump = 83,
			jump = 84,
			jump = continue
		]
	end
}
script 83 mmbn2-lc {
	checkFlag
		flag = 48
		jumpIfTrue = 85
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"OK,it’s a take!"
	keyWait
	clearMsg
	jump
		target = 91
}
script 84 mmbn2-lc {
	flagClear
		flag = 49
	flagClear
		flag = 50
	flagClear
		flag = 51
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Oh,are we going to a
	commercial?
	"""
	keyWait
	end
}
script 85 mmbn2-lc {
	flagClear
		flag = 49
	flagClear
		flag = 50
	flagClear
		flag = 51
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I feel like warming
	up. Will you wait
	until I’m ready?
	"""
	keyWait
	end
}
script 86 mmbn2-lc {
	checkFlag
		flag = 49
		jumpIfTrue = 96
		jumpIfFalse = continue
	checkFlag
		flag = 50
		jumpIfTrue = 97
		jumpIfFalse = continue
	checkFlag
		flag = 51
		jumpIfTrue = 98
		jumpIfFalse = 98
}
script 88 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	You could make it as
	a regular!!
	"""
	keyWait
	end
}
script 89 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"I blooped again..."
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I want to share this
	feeling with the
	whole world!
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	flagSet
		flag = 48
	msgClose
	waitHold
}
script 92 mmbn2-lc {
	flagSet
		flag = 53
	flagClear
		flag = 49
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 83
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 83
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 88
}
script 93 mmbn2-lc {
	flagSet
		flag = 54
	flagClear
		flag = 50
	end
}
script 94 mmbn2-lc {
	flagSet
		flag = 55
	flagClear
		flag = 51
	end
}
script 96 mmbn2-lc {
	checkFlag
		flag = 53
		jumpIfTrue = 89
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Is this the limit
	of what an announcer
	can do...
	"""
	waitSkip
		frames = 15
	"?"
	keyWait
	clearMsg
	"Take this."
	waitSkip
		frames = 30
	"\nIt’s your fee."
	keyWait
	clearMsg
	jump
		target = 92
}
script 97 mmbn2-lc {
	checkFlag
		flag = 54
		jumpIfTrue = 89
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Maybe we should air
	this as a special
	report?
	"""
	keyWait
	clearMsg
	jump
		target = 93
}
script 98 mmbn2-lc {
	checkFlag
		flag = 55
		jumpIfTrue = 89
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Son..."
	waitSkip
		frames = 15
	"""
	
	are you by any
	chance a producer?
	"""
	keyWait
	clearMsg
	jump
		target = 94
}
script 120 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	When I was a boy,
	all I ever did was
	study,and so...
	"""
	keyWait
	clearMsg
	"""
	I have no memories
	at all of camping.
	"""
	keyWait
	clearMsg
	"""
	I don’t want my
	kids to grow up
	the way I did.
	"""
	keyWait
	clearMsg
	"""
	So I take them
	wherever I can.
	"""
	keyWait
	end
}
script 121 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	It’s the campground!
	This is great!!
	"""
	keyWait
	clearMsg
	"Come on,Dad!"
	keyWait
	end
}
script 130 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	If a quake bursts
	the dam upstream,
	the camp will flood.
	"""
	keyWait
	clearMsg
	"""
	So we’re telling
	campers to be on the
	lookout.
	"""
	keyWait
	clearMsg
	"""
	You’d best get out
	of here too! It’s
	too dangerous!
	"""
	keyWait
	end
}
script 135 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Quakes have always
	been a problem in
	Electopia.
	"""
	keyWait
	clearMsg
	"""
	But the Environment
	System stops them
	from happening.
	"""
	keyWait
	clearMsg
	"""
	So people are losing
	their crisis
	management skills.
	"""
	keyWait
	clearMsg
	"""
	If quakes keep on
	happening as they
	have been,
	"""
	keyWait
	clearMsg
	"""
	Electopian society
	will completely
	shut down.
	"""
	keyWait
	end
}
script 140 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	The quakes have
	stopped. Electopian
	society survives.
	"""
	keyWait
	clearMsg
	"""
	I really was scared
	this time.
	"""
	keyWait
	end
}
script 150 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	With Nature all
	around,who’s afraid
	of viruses!
	"""
	keyWait
	clearMsg
	"""
	I’ll go camping
	anytime,anywhere,
	even by myself!!
	"""
	keyWait
	clearMsg
	"...I’m lonely..."
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 3216
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 168
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 167
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 167
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Hey,you were on the
	plane. So you’re
	taking my contract.
	"""
	keyWait
	clearMsg
	"""
	Well,that’s good
	to know!
	"""
	keyWait
	clearMsg
	"""
	OK,here it is. I
	want you to find
	me a Den Beetle.
	"""
	keyWait
	clearMsg
	"""
	There should be some
	around this camping
	area,I imagine.
	"""
	keyWait
	clearMsg
	"""
	The Den Beetle likes
	places where the
	water is peaceful.
	"""
	keyWait
	clearMsg
	"I’m counting on you."
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	How do you look for
	the Den Beetle,you
	ask?
	"""
	keyWait
	clearMsg
	"Like I said,"
	keyWait
	clearMsg
	"""
	why not try looking
	in places where the
	water is peaceful?
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	flagSet
		flag = 3216
	flagClear
		flag = 82
	itemTake
		item = 53
		amount = 1
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Oh,yes! A true
	Den Beetle!
	"""
	keyWait
	clearMsg
	"""
	You are a capable
	man. Here is your
	reward.
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 128
		code = M
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 128
	" "
	printCode
		buffer = 0
		code = M
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	What do you think
	about joining the
	Bug Society?
	"""
	keyWait
	clearMsg
	"""
	You’d make a fine
	insect researcher!!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A tent big enough
	to hold probably
	10 kids.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	A big family-sized
	tent.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	Looking at them,
	you get a real sense
	of going camping.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	A pack,stuffed full.
	You don’t know what
	could be in it.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It looks like a
	canteen,only with
	nothing to drink.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	An electric stove,
	with computer-
	controlled flame
	"""
	keyWait
	clearMsg
	"""
	that makes it ideal
	for a barbecue.
	"""
	keyWait
	clearMsg
	"""
	And you can even
	jack in to it.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	An old type
	of stove.
	"""
	keyWait
	clearMsg
	"""
	You can’t jack in to
	this one.
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	There are some
	chilled cans of pop
	in here.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	A wooden table and
	chairs,just right
	for a campground.
	"""
	keyWait
	clearMsg
	"""
	The grain is
	beautiful.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	checkFlag
		flag = 656
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 659
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,jack in to this
	detonator that looks
	like a canteen!
	"""
	keyWait
	end
}
script 231 mmbn2-lc {
	msgOpen
	"""
	A canteen-shaped
	detonator. You can
	jack in to it.
	"""
	keyWait
	end
}
script 232 mmbn2-lc {
	msgOpen
	"""
	A canteen full of
	coffee.
	"""
	keyWait
	end
}
script 234 mmbn2-lc {
	msgOpen
	"""
	A remote TV van with
	broadcast gear 
	packed in tight.
	"""
	keyWait
	clearMsg
	"""
	You can jack in
	to this!
	"""
	keyWait
	end
}
