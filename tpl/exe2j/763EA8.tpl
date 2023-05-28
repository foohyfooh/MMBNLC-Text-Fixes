@archive 763EA8
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Oh yeah. First class
	baby! Feels so good!
	"""
	keyWait
	clearMsg
	"""
	Cause you know? I’m
	Number 1 baby! Know
	what I’m sayin?
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 68
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"I love travelling."
	keyWait
	clearMsg
	"""
	I used to travel
	round the world with
	my grandfather.
	"""
	keyWait
	clearMsg
	"""
	But now I travel
	all alone...
	"""
	keyWait
	clearMsg
	"""
	I have money,but
	that doesn’t buy
	happiness.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	checkFlag
		flag = 528
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Entomologist
	"""
	That’s so nice...
	I want to fly 1st
	class too.
	"""
	keyWait
	clearMsg
	"""
	But the Electopian
	Bug Society doesn’t
	have much money.
	"""
	keyWait
	flagSet
		flag = 528
	end
}
script 11 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = Entomologist
	"""
	I just came from the
	World Bug Symposium
	in Netopia.
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	First class’s got
	everything,booy!
	"""
	keyWait
	clearMsg
	"""
	Comfortable chairs,
	fine whiskey...
	"""
	keyWait
	clearMsg
	"""
	If they have some
	cute girls,I’ll be
	in heaven!
	"""
	keyWait
	clearMsg
	"""
	Yo! Whassup with
	that geezer?
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	That turbulence was
	something! You get
	hurt?
	"""
	keyWait
	clearMsg
	"""
	Speaking of which,
	the guy in front of
	me keeps moving
	"""
	keyWait
	clearMsg
	"""
	around. What’s his
	problem?
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Dis is da BOMB!!
	Yo! It’s too quite!
	"""
	keyWait
	clearMsg
	"""
	I need some tunes
	with RHYTHM up in
	dis mother!
	"""
	keyWait
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Hey sonny,you going
	to Electopia?
	"""
	keyWait
	clearMsg
	"""
	I love Electopia. Go
	there every year.
	"""
	keyWait
	clearMsg
	"""
	Thinking of building
	a second home there
	I am.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	YO,YO,YO,YO!
	YO-YO-YO-WHAZZZUP!!!
	"""
	keyWait
	clearMsg
	"""
	MC Diggity-Do inza
	HEYOUSE!
	"""
	keyWait
	clearMsg
	"""
	Gettin some free-
	style up in dis
	MAZZAH!!!!
	"""
	keyWait
	clearMsg
	"""
	YO! YO! YO!
	YO! YO! YO!
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	I thought that guy
	was loud,but he’s
	got a nice voice.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Listening to that
	Muzzah makes me
	kinda happy!
	"""
	keyWait
	clearMsg
	"""
	Ah! I’m talkin’
	like him!
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	checkItem
		item = 32
		amount = 1
		jumpIfEqual = 53
		jumpIfGreater = 53
		jumpIfLess = continue
	checkFlag
		flag = 543
		jumpIfTrue = 52
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BlackMan
	"Yo Kid! ’Sup?"
	keyWait
	clearMsg
	"""
	Whazzat? You want
	summa DIS whiskey?
	"""
	keyWait
	clearMsg
	"""
	You just outta da
	crib,kid! Go suck Yo
	momma’s milk!
	"""
	keyWait
	clearMsg
	"""
	Wha? You still up in
	my face?
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
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	.
	A’right,kid. We’ll
	see whassup.
	"""
	keyWait
	clearMsg
	"""
	You want summa DIS?
	It ain’t gonna be
	free...
	"""
	keyWait
	clearMsg
	"""
	It don’t come dat
	ea-si-ly!
	"""
	keyWait
	clearMsg
	"""
	You gotta show me
	what you made of!
	"""
	keyWait
	clearMsg
	"""
	I’m gonna sing a
	tune,dig? You join
	in.
	"""
	keyWait
	clearMsg
	"""
	If you can keep up
	wit’ ME,you’ll get
	yo sip-on!
	"""
	keyWait
	clearMsg
	"You ret to rumble?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Hellz ya! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nah"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 44,
			jump = 43,
			jump = continue
		]
}
script 42 mmbn2-lc {
	flagSet
		flag = 543
	msgOpen
	mugshotShow
		mugshot = BlackMan
	"""
	Dat what you made
	of?
	"""
	keyWait
	clearMsg
	"""
	Show me yo stuff!
	You ret to rumble?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Hellz ya! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nah"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 44,
			jump = 43,
			jump = continue
		]
}
script 43 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = BlackMan
	"""
	You stiffer ’n
	sheet metal,kid!
	"""
	keyWait
	end
}
script 44 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = BlackMan
	"""
	A’right! Here I
	go’s!
	"""
	keyWait
	clearMsg
	"1."
	waitSkip
		frames = 20
	"2."
	waitSkip
		frames = 20
	"123 YO!"
	keyWait
	clearMsg
	"""
	Chicky-chick BABY!
	Make me go KABOOM!
	Can ya digit LADY!
	"""
	keyWait
	clearMsg
	"""
	Oh my Lovefire!
	Comin’ to ya SOON!
	"""
	keyWait
	clearMsg
	"""
	Now Da’s freestyle,
	kid! Right off da
	top-a my HEYAAD!
	"""
	keyWait
	clearMsg
	"""
	A’right. You got it?
	It’s YO turn,now!
	"""
	keyWait
	clearMsg
	"1."
	waitSkip
		frames = 20
	"2."
	waitSkip
		frames = 20
	"123 YO!"
	keyWait
	clearMsg
	jump
		target = 45
}
script 45 mmbn2-lc {
	msgOpen
	mugshotHide
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Flicky-flick BABY!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Chicky-chick BABY!\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Nicky-nick MAYBE!"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 42,
			jump = 46,
			jump = 42,
			jump = continue
		]
}
script 46 mmbn2-lc {
	msgOpen
	mugshotHide
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Make me go KABOOM!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Make my messy ROOM\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Please be my GROOM"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 47,
			jump = 42,
			jump = 42,
			jump = continue
		]
}
script 47 mmbn2-lc {
	msgOpen
	mugshotHide
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Can ya ribit LADY!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Can ya digit BABY!\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Can ya digit LADY!"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 42,
			jump = 42,
			jump = 48,
			jump = continue
		]
}
script 48 mmbn2-lc {
	msgOpen
	mugshotHide
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Oh my lovely fire!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Oh my lively fire!\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Oh my Lovefire!"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 42,
			jump = 42,
			jump = 49,
			jump = continue
		]
}
script 49 mmbn2-lc {
	msgOpen
	mugshotHide
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Comin’ to ya SOON!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Comin’ soon to YA!\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Comin’ for ya SOON"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 50,
			jump = 42,
			jump = 42,
			jump = continue
		]
}
script 50 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = BlackMan
	"""
	Dang,boy! You got
	rhy-THEM! Here ya
	go,kid!
	"""
	keyWait
	clearMsg
	jump
		target = 51
}
script 51 mmbn2-lc {
	msgOpen
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 32
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 32
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 52 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = BlackMan
	"""
	Wha? You want
	another try?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Hellz ya! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nah"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 44,
			jump = 43,
			jump = continue
		]
}
script 53 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = BlackMan
	"""
	You got prospects,
	kid!
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = BlackMan
	"""
	YOYOYOYOYOYO!
	YOYOYOYOYO!
	"""
	keyWait
	clearMsg
	"YO WHASSSUUUUUUP!???"
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Father God,please
	save us all.
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = BlackMan
	"Yo kid!"
	keyWait
	clearMsg
	"""
	If it weren’t for
	you,we’da been
	gonners for real!
	"""
	keyWait
	clearMsg
	"You da Miracle Boy!"
	keyWait
	end
}
script 68 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	The Lord saved us!
	Give thanks!
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	It may not be the
	best time to say
	this with the quake
	"""
	keyWait
	clearMsg
	"""
	and all...but I’d
	like to fly first
	class sometime!
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Am I wrong for being
	in first class when
	"""
	keyWait
	clearMsg
	"""
	everyone’s
	evacuating?
	"""
	keyWait
	end
}
script 85 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	That’s it! I’m defi-
	nitely flying 1st
	class next time!
	"""
	keyWait
	end
}
script 95 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	We were living in
	a luxurious condo
	in Kotobuki,
	"""
	keyWait
	clearMsg
	"""
	but we started gett-
	ing headaches yeste-
	rday,so we fled...
	"""
	keyWait
	clearMsg
	"""
	here. It’s just abo-
	ut as luxurious here
	so we feel at home.
	"""
	keyWait
	end
}
script 96 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"Mommy! Mommy!"
	keyWait
	end
}
script 97 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"There’s no food!"
	keyWait
	end
}
script 98 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"I wanna go home!"
	keyWait
	end
}
script 99 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	Normally I wouldn’t
	put up with this,but
	during these times..
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 276
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 275
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 275
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Hey! Electopia’s
	very nice!
	"""
	keyWait
	clearMsg
	"""
	I’m heading back
	to Netopia soon...
	"""
	keyWait
	clearMsg
	"""
	I want to give my
	brother back home
	some Electopian
	"""
	keyWait
	clearMsg
	"""
	chips,but I can’t
	find the ones he
	wants!
	"""
	keyWait
	clearMsg
	"""
	You have
	”
	"""
	printChip
		buffer = 0
		chip = 212
	" "
	printCode
		buffer = 0
		code = S
	"""
	”,
	”
	"""
	printChip
		buffer = 0
		chip = 213
	" "
	printCode
		buffer = 0
		code = S
	"” and"
	keyWait
	clearMsg
	"”"
	printChip
		buffer = 0
		chip = 214
	" "
	printCode
		buffer = 0
		code = S
	"?”"
	keyWait
	clearMsg
	"""
	If so,would you
	trade them for my
	”
	"""
	printChip
		buffer = 0
		chip = 184
	" "
	printCode
		buffer = 0
		code = S
	"?”"
	keyWait
	clearMsg
	"""
	Pleeease? It’s for
	my brother!
	
	"""
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
	Aw,man! What am I
	gonna do?
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 212
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	checkPackChipCode
		chip = 213
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	checkPackChipCode
		chip = 214
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 276
	itemTakeChip
		chip = 212
		code = S
		amount = 1
	itemTakeChip
		chip = 213
		code = S
		amount = 1
	itemTakeChip
		chip = 214
		code = S
		amount = 1
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Alright! Thanks!
	Now I can go home
	with my head high!
	"""
	keyWait
	clearMsg
	"""
	Actually,my brother
	and I had a big
	fight before I left.
	"""
	keyWait
	clearMsg
	"""
	Now I can make
	ammends with these
	chips.
	"""
	keyWait
	clearMsg
	"Here you go."
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
		chip = 184
		code = S
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 184
	" "
	printCode
		buffer = 0
		code = S
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	The chips you gave
	me will always remi-
	nd me of Electopia!
	"""
	keyWait
	clearMsg
	"Thanks!"
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	I had a feeling you
	might come back!
	"""
	keyWait
	clearMsg
	"""
	Will you trade your
	”
	"""
	printChip
		buffer = 0
		chip = 212
	" "
	printCode
		buffer = 0
		code = S
	"""
	”,
	”
	"""
	printChip
		buffer = 0
		chip = 213
	" "
	printCode
		buffer = 0
		code = S
	"” and"
	keyWait
	clearMsg
	"”"
	printChip
		buffer = 0
		chip = 214
	" "
	printCode
		buffer = 0
		code = S
	"""
	” for my
	”
	"""
	printChip
		buffer = 0
		chip = 184
	" "
	printCode
		buffer = 0
		code = S
	"?”"
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yeah "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No!"
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
	You’re just saying
	that. You’ll be
	back.
	"""
	keyWait
	clearMsg
	"""
	I can tell. You got
	a kind face.
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Huh? ”"
	printChip
		buffer = 0
		chip = 212
	" "
	printCode
		buffer = 0
		code = S
	"""
	”,
	”
	"""
	printChip
		buffer = 0
		chip = 213
	" "
	printCode
		buffer = 0
		code = S
	"""
	” and
	”
	"""
	printChip
		buffer = 0
		chip = 214
	" "
	printCode
		buffer = 0
		code = S
	"”"
	keyWait
	clearMsg
	"are gone!"
	keyWait
	clearMsg
	"""
	We can’t trade
	without them.
	"""
	keyWait
	clearMsg
	"""
	They aren’t in your
	folder now,are they?
	"""
	keyWait
	clearMsg
	"Take a look."
	keyWait
	clearMsg
	"""
	If they’re there,put
	them in your pack.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	What an amazing cha-
	ir! The very defini-
	tion of ”gorgeous”.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	You can’t tell by
	looking at it,but
	this is the newest
	"""
	keyWait
	clearMsg
	"""
	TV on the market.
	It’s designed so you
	can’t jack in.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	The curtain’s closed
	so you can’t enter.
	"""
	keyWait
	clearMsg
	"""
	First Class curtains
	appear to be made
	from good materials.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	These flowers aren’t
	fake. They’re the
	real article!
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	You smell a sweet
	fragrance.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	A women’s magazine.
	Fashion trends are
	plainly stated.
	"""
	keyWait
	clearMsg
	"""
	Apparently,”this
	autumn’s color is
	black”.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	A music magazine
	explaining the
	latest music scene.
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	You can only imagi-
	ne how much a bott-
	le of this would be.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	Looks like a potent
	bottle of whiskey.
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	msgOpen
	"""
	This door is used
	to go outside.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"""
	An air conditioning
	control panel.
	"""
	keyWait
	clearMsg
	"You can’t jack in."
	keyWait
	end
}
script 231 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 255
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The beautiful blue
	sky unfolds before
	you.
	"""
	keyWait
	end
}
script 233 mmbn2-lc {
	msgOpen
	"""
	You can see the
	airport. Many planes
	are lined up.
	"""
	keyWait
	end
}
