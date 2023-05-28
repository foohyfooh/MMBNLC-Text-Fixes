@archive 74BBC8
@size 255

script 0 mmbn2-lc {
	checkFlag
		flag = 52
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 52
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Hi there!
	This is Ribitta,
	with DNN News!
	"""
	keyWait
	clearMsg
	"""
	Today,I bring my
	Battle Report from
	Marine Harbor!
	"""
	keyWait
	clearMsg
	"""
	Anyway,things are
	really happening!
	"""
	keyWait
	clearMsg
	"""
	So,kid! What about
	having a NetBattle
	with me,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 1 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 98
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 31
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Did you know the
	news is live? 
	"""
	waitSkip
		frames = 10
	"Heh!"
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
	Lan,do you challenge
	her to NetBattle?
	
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
			jump = 3,
			jump = 4,
			jump = continue
		]
	end
}
script 3 mmbn2-lc {
	checkFlag
		flag = 48
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	It’s showtime!
	Action!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 4 mmbn2-lc {
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
	Huh,is that a TV
	commercial?
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
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
	up...Can you wait
	for me?
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	checkFlag
		flag = 49
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 50
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 51
		jumpIfTrue = 18
		jumpIfFalse = 18
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	You could be a main
	attraction,you know!!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Another bad take."
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I want to broadcast
	this feeling to the
	world!
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	flagSet
		flag = 48
	msgClose
	waitHold
}
script 12 mmbn2-lc {
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
		target = 8
}
script 13 mmbn2-lc {
	flagSet
		flag = 54
	flagClear
		flag = 50
	end
}
script 14 mmbn2-lc {
	flagSet
		flag = 55
	flagClear
		flag = 51
	end
}
script 16 mmbn2-lc {
	checkFlag
		flag = 53
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Is my limit as a
	TV announcer...
	"""
	waitSkip
		frames = 15
	"?"
	keyWait
	clearMsg
	"This is your fee."
	waitSkip
		frames = 30
	"\nYou earned it."
	keyWait
	clearMsg
	jump
		target = 12
}
script 17 mmbn2-lc {
	checkFlag
		flag = 54
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	This might make
	a special report.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 18 mmbn2-lc {
	checkFlag
		flag = 55
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Kid,are you by any
	chance 
	"""
	waitSkip
		frames = 15
	"a producer?"
	keyWait
	clearMsg
	jump
		target = 14
}
script 20 mmbn2-lc {
	checkFlag
		flag = 52
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"We’re rolling!!"
	keyWait
	end
}
script 22 mmbn2-lc {
	checkFlag
		flag = 604
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This‘s Marine Harbor
	a manmade island.
	"""
	keyWait
	clearMsg
	"""
	And the big building
	in the distance is
	the Center!
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	This is the entrance
	to the headquarters
	of all NetBattlers.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 604
		jumpIfTrue = 36
		jumpIfFalse = continue
	end
}
script 24 mmbn2-lc {
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkFlag
		flag = 604
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"Um,excuse me..."
	keyWait
	end
}
script 25 mmbn2-lc {
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkFlag
		flag = 604
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"You talking to me?"
	keyWait
	end
}
script 26 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 604
		jumpIfTrue = 39
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"Welcome!"
	keyWait
	clearMsg
	"""
	Oh,you’re not a
	customer? Aw...
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkFlag
		flag = 604
		jumpIfTrue = 40
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Sigh...Looking at
	flowers puts my mind
	at ease.
	"""
	keyWait
	clearMsg
	"""
	It takes peace of
	mind to do this kind
	of research work.
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 94
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 99
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 31
		jumpIfInRange = 79
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"""
	Ribitta is the most
	lively announcer!
	"""
	keyWait
	clearMsg
	"""
	If only she could
	speak better...
	"""
	keyWait
	end
}
script 29 mmbn2-lc {
	checkFlag
		flag = 604
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Wow! Electopia
	sure is hi-tech!
	"""
	keyWait
	clearMsg
	"""
	But my country is
	the home of viruses!
	"""
	keyWait
	clearMsg
	"""
	Everyone’s Busting
	moves are amazing!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkFlag
		flag = 604
		jumpIfTrue = 42
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I’m Ribitta’s fan!
	Isn’t she a babe?
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Didja see Mr.Famous
	while in the Center?
	"""
	keyWait
	clearMsg
	"""
	Oh,hey,wait...it’s
	closed today...
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Yawn I’m nice and
	warm...and sleepy.
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Um,I need to talk...
	Uh,it’s important...
	"""
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I know! That’s why
	I’m meeting you!
	"""
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"I am so "
	waitSkip
		frames = 30
	"bored."
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Time to get back to
	work,I guess...
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	This Electopian boy
	has a BLicense?
	Now that’s hi-tech!
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I wrote a song for
	Ribitta. Listen:
	"""
	keyWait
	clearMsg
	"Cute "
	waitSkip
		frames = 10
	"Cute "
	waitSkip
		frames = 20
	"Ribi"
	waitSkip
		frames = 20
	"tta!"
	waitSkip
		frames = 20
	"\nR!"
	waitSkip
		frames = 10
	"I!"
	waitSkip
		frames = 10
	"B!"
	waitSkip
		frames = 10
	"I!"
	waitSkip
		frames = 10
	"T!"
	waitSkip
		frames = 20
	"TA!"
	waitSkip
		frames = 30
	"\n"
	textSpeed
		delay = 8
	"Ribitta "
	waitSkip
		frames = 30
	textSpeed
		delay = 4
	"..."
	waitSkip
		frames = 20
	"RIBITTA!"
	keyWait
	clearMsg
	"What do you think?"
	keyWait
	end
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Well done,son! I’ll
	get an award for
	that scoop too!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Do you know about
	Advances?
	"""
	keyWait
	clearMsg
	"""
	If you combine chips
	in a certain way,
	"""
	keyWait
	clearMsg
	"""
	the chips turn into
	a more powerful one.
	"""
	keyWait
	clearMsg
	"Huh? What combo?"
	waitSkip
		frames = 30
	"\nDon’t ask me."
	keyWait
	clearMsg
	"But I hear that"
	keyWait
	clearMsg
	"""
	chips with codes in
	order like ABCDE
	have hidden powers.
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	This building is
	the NetBattler
	headquarters.
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	What do you think is
	across this ocean?
	"""
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Uh,well,you see...
	I,I l,lo...
	"""
	keyWait
	end
}
script 49 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"What’s your problem?"
	keyWait
	clearMsg
	"""
	If you love me,
	then say so!
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	I used to work in a
	restaurant,but the
	pay was lousy.
	"""
	keyWait
	clearMsg
	"""
	This cafe pays
	better,and has a
	nice view to boot.
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	These flowers really
	put my mind at ease.
	"""
	keyWait
	clearMsg
	"""
	They give me energy
	for work,too.
	"""
	keyWait
	clearMsg
	"So let’s get to it."
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"I saw you on TV!"
	keyWait
	clearMsg
	"""
	Lucky you,getting
	interviewed by 
	Ribitta like that.
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"""
	Last camp was the
	first time Ribitta
	didn’t mess up.
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Something seems to
	be happening at
	the Center!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 55 mmbn2-lc {
	checkChapter
		lower = 27
		upper = 31
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	No suspicious
	persons here...
	"""
	keyWait
	clearMsg
	"Right!"
	keyWait
	end
}
script 56 mmbn2-lc {
	checkChapter
		lower = 27
		upper = 31
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"A civilian,I see."
	keyWait
	clearMsg
	"""
	There’s trouble on
	the Net now.
	"""
	keyWait
	clearMsg
	"""
	Don’t jack in now.
	It’s not safe.
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I hear something’s
	happened on the Net.
	"""
	keyWait
	clearMsg
	"""
	But the Officials
	will surely fix it!
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 31
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hmm,and Yumland...
	Mutter mutter...
	"""
	keyWait
	clearMsg
	"""
	That would mean...
	Mutter mutter...
	"""
	keyWait
	clearMsg
	"""
	And the present
	Officials...Hmm...
	"""
	keyWait
	end
}
script 59 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ribitta’s cute even
	when she’s serious.
	"""
	keyWait
	clearMsg
	"""
	What could it be?
	The Officials won’t
	tell us anything.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	checkChapter
		lower = 27
		upper = 31
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	I’m checking to see
	if anyone’s here
	that shouldn’t be.
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Official Square
	is gone...
	"""
	keyWait
	clearMsg
	"""
	Most of the Official
	Navis have been
	Deleted...
	"""
	keyWait
	clearMsg
	"And where’s Chaud?"
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	What was that Navi
	that got into
	Official Square?
	"""
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"It’s hopeless."
	keyWait
	clearMsg
	"""
	Electopia has good
	Officials,but they
	are too few.
	"""
	keyWait
	clearMsg
	"""
	We need to get
	NetBattlers from all
	over,and train them.
	"""
	keyWait
	end
}
script 64 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Even an Official
	needs his own Navi
	to be of use.
	"""
	keyWait
	clearMsg
	"Blast it!"
	keyWait
	end
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I don’t see Ribitta.
	Where’s she filming?
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkFlag
		flag = 598
		jumpIfTrue = 68
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey! I know you!
	You saved Electopia!
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkFlag
		flag = 598
		jumpIfTrue = 69
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hey,don’t bother him
	with that stuff!
	"""
	keyWait
	end
}
script 68 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I told you so!
	I checked it out
	on Net News!
	"""
	keyWait
	end
}
script 69 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What! Then it’s
	true,what he said!
	Sorry about that.
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Welcome!"
	waitSkip
		frames = 30
	"""
	
	Oh,so you’re going
	to Netopia.
	"""
	keyWait
	clearMsg
	"""
	A sidewalk cafe
	might be nicer...
	"""
	keyWait
	end
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Oh,it’s you!"
	keyWait
	clearMsg
	"""
	Thanks to you,I’ve
	been able to
	continue my work.
	"""
	keyWait
	end
}
script 72 mmbn2-lc {
	checkFlag
		flag = 329
		jumpIfTrue = 74
		jumpIfFalse = continue
	flagSet
		flag = 329
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Yes! I’ve found it!"
	keyWait
	clearMsg
	"You can have it."
	keyWait
	clearMsg
	jump
		target = 73
}
script 73 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 135
		code = Y
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 135
	" "
	printCode
		buffer = 0
		code = Y
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 74 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"It’s gone..."
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	It’s been a while.
	Things are getting
	back to normal here.
	"""
	keyWait
	clearMsg
	"""
	But the netmafia
	could strike again.
	I’m kind of worried.
	"""
	keyWait
	end
}
script 79 mmbn2-lc {
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"""
	Special report!
	Get back,get back!
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Ribitta’s back!"
	keyWait
	clearMsg
	"""
	She’s just right for
	Marine Harbor.
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Wow! So this is
	the Center!
	"""
	keyWait
	clearMsg
	"It’s really neat!"
	keyWait
	clearMsg
	"""
	I’m glad I came from
	Netopia to see it!
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You’re the guy who
	saved Electopia!
	"""
	keyWait
	clearMsg
	"Thanks a lot!"
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"How’s Netopia?"
	keyWait
	clearMsg
	"Wow,I didn’t know."
	keyWait
	clearMsg
	"""
	Trouble in transit,
	beautiful castles,
	princes on horses...
	"""
	keyWait
	clearMsg
	"All a girl fancies."
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Gospel hurts us all."
	keyWait
	clearMsg
	"""
	One organization did
	all this damage...
	"""
	keyWait
	clearMsg
	"It’s so frightening."
	keyWait
	end
}
script 85 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Are you a
	troublemaker? You’re
	always in the news!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 86 mmbn2-lc {
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"""
	You’re looking good,
	as always,Ribitta.
	"""
	keyWait
	clearMsg
	"""
	Who’d know you just
	got back here?
	"""
	keyWait
	end
}
script 87 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"This isn’t safe!"
	keyWait
	clearMsg
	"""
	The earthquake may
	send tidal waves
	this way!
	"""
	keyWait
	clearMsg
	"Get away from here!"
	keyWait
	end
}
script 88 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	There are disasters
	everywhere!
	"""
	keyWait
	clearMsg
	"""
	Ozone is thinning
	over Netopia.
	"""
	keyWait
	clearMsg
	"""
	So UV rays are
	bombarding people,
	plants and animals.
	"""
	keyWait
	clearMsg
	"""
	There are great
	floods in Yumland.
	"""
	keyWait
	clearMsg
	"What’s going on?"
	keyWait
	end
}
script 89 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	The recent attack on
	the mother computer
	"""
	keyWait
	clearMsg
	"""
	wiped out nearly all
	the Official Navis.
	"""
	keyWait
	clearMsg
	"They’re in recovery."
	keyWait
	clearMsg
	"""
	So about all they
	can do right now is
	"""
	keyWait
	clearMsg
	"""
	warn civilians to
	be on the alert.
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"It’s safe to relax."
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	If the Environment
	System fail,such
	horrors can occur...
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	The alert is over.
	Things are OK now.
	"""
	keyWait
	end
}
script 93 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Good day to you all!"
	keyWait
	clearMsg
	"""
	It’s time for ”Ask
	Mr.Famous”,the Net-
	Battle How-To Show!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 94 mmbn2-lc {
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"""
	Doing the next show
	right after the
	quake. Unbelievable!
	"""
	keyWait
	clearMsg
	"""
	Ribitta seems to be
	taking it OK,though.
	"""
	keyWait
	end
}
script 98 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	We still don’t know
	how strong the
	recent quake was.
	"""
	keyWait
	clearMsg
	"Once we do know--"
	keyWait
	clearMsg
	"Eeek!"
	keyWait
	clearMsg
	"We just shook,right?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 99 mmbn2-lc {
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"Another alert!"
	keyWait
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ribitta? Oh,
	she’ll be fine.
	"""
	keyWait
	clearMsg
	"""
	I’ve got to protect
	her,you see!
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Gospel hasn’t
	collapsed yet,right?
	"""
	keyWait
	clearMsg
	"""
	So I’m going to take
	them all out!
	"""
	keyWait
	end
}
script 102 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A small boy like my
	son can’t fight an
	adult and win...
	"""
	keyWait
	clearMsg
	"""
	But I’m glad he has
	courage.
	"""
	keyWait
	end
}
script 103 mmbn2-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	The PET with my wage
	in it is missing.
	"""
	keyWait
	clearMsg
	"""
	When I asked the
	Navi,it said,”A
	virus got it”.
	"""
	keyWait
	clearMsg
	"That was a shock."
	keyWait
	end
}
script 104 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I have to relax so
	my mind can flow
	freely...
	"""
	keyWait
	clearMsg
	"That way,"
	waitSkip
		frames = 30
	"""
	I can help
	out Hikari!
	"""
	keyWait
	end
}
script 105 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Heh."
	keyWait
	clearMsg
	"I’m still worried..."
	keyWait
	end
}
script 106 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	They say Gospel’s HQ
	is in Electopia...
	"""
	waitSkip
		frames = 30
	"\nOops! Wrong page!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 107 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Should city
	NetBattlers go help
	at the Center?
	"""
	keyWait
	clearMsg
	"""
	But I have my family
	to think about.
	"""
	keyWait
	clearMsg
	"""
	Even so,I guess I
	really ought to go.
	"""
	keyWait
	end
}
script 108 mmbn2-lc {
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"""
	Something big is
	about to happen.
	I can feel it.
	"""
	keyWait
	clearMsg
	"""
	It’s up to us to let
	people know.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 141
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 141
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I wonder if Sis is
	looking for me.
	"""
	keyWait
	clearMsg
	"""
	Sis is such a
	worry-wart.
	"""
	keyWait
	clearMsg
	"""
	She knows I can take
	care of myself.
	"""
	keyWait
	clearMsg
	"""
	Tell her I’ll be
	back after I look
	about a little more.
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I like the sea. I
	don’t want to go.
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	checkFlag
		flag = 3204
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 143
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 142
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 142
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	I wrote the request.
	You’ll take the
	job,right?
	"""
	keyWait
	clearMsg
	"""
	I knew at a glance
	that you were no
	ordinary kid.
	"""
	keyWait
	clearMsg
	"""
	I want a certain
	Navi deleted.
	"""
	keyWait
	clearMsg
	"""
	It’ll be hiding in
	the Net’s DenCity.
	"""
	keyWait
	clearMsg
	"""
	It’s spreading
	viruses to programs
	everywhere.
	"""
	keyWait
	clearMsg
	"""
	Let me know when you
	finish the job.
	"""
	keyWait
	clearMsg
	"""
	It’s nasty,so you’ll
	know it when you see
	it. Good luck.
	"""
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"Forget what I said?"
	keyWait
	clearMsg
	"Delete a Navi."
	keyWait
	clearMsg
	"""
	It’ll be hiding in
	the Net’s DenCity.
	"""
	keyWait
	clearMsg
	"""
	It’s spreading
	viruses to programs
	everywhere.
	"""
	keyWait
	clearMsg
	"""
	Let me know when you
	finish the job.
	"""
	keyWait
	clearMsg
	"""
	It’s pretty rough,
	so be careful.
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	flagSet
		flag = 3204
	flagClear
		flag = 82
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Oh,you did it!
	Thank you!
	"""
	keyWait
	clearMsg
	"""
	I’m an Official,but
	we can’t let the bad
	guys see our faces.
	"""
	keyWait
	clearMsg
	"""
	So I recruited you,
	a city NetBattler,
	and you did it!
	"""
	keyWait
	clearMsg
	"""
	Here’s your reward.
	Take it.
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn2-lc {
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
	clearMsg
	jump
		target = 196
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	You look sharp.
	Better than Chaud?
	"""
	keyWait
	end
}
script 197 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"Build yourself up!"
	keyWait
	end
}
script 198 mmbn2-lc {
	checkFlag
		flag = 3209
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 153
		jumpIfTrue = 201
		jumpIfFalse = continue
	flagSet
		flag = 153
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	You’re looking for
	Sunflower?
	"""
	keyWait
	clearMsg
	"""
	That’d be me. What
	do you want?
	"""
	keyWait
	clearMsg
	"Huh? A letter?"
	keyWait
	clearMsg
	jump
		target = 199
}
script 199 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Lan delivered
	”
	"""
	printItem
		buffer = 0
		item = 52
	"!!”"
	itemTake
		item = 52
		amount = 1
	keyWait
	clearMsg
	jump
		target = 200
}
script 200 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Let’s have a look."
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
	"."
	keyWait
	clearMsg
	"""
	Why,this is a
	love letter!
	"""
	keyWait
	clearMsg
	"""
	I never thought I’d
	get one at my age!
	"""
	keyWait
	clearMsg
	"""
	And with words of
	such passion that
	I’m melting!
	"""
	keyWait
	clearMsg
	"""
	Some great man must
	have sent me this.
	"""
	keyWait
	clearMsg
	"""
	I feel passions
	that I’d all but
	forgotten!
	"""
	keyWait
	clearMsg
	"""
	My answer? Oh,
	don’t rush me.
	"""
	keyWait
	clearMsg
	"""
	A bad man couldn’t
	write it,surely.
	"""
	keyWait
	clearMsg
	"""
	Son,tell the sender
	of this letter...
	"""
	keyWait
	clearMsg
	"”Start as a friend”."
	keyWait
	clearMsg
	"I’m counting on you."
	keyWait
	end
}
script 201 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Who sent the letter?
	My heart’s pounding.
	"""
	keyWait
	end
}
script 202 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	That old man and I
	are going to the hot
	springs together.
	"""
	keyWait
	clearMsg
	"Isn’t that nice?"
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	You can see people
	on the roof!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	checkFlag
		flag = 243
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"""
	It’s the cafe sign!
	With the menu!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	It’s the cafe table!
	No food here,sorry.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Lots of flowers.
	A lovely field.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	Only NetBattlers
	and License holders
	admitted here!
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	The official mark
	of The Center.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	A TV relay mobile.
	It’s cluttered with
	broadcast equipment.
	"""
	keyWait
	clearMsg
	"You can jack in!"
	keyWait
	end
}
script 227 mmbn2-lc {
	flagSet
		flag = 304
	msgOpen
	"There is writing..."
	keyWait
	clearMsg
	"""
	”Great jug beyond
	the four cedars”
	"""
	keyWait
	end
}
