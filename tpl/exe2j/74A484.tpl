@archive 74A484
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Morning,Dex!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Yo,Lan!"
	keyWait
	clearMsg
	"""
	Hey,let’s do some
	net surfing after
	school,OK?
	"""
	keyWait
	clearMsg
	"""
	I’ll tell you
	about it later!
	"""
	keyWait
	clearMsg
	"Aa! "
	waitSkip
		frames = 30
	"Teach’s coming!"
	keyWait
	msgClose
	flagSet
		flag = 514
	end
}
script 2 mmbn2-lc {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Good morning,Lan!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,Mayl!
	Morning!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Dex was
	looking for you
	just now.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yo! Yai!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Why if it isn’t Lan.
	Good morning. I
	suppose you want...
	"""
	keyWait
	clearMsg
	"""
	...to hear about my
	collection,right?
	
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 8,
			jump = 7,
			jump = continue
		]
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ahem! You WANT to
	HEAR,right?
	
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 8,
			jump = 7,
			jump = continue
		]
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Well,I’m collecting
	Electopian fans!
	"""
	keyWait
	clearMsg
	"""
	They’re like little
	pieces of fan-shaped
	art,you see?
	"""
	keyWait
	clearMsg
	"""
	A special privilege
	of the upper class,
	I suppose.
	"""
	keyWait
	clearMsg
	"""
	Well,you probably
	wouldn’t understand.
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"I do! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Huh?"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 9,
			jump = continue
		]
	mugshotShow
		mugshot = Yai
	"""
	That’s all right.
	You don’t have to
	pretend.
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Of course you don’t!"
	waitSkip
		frames = 30
	"""
	
	It’s OK. They’re
	mine,anyway.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	There’s a book here
	about our ”PET”
	terminals!
	"""
	keyWait
	clearMsg
	"""
	Want me to tell
	you about it?
	
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 16,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Well,you can read
	the books here
	anytime you want.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	checkChapter
		lower = 4
		upper = 255
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 3
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Morning,Lan!
	You’re always having
	fun with MegaMan.
	"""
	keyWait
	clearMsg
	"""
	I wish my Navi was
	as fun as yours is.
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	checkChapter
		lower = 1
		upper = 5
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Hey! Vacation starts
	tomorrow! Whoopee!
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Right...First,press
	[SwitchPlus] on your PET
	to open the menu.
	"""
	keyWait
	clearMsg
	"""
	Then,you can read
	mail and organize
	your chipfolder.
	"""
	keyWait
	clearMsg
	"""
	Press [SwitchL]
	to talk to your Navi
	inside the PET.
	"""
	keyWait
	clearMsg
	"""
	Of course,I’ll
	probably forget
	everything anyway.
	"""
	keyWait
	flagSet
		flag = 526
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! We came all
	the way here! Don’t
	go home now!!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,aren’t you
	forgetting to
	do something?
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	OK,I’ll teach
	you...but it’s kind
	of long,OK?
	"""
	keyWait
	clearMsg
	mugshotHide
	msgOpen
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"OK\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Later"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = continue,
			jump = continue
		]
	end
}
script 17 mmbn2-lc {
	msgOpen
	"""
	”PET” is short for
	”PErsonal Terminal”.
	"""
	keyWait
	clearMsg
	"""
	Your ”PET” is a
	portable link to
	the Net,get it?
	"""
	keyWait
	clearMsg
	"""
	It’s kind of like a
	cell phone,but it
	does a lot more.
	"""
	keyWait
	clearMsg
	"""
	You can send mail,
	use electronic money
	and read textbooks!
	"""
	keyWait
	clearMsg
	"""
	The NetNavi program
	inside helps if you
	have a problem.
	"""
	keyWait
	clearMsg
	"""
	The NetNavi in
	your PET is
	called ”MegaMan”.
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	checkFlag
		flag = 315
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Sometimes there are
	battlechips lying
	around class.
	"""
	keyWait
	clearMsg
	"""
	...I don’t see any
	here,though. Hmm...
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Wait..."
	waitSkip
		frames = 30
	"""
	That’s
	the battlechip I hid
	in my desk!
	"""
	keyWait
	clearMsg
	"...Ah,who cares."
	waitSkip
		frames = 10
	"""
	
	I’m not using it so
	you can have it,Lan.
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1792
	"Lan! You got mail!"
	keyWait
	end
}
script 25 mmbn2-lc {
	flagClear
		flag = 2160
	flagClear
		flag = 2161
	flagSet
		flag = 543
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey,there you are.
	Now we can talk!
	"""
	keyWait
	clearMsg
	"""
	You hear about the
	new ”Square” on
	the Net?
	"""
	keyWait
	clearMsg
	"""
	I hear they’re
	looking for ”city
	NetBattlers” there!
	"""
	keyWait
	clearMsg
	"""
	I dunno what a ”city
	NetBattler” is...
	"""
	waitSkip
		frames = 30
	"\nBut it sounds cool!"
	keyWait
	clearMsg
	"""
	I invited Mayl and
	Yai,too. We can all
	go together,ya?
	"""
	keyWait
	clearMsg
	"""
	The meeting place is
	on the Net,at the
	”Square” enterance!
	"""
	keyWait
	clearMsg
	"""
	Jack-in and send
	MegaMan online when
	you get home,OK?
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You really should
	do your homework...
	"""
	waitSkip
		frames = 30
	"\nBut then again..."
	keyWait
	clearMsg
	"""
	It sounds like Dex
	is on to something!
	I’ll be there,too!
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	That Net thing Dex
	was talking about?
	I’ll pass.
	"""
	keyWait
	clearMsg
	"""
	I wouldn’t want
	to miss my daily
	afternoon ablutions!
	"""
	keyWait
	clearMsg
	"""
	That means ”bath”.
	Not that YOU’d know.
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Whoohoo!
	V-A-C-A-T-I-O-N!
	"""
	keyWait
	end
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Where to go for
	vacation? 
	"""
	waitSkip
		frames = 30
	"""
	I can
	never decide
	"""
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 30 mmbn2-lc {
	checkChapter
		lower = 2
		upper = 255
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	A+ in virus busting,
	Lan,but your other
	subjects...
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Did you hear that
	Lan!?
	"""
	keyWait
	clearMsg
	"""
	”The Square” is like
	a city on the Net
	for us NetNavis.
	"""
	keyWait
	clearMsg
	"""
	You can shop and
	talk to other Navis.
	
	"""
	waitSkip
		frames = 15
	"It’s a lot of fun!"
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Mayl and Dex and
	the others have
	all gone home.
	"""
	keyWait
	clearMsg
	"""
	Weren’t you supposed
	to meet them later,
	Lan? On the Net?
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Who? Mayl?
	Haven’t seen her!
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Everyone’s gone
	home already.
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I’ve got homework
	for Netopian class
	to do...
	"""
	waitSkip
		frames = 30
	"Sorry!"
	keyWait
	flagSet
		flag = 593
	end
}
script 46 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 15
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I’m working on my
	project! ”The study
	of living things!”
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hmm...”Frog looks
	unhappy again today.
	Poor frog”.
	"""
	keyWait
	clearMsg
	"""
	There,that should
	do it!
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Whoops! It seems
	I have been found.
	"""
	keyWait
	clearMsg
	"""
	I used to go to
	school here. I come
	back sometimes.
	"""
	keyWait
	clearMsg
	"""
	This place is
	full of memories...
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	It’s a little lonely
	in here without kids
	in their desks.
	"""
	keyWait
	end
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	My research project
	is going great!
	"""
	waitSkip
		frames = 30
	"\nHow’s yours,Lan?"
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I’m raising a little
	pet over vacation...
	"""
	keyWait
	clearMsg
	"""
	Not a PET! A ”pet!”
	What is it? I’m not
	telling!
	"""
	keyWait
	clearMsg
	"""
	But it keeps growing
	bigger each time it
	sheds its skin...
	"""
	keyWait
	clearMsg
	"Heh heh heh..."
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I’m here to check
	on my pet after all
	those quakes!
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"I-I’m scared..."
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Try as we may,humans
	will never stand to
	the power of nature!
	"""
	keyWait
	clearMsg
	"""
	We’ll just have to
	let nature run its
	course...
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I was in a big quake
	once,back before you
	were born,sonny!
	"""
	keyWait
	clearMsg
	"""
	Now THAT was a
	quake! Nothing like
	these lil’ shivers.
	"""
	keyWait
	clearMsg
	"""
	So I shouldn’t be
	this scared,now,
	should I?
	"""
	keyWait
	clearMsg
	"""
	It just brought back
	all those memories.
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	I never expected my
	classroom would
	turn into a shelter!
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Should anything
	happen,I need you
	to all listen to me.
	"""
	keyWait
	end
}
script 85 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	In all my years,this
	is my first time in
	a shelter.
	"""
	keyWait
	end
}
script 86 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I can’t believe we
	had to evacuate!
	That’s,like,bad!
	"""
	keyWait
	end
}
script 87 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	My wife’s off in
	Okuden Valley.
	"""
	keyWait
	clearMsg
	"""
	I can’t even call
	her out there.
	"""
	keyWait
	clearMsg
	"""
	Gosh,I’m worried!
	I sure hope
	she’s OK.
	"""
	keyWait
	end
}
script 88 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Those quakes are
	done now,right?
	"""
	keyWait
	clearMsg
	"""
	Boy,was I ever
	scared!
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I finished my
	research project!
	"""
	keyWait
	clearMsg
	"""
	But a virus trashed
	all my data! I have
	to start over...
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 3203
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 141
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 140
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 140
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Lan! You’re the one
	taking my request?
	What a surprise!
	"""
	keyWait
	clearMsg
	"""
	Well,here’s the
	problem. My cousin
	came to visit,see...
	"""
	keyWait
	clearMsg
	"""
	And now she’s gone
	off somewhere and
	I can’t find her!
	"""
	keyWait
	clearMsg
	"""
	I’m worried,and I
	was hoping you could
	go look for her?
	"""
	keyWait
	clearMsg
	"""
	She’s a clever girl,
	not like me at all.
	"""
	keyWait
	clearMsg
	"""
	She might have even
	gone someplace on
	the Metroline!
	"""
	keyWait
	clearMsg
	"""
	Who knows where she
	will wind up if we
	don’t find her!
	"""
	keyWait
	clearMsg
	"""
	All you have to do
	is find out where
	she is and tell me!
	"""
	keyWait
	clearMsg
	"""
	Thanks,Lan. I’m
	counting on you!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What’s that? Need to
	hear the request
	once more? Sure...
	"""
	keyWait
	clearMsg
	"""
	My little girl
	cousin’s gone off
	somewhere...
	"""
	keyWait
	clearMsg
	"""
	She’s a clever girl.
	Who knows where she
	could have gone to!
	"""
	keyWait
	clearMsg
	"""
	She might have even
	gone somewhere on
	the Metroline!
	"""
	keyWait
	clearMsg
	"""
	Well,I’m pretty sure
	she wouldn’t go too
	far,but still...
	"""
	keyWait
	clearMsg
	"Where could she be?"
	keyWait
	end
}
script 192 mmbn2-lc {
	flagSet
		flag = 3203
	flagClear
		flag = 82
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What? Marine Harbor?
	So she rode the line
	all by herself!
	"""
	keyWait
	clearMsg
	"""
	I’m glad you found
	her,Lan. Here’s your
	reward!
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
	itemGive
		item = 98
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 98
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I knew I could count
	on you,Lan!
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Thanks a ton!
	Good work,Lan!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"The blackboard."
	keyWait
	clearMsg
	"""
	You can jack in here
	during vacation,too.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"A class schedule."
	keyWait
	clearMsg
	"""
	Thank goodness
	there’s no classes
	during vacation!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	A bookshelf. There’s
	a book about PETs.
	Want to read it?
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
	"Sure\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nope"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 235,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	These schoolbooks
	are fading in the
	summer sun.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	It’s a terrarium.
	Somebody must be
	keeping a pet here.
	"""
	keyWait
	clearMsg
	"...!!"
	keyWait
	clearMsg
	"""
	The sand wriggled
	and moved!
	"""
	keyWait
	clearMsg
	"""
	What the heck
	is in there?
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	There’s a frog in
	there. He’s glaring
	out at you.
	"""
	keyWait
	clearMsg
	"""
	Looking at his
	expression he seems
	to be saying,
	"""
	keyWait
	clearMsg
	"""
	”Hey,buddy! You want
	to toast me? It’s an
	oven in here!”
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	Nothing’s being
	kept in this one...
	"""
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
	"You think."
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"Lan’s desk."
	keyWait
	clearMsg
	"""
	It hasn’t been used
	over vacation so
	it’s sparkly clean.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"Mayl’s desk."
	keyWait
	clearMsg
	"""
	She really scrubbed
	it good. You can see
	your reflection!
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	msgOpen
	"Dex’s desk."
	keyWait
	clearMsg
	"""
	Some graffiti is on
	the top...
	"""
	keyWait
	clearMsg
	"”I LUV GUTSMAN”."
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"Yai’s desk."
	keyWait
	clearMsg
	"""
	This desk is still
	kinda big for Yai.
	"""
	keyWait
	end
}
script 231 mmbn2-lc {
	msgOpen
	"""
	This classroom will
	be pretty empty till
	school starts again.
	"""
	keyWait
	checkFlag
		flag = 315
		jumpIfTrue = 240
		jumpIfFalse = continue
	clearMsg
	"""
	There’s something
	inside this desk!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 315
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 130
		code = P
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 130
	" "
	printCode
		buffer = 0
		code = P
	"!!”"
	playerFinish
	playerReset
	keyWait
	end
}
script 232 mmbn2-lc {
	msgOpen
	"The teacher’s desk."
	keyWait
	clearMsg
	"""
	This one’s been
	well-cleaned,too.
	"""
	keyWait
	end
}
script 233 mmbn2-lc {
	msgOpen
	"""
	The blackboard.
	You can jack in here
	but why would you?
	"""
	keyWait
	end
}
script 235 mmbn2-lc {
	msgOpen
	"""
	”PET” is short for
	”PErsonal Terminal”.
	"""
	keyWait
	clearMsg
	"""
	Your ”PET” is a
	portable link to
	the Net,get it?
	"""
	keyWait
	clearMsg
	"""
	It’s kind of like a
	cell phone,but it
	does a lot more.
	"""
	keyWait
	clearMsg
	"""
	You can send mail,
	use electronic money
	and read textbooks!
	"""
	keyWait
	clearMsg
	"""
	The NetNavi program
	inside helps if you
	have a problem.
	"""
	keyWait
	clearMsg
	"""
	The NetNavi in
	your PET is
	called ”MegaMan”.
	"""
	keyWait
	end
}
script 240 mmbn2s {
	end
}
