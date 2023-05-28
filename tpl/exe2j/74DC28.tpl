@archive 74DC28
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 47
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkItem
		item = 59
		amount = 1
		jumpIfEqual = 15
		jumpIfGreater = 15
		jumpIfLess = continue
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	checkFlag
		flag = 590
		jumpIfTrue = continue
		jumpIfFalse = 15
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Welcome to the
	Center.
	"""
	keyWait
	clearMsg
	"What do you want? "
	waitSkip
		frames = 30
	"""
	Oh
	you’re not applying
	for a license?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No,I’m not\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes,I am!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Of course not. Well,
	be quiet and don’t
	annoy the Officials.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	But you must still
	be in grade school.
	"""
	keyWait
	clearMsg
	"Show me your PET.\n"
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	"""
	I need it to give
	you the test form.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"Oh,you’ve got a\n"
	printItem
		buffer = 0
		item = 58
	" "
	waitSkip
		frames = 30
	"""
	I’m
	sorry I doubted you.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 4
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 4
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 7
}
script 4 mmbn2-lc {
	checkFlag
		flag = 590
		jumpIfTrue = continue
		jumpIfFalse = 16
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Only NetBattlers
	with B or better
	licenses in here.
	"""
	keyWait
	clearMsg
	"A "
	printItem
		buffer = 0
		item = 58
	"""
	 won’t cut
	it. You need a test
	form to get in.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 19
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkItem
		item = 59
		amount = 1
		jumpIfEqual = 20
		jumpIfGreater = 20
		jumpIfLess = continue
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	checkFlag
		flag = 590
		jumpIfTrue = continue
		jumpIfFalse = 16
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Where are you going?
	Only B or better
	licenses in here.
	"""
	keyWait
	clearMsg
	"A "
	printItem
		buffer = 0
		item = 58
	"""
	 won’t cut
	it. You need a test
	form to get in.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"You got a "
	printItem
		buffer = 0
		item = 4
	"""
	?
	Then through here.
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	The test hall is
	through that hall,
	past that counter.
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 113
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 89
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	At the Center,we
	give NetBattler
	license exams,
	"""
	keyWait
	clearMsg
	"""
	and take calls from
	citizens to handle
	problems online.
	"""
	keyWait
	clearMsg
	"""
	And the top floor is
	where the Net Crimes
	Unit is.
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Lots of people have
	called lately about
	rising Net Crime.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I need help!
	My oven spat fire!
	"""
	keyWait
	clearMsg
	"""
	What do you mean,
	that’s an old story?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	They fixed my stereo
	when it broke down!
	"""
	keyWait
	clearMsg
	"Said it was a virus."
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	There’s a kid who’s
	an Official Battler
	who passed S-Class!
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I heard that too.
	Named Chaud,I think.
	"""
	keyWait
	end
}
script 14 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 142
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	We Officials are
	working to stop all
	Online Crimes.
	"""
	keyWait
	clearMsg
	"""
	We’ll stop even the
	netmafia from coming
	to our land!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Welcome to the
	Center.
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Where are you going?
	Only B or better
	licenses in here.
	"""
	keyWait
	clearMsg
	"If you’ve a "
	printItem
		buffer = 0
		item = 58
	"""
	
	you’ll get a BLicense
	test notice soon.
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Me? I’m an Official
	NetBattler,too.
	"""
	keyWait
	clearMsg
	"""
	Like,don’t judge a
	movie by its poster!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	All this trouble is
	keeping all the
	Officials busy.
	"""
	keyWait
	clearMsg
	"""
	Especially our ace
	NetBattler,Chaud.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Welcome to the
	Center.
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 31
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	You NetBattlers
	keeping at it? Got
	to do it every day!
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	You have a license,
	am I right?
	"""
	keyWait
	clearMsg
	"""
	You know The Center
	is Electopia’s
	security system?
	"""
	keyWait
	clearMsg
	"""
	It symbolizes our
	ease and safety.
	"""
	keyWait
	clearMsg
	"""
	Having a NetBattler
	license means that
	"""
	keyWait
	clearMsg
	"""
	you are representing
	the Officials.
	"""
	keyWait
	clearMsg
	"""
	Always remember that
	as you travel about.
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Terrible Net crimes
	have risen since the
	WWW incident.
	"""
	keyWait
	clearMsg
	"""
	Officials are busy
	since Net society
	is in chaos...
	"""
	keyWait
	clearMsg
	"""
	And where did that
	strange device come
	from? Who left it?
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Acting after a crime
	occurs is too late.
	"""
	keyWait
	clearMsg
	"""
	So we talk about
	crime prevention.
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	We solved 3 cases
	just today alone.
	"""
	keyWait
	clearMsg
	"""
	Not only do we get
	requests to stop
	viruses,
	"""
	keyWait
	clearMsg
	"""
	but to find missing
	persons,swap chips
	and more!
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I love
	The Center!
	"""
	keyWait
	clearMsg
	"It’s so cool!"
	keyWait
	end
}
script 37 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 134
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 114
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Kids and adults are
	equal in cyberworld.
	"""
	keyWait
	clearMsg
	"""
	Kids might just be
	better than adults
	at stopping viruses.
	"""
	keyWait
	end
}
script 38 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	That may be true.
	Kids soak up
	"""
	keyWait
	clearMsg
	"""
	new ideas and skills
	like a dry sponge.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Welcome to the
	Center.
	"""
	keyWait
	clearMsg
	"""
	Oh,you’ve come for
	an ALicense?
	"""
	keyWait
	clearMsg
	"""
	But you just got
	a BLicense,right?
	"""
	keyWait
	clearMsg
	"My you’re ambitious!"
	keyWait
	end
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"So you got an\n"
	printItem
		buffer = 0
		item = 60
	"?"
	keyWait
	clearMsg
	"""
	That’s amazing. Keep
	working on improving
	your skills,now.
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"You got an "
	printItem
		buffer = 0
		item = 60
	"""
	?
	A student like you?
	"""
	keyWait
	clearMsg
	"""
	Almost like Chaud.
	Kids these days are
	amazing,I tell you.
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Official de
	Barbarossa’s
	Dangerous Cannon!!
	"""
	keyWait
	clearMsg
	"""
	ZAP!
	KA-BOOM!
	"""
	keyWait
	clearMsg
	"Ha ha ha!"
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Have you heard? Some
	kid got the
	
	"""
	printItem
		buffer = 0
		item = 60
	"."
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Now that’s amazing!"
	keyWait
	clearMsg
	"""
	Electopia’s future
	is assured. Ho ho!
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"No one in YumSquare?"
	keyWait
	clearMsg
	"""
	Maybe they’re just
	offline for holiday
	or something,right?
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	You went to
	YumSquare?
	"""
	keyWait
	clearMsg
	"""
	There’s always lots
	of people there.
	It’s a blast!
	"""
	keyWait
	clearMsg
	"What? No one there?"
	keyWait
	clearMsg
	"""
	Ha! Couldn’t be. You
	must have been
	dreaming.
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	What I can do to
	protect Electopia...
	"""
	keyWait
	clearMsg
	"""
	is train you Net-
	Battlers! This is
	what I believe!
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	We’ve never been on
	such high alert.
	"""
	keyWait
	clearMsg
	"""
	Hey,you,stay off the
	Net! It’s not safe
	to jack in!
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	If the Square should
	be attacked,
	"""
	keyWait
	clearMsg
	"""
	would we be able to
	defend it?
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Even desk staff can
	fight when needed!
	"""
	keyWait
	clearMsg
	"Come and get it!"
	keyWait
	end
}
script 58 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	I swear,I just
	can’t handle
	virus busting.
	"""
	keyWait
	clearMsg
	"Got to do it,though."
	keyWait
	end
}
script 59 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	We will defend
	this place!
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	checkChapter
		lower = 27
		upper = 31
		jumpIfInRange = 69
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	With the Officials
	throwin’ a hairy and
	all,
	"""
	keyWait
	clearMsg
	"""
	something must be,
	like,totally going
	down!
	"""
	keyWait
	clearMsg
	"Like,freak me out!"
	keyWait
	end
}
script 61 mmbn2-lc {
	checkChapter
		lower = 27
		upper = 31
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Oh,the Officials
	deal with most
	criminal cases.
	"""
	keyWait
	clearMsg
	"""
	I’m not worried
	in the least. Ha ha!
	"""
	keyWait
	end
}
script 62 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 78
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	It’s been a while
	since I’ve been
	here,but...
	"""
	keyWait
	clearMsg
	"what’s all the fuss?"
	keyWait
	end
}
script 63 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 79
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	Ha! I bet it’s a
	meet or training.
	"""
	keyWait
	clearMsg
	"""
	Fall in! Or
	something like that.
	"""
	keyWait
	end
}
script 64 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	"""
	Th-The Square’s been
	taken over...I can’t
	believe it...
	"""
	keyWait
	end
}
script 65 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	We were not up to
	the challenge.
	I am so sorry.
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	I’ve been behind a
	desk for too long.
	"""
	keyWait
	clearMsg
	"Now,however..."
	keyWait
	clearMsg
	"""
	We must stop the
	Navis that’ve taken
	over the Square!
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	checkFlag
		flag = 652
		jumpIfTrue = continue
		jumpIfFalse = 99
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	I told you I was no
	good at stopping
	viruses...
	"""
	keyWait
	end
}
script 68 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Blast it! What’s
	wrong with me?
	"""
	keyWait
	clearMsg
	"""
	I’m not as good as I
	thought I was...
	"""
	keyWait
	end
}
script 69 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hey,what is it?
	What’s going on?
	"""
	keyWait
	clearMsg
	"The Officials?"
	keyWait
	clearMsg
	"""
	Like,blow me out the
	door! We’re gonners!
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	The Officials
	got beat?
	"""
	keyWait
	clearMsg
	"""
	This is terrible!
	Oh no,oh no!
	"""
	keyWait
	end
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Looks like the
	operation failed.
	"""
	keyWait
	end
}
script 72 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	I thought it was a
	drill,but maybe
	something happened.
	"""
	keyWait
	end
}
script 73 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	The mother computer
	is Electopia’s core.
	"""
	keyWait
	clearMsg
	"""
	If it goes,it could
	shut down all
	Electopia.
	"""
	keyWait
	end
}
script 74 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	What! The enemy’s in
	the mother
	computer?!
	"""
	keyWait
	clearMsg
	"We’re doomed."
	keyWait
	clearMsg
	"""
	But,if whoever beat
	the Navis in The
	Square came...
	"""
	keyWait
	clearMsg
	"""
	We might have
	a chance.
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	We can only hope for
	Chaud to come,now.
	"""
	keyWait
	clearMsg
	"""
	Maybe even he can’t
	defeat it,either.
	"""
	keyWait
	end
}
script 76 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The Navis that
	attacked the Square.
	"""
	keyWait
	clearMsg
	"""
	called themselves
	”Gospel”.
	"""
	keyWait
	clearMsg
	"""
	If so,the world’s
	networks are all
	in danger.
	"""
	keyWait
	clearMsg
	"We must stop them!"
	keyWait
	end
}
script 77 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	The Official Navis
	are all but beaten.
	"""
	keyWait
	clearMsg
	"""
	How do we defend
	the mother computer?
	"""
	keyWait
	clearMsg
	"""
	We need a top
	NetBattler now.
	"""
	keyWait
	end
}
script 78 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Here’s what I’ve
	pieced together.
	"""
	keyWait
	clearMsg
	"""
	Navis calling
	themselves Gospel
	"""
	keyWait
	clearMsg
	"""
	took over the
	Center. Then someone
	took them out.
	"""
	keyWait
	clearMsg
	"""
	But that was their
	plan. The target was
	the mother computer!
	"""
	keyWait
	clearMsg
	"""
	In other words,those
	Navis were only
	decoys!
	"""
	keyWait
	clearMsg
	"""
	Gospel is now inside
	the mother computer.
	"""
	keyWait
	clearMsg
	"""
	Most Official Navis
	were deleted by the
	Navis in the Square.
	"""
	keyWait
	clearMsg
	"They can do nothing."
	keyWait
	end
}
script 79 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"Ah,I see."
	keyWait
	clearMsg
	"""
	What? Things are
	as bad as that?!
	"""
	keyWait
	clearMsg
	"This is awful!"
	keyWait
	end
}
script 80 mmbn2-lc {
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 88
		jumpIfGreater = 88
		jumpIfLess = continue
	checkFlag
		flag = 515
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Welcome to the
	Center. Can we help
	you?
	"""
	keyWait
	clearMsg
	mugshotHide
	msgOpen
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"I want a passport\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"You’re pretty\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"No,nothing"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 81,
			jump = 82,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = OfficialWoman
	"What a strange kid."
	keyWait
	end
}
script 81 mmbn2-lc {
	flagSet
		flag = 515
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	A passport? Go to
	the counter on the
	right.
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"Thanks. "
	waitSkip
		frames = 30
	"""
	But you’re a
	bit short to date.
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 87
		jumpIfGreater = 87
		jumpIfLess = continue
	checkFlag
		flag = 515
		jumpIfTrue = 84
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Please start at
	reception.
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	flagSet
		flag = 598
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"You want a passport?"
	keyWait
	clearMsg
	"""
	All right,just
	connect your PET to
	that computer.
	"""
	keyWait
	clearMsg
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 259
	"Clatter Clatter"
	wait
		frames = 30
	keyWait
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"There,it’s done!"
	keyWait
	clearMsg
	jump
		target = 85
}
script 85 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 23
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 23
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 86
}
script 86 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	The passport is
	stored in your PET
	as data.
	"""
	keyWait
	clearMsg
	"""
	If you lose it,you
	can’t come back,so
	hold on to it.
	"""
	keyWait
	end
}
script 87 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"As I said earlier..."
	keyWait
	clearMsg
	jump
		target = 86
}
script 88 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"You got a passport."
	waitSkip
		frames = 30
	"\nHee hee."
	keyWait
	end
}
script 89 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Official and city
	NetBattler passports
	are issued here.
	"""
	keyWait
	clearMsg
	"""
	For the convenience
	of all NetBattlers.
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Say,do you know
	what a passport is?
	
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
			jump = 91,
			jump = continue,
			jump = continue
		]
	"""
	The passport shows
	that you are
	an Electopian.
	"""
	keyWait
	clearMsg
	"""
	It’s as important as
	your life when you
	go abroad.
	"""
	keyWait
	clearMsg
	"""
	Lose it,and you’ll
	have trouble. It
	lets you come back.
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Well,just so long
	as you know that.
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"You’re Hikari’s boy!"
	keyWait
	clearMsg
	"""
	Thanks to you,The
	Center is running as
	normal today!
	"""
	keyWait
	end
}
script 93 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Official NetBattlers
	are meant to train
	hard every day.
	"""
	keyWait
	clearMsg
	"""
	But we’ll have to
	train even harder to
	beat Gospel.
	"""
	keyWait
	end
}
script 94 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 143
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"We’re all grateful."
	keyWait
	clearMsg
	"But don’t forget:"
	keyWait
	clearMsg
	"""
	You beat Dark by
	working with Chaud
	and the others.
	"""
	keyWait
	end
}
script 95 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you have mail!"
	keyWait
	end
}
script 96 mmbn2-lc {
	flagAddMail
		flag = 1815
	jump
		target = 95
}
script 97 mmbn2-lc {
	flagAddMail
		flag = 1816
	jump
		target = 95
}
script 99 mmbn2-lc {
	flagSet
		flag = 652
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"I lost..."
	keyWait
	clearMsg
	"""
	Take this. It won’t
	do any good in my
	hands now...
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 29
		code = R
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 29
	" "
	printCode
		buffer = 0
		code = R
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Welcome to
	the Center!
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	I hear Gospel is
	causing trouble
	in Netopia.
	"""
	keyWait
	clearMsg
	"""
	But to go after
	the Official HQ...
	"""
	keyWait
	clearMsg
	"Who are they?"
	keyWait
	end
}
script 102 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Gospel’s crimes
	are getting
	worse and worse.
	"""
	keyWait
	clearMsg
	"""
	Can our Officials
	cope with it all?
	"""
	keyWait
	end
}
script 103 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Stopping serious
	Net Crimes
	"""
	keyWait
	clearMsg
	"""
	is our ultimate
	objective.
	"""
	keyWait
	end
}
script 104 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The Officials all
	look somehow
	determined.
	"""
	keyWait
	end
}
script 105 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Yeah! Like they’re
	dedicated anew!
	"""
	keyWait
	end
}
script 106 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	With the troubles
	we’ve had lately,
	"""
	keyWait
	clearMsg
	"""
	the Officials need
	to work harder!
	"""
	keyWait
	end
}
script 110 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Tidal waves happen
	after big quakes.
	"""
	keyWait
	clearMsg
	"""
	The Center faces the
	sea,which is very
	dangerous,you see.
	"""
	keyWait
	clearMsg
	"""
	But we dare not
	run away.
	"""
	keyWait
	end
}
script 111 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	There seems to be
	trouble online,
	"""
	keyWait
	clearMsg
	"""
	but it’d be bad to
	just jump in.
	"""
	keyWait
	end
}
script 112 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	We keep getting
	calls about the quake.
	"""
	keyWait
	end
}
script 113 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Disasters all over
	at the same time.
	"""
	keyWait
	clearMsg
	"""
	That system couldn’t
	be...?
	"""
	keyWait
	end
}
script 114 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I heard that the
	Center itself is
	in danger too.
	"""
	keyWait
	end
}
script 115 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	It could get hit by
	a tidal wave.
	"""
	keyWait
	clearMsg
	"""
	I’d better take off
	now while I still
	can. I can’t swim!
	"""
	keyWait
	end
}
script 116 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"What of Electopia?"
	keyWait
	clearMsg
	"""
	But the Officials
	are here,so we’ll
	be OK,right?
	"""
	keyWait
	end
}
script 117 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I know what to do if
	there’s a quake!
	"""
	keyWait
	clearMsg
	"""
	Now let’s go and
	fight it out!
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 120 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	I issued an alert
	for safety’s sake.
	"""
	keyWait
	clearMsg
	"""
	The civilians are
	all evacuated.
	"""
	keyWait
	end
}
script 121 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	We must watch for
	intruders using the
	chaos of the quake!
	"""
	keyWait
	end
}
script 122 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	The people need the
	latest information.
	"""
	keyWait
	clearMsg
	"""
	Disaster news is
	very important!
	"""
	keyWait
	end
}
script 123 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Word is that the
	Environment System
	has crashed.
	"""
	keyWait
	clearMsg
	"""
	Hikari’s working on
	repairs now.
	"""
	keyWait
	clearMsg
	"""
	It’s a tough system,
	but if anyone can
	fix it he can!
	"""
	keyWait
	end
}
script 124 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"This is a bad one!"
	keyWait
	clearMsg
	"""
	The dangers in our
	online society are
	clear to see now!
	"""
	keyWait
	end
}
script 130 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Welcome to
	the Center!
	"""
	keyWait
	clearMsg
	"""
	No need to worry
	about quakes or
	tidal waves anymore!
	"""
	keyWait
	end
}
script 131 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Gospel’s HQ was in
	KotoSquare? Amazing.
	"""
	keyWait
	clearMsg
	"""
	Talk about right
	under our noses.
	"""
	keyWait
	end
}
script 132 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	We’ve nearly no
	reports of damage
	from the quake.
	"""
	keyWait
	clearMsg
	"That’s good to hear."
	keyWait
	end
}
script 133 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Gospel is destroyed.
	Will this bring
	peace to the world?
	"""
	keyWait
	end
}
script 134 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"That was some quake."
	keyWait
	clearMsg
	"""
	I hear the quake was
	Gospel’s doing too.
	"""
	keyWait
	end
}
script 135 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	But they’re gone
	now,aren’t they?
	"""
	keyWait
	clearMsg
	"""
	Now we can live
	in peace,right?
	"""
	keyWait
	clearMsg
	"""
	Gospel sure was a
	scary group,though!
	"""
	keyWait
	end
}
script 136 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The Official Net-
	Battlers saved the
	day!
	"""
	keyWait
	clearMsg
	"""
	I’m going to be an
	Official too!
	"""
	keyWait
	end
}
script 137 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	The Quake’s over?
	Whew,that was scary.
	"""
	keyWait
	clearMsg
	"""
	But we must stay
	alert. Gospel could
	return,after all.
	"""
	keyWait
	end
}
script 140 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Welcome to the
	Center.
	"""
	keyWait
	clearMsg
	"""
	Many Official Net-
	Battlers were lost,
	as you can see.
	"""
	keyWait
	end
}
script 141 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	So many calls,and
	not enough Net-
	Battlers.
	"""
	keyWait
	end
}
script 142 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"Oh..."
	waitSkip
		frames = 30
	"""
	My fellow
	battlers...
	"""
	waitSkip
		frames = 15
	"""
	All
	gone...
	"""
	keyWait
	end
}
script 143 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I’m still a match
	for youngsters in
	operating skill.
	"""
	keyWait
	clearMsg
	"""
	But my Navi is too
	old to fight these
	nasty viruses.
	"""
	keyWait
	end
}
script 144 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I want to fight
	against Gospel too!
	"""
	keyWait
	clearMsg
	"""
	But the NetBattle is
	my duty!
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 145 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Is it my turn yet?"
	keyWait
	end
}
script 146 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	My translator
	broke down!
	"""
	keyWait
	end
}
script 147 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	My Navi’s gone,and
	all my work data is
	gone with it!
	"""
	keyWait
	end
}
script 160 mmbn2-lc {
	checkFlag
		flag = 182
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 182
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Hi! I’m a NetBattle
	Master,sent from the
	Hikari Labs!
	"""
	keyWait
	clearMsg
	"""
	I’m so good,I know
	all there is to know
	about NetBattles!
	"""
	keyWait
	clearMsg
	"""
	I haven’t lost the
	last 69 battles.
	Think you can win?
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 161 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do you challenge
	Mr.Famous to Battle?
	
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
	"No\n"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 162,
			jump = 164,
			jump = continue
		]
	end
}
script 162 mmbn2-lc {
	checkFlag
		flag = 178
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkFlag
		flag = 185
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 184
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 183
		jumpIfTrue = 176
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Right! But GateMan’s
	too tough! Here’s a
	handicap...
	"""
	waitSkip
		frames = 30
	"Go!"
	keyWait
	clearMsg
	jump
		target = 163
}
script 163 mmbn2-lc {
	flagSet
		flag = 178
	msgClose
	waitHold
}
script 164 mmbn2-lc {
	flagClear
		flag = 179
	flagClear
		flag = 180
	flagClear
		flag = 181
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I’m ready
	whenever you are!
	"""
	keyWait
	end
}
script 165 mmbn2-lc {
	flagClear
		flag = 179
	flagClear
		flag = 180
	flagClear
		flag = 181
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Just a moment! I’m
	on the verge of an
	amazing technique!
	"""
	keyWait
	end
}
script 166 mmbn2-lc {
	checkFlag
		flag = 179
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 180
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 181
		jumpIfTrue = 171
		jumpIfFalse = 171
}
script 167 mmbn2-lc {
	checkFlag
		flag = 183
		jumpIfTrue = 174
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Even handicapped,
	you’re good! Here’s
	a present!
	"""
	keyWait
	clearMsg
	jump
		target = 168
}
script 168 mmbn2-lc {
	flagSet
		flag = 183
	flagClear
		flag = 179
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
	clearMsg
	jump
		target = 173
}
script 169 mmbn2-lc {
	checkFlag
		flag = 184
		jumpIfTrue = 174
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Not bad! That was
	pretty real!
	"""
	keyWait
	clearMsg
	"""
	You might be able to
	use the folder!
	"""
	keyWait
	clearMsg
	"Try this!"
	keyWait
	clearMsg
	jump
		target = 170
}
script 170 mmbn2-lc {
	flagSet
		flag = 184
	flagClear
		flag = 180
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	startGiveFolder
		folder = 0
	soundPlay
		track = 133
	"""
	Lan got:
	”Famous’s Folder!!”
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 179
	end
}
script 171 mmbn2-lc {
	checkFlag
		flag = 185
		jumpIfTrue = 174
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	No...only one person
	has ever beaten me
	before...
	"""
	keyWait
	clearMsg
	jump
		target = 172
}
script 172 mmbn2-lc {
	flagSet
		flag = 185
	flagClear
		flag = 181
	end
}
script 173 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Not bad! Keep at it,
	and then come and
	challenge me again!
	"""
	keyWait
	end
}
script 174 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I must be dreaming.
	I can’t keep losing
	like this for real!
	"""
	keyWait
	end
}
script 175 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Ha ha! Don’t let it
	get you down! You’re
	pretty good!
	"""
	keyWait
	end
}
script 176 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	This time I’m not
	holding back...as
	much. Watch out!
	"""
	keyWait
	clearMsg
	jump
		target = 163
}
script 177 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	OK...
	behold the Legend of
	MR.FAMOUS!!
	"""
	keyWait
	clearMsg
	jump
		target = 163
}
script 178 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	You won’t dishonor
	me any further! I’ll
	fight at full power!
	"""
	keyWait
	clearMsg
	jump
		target = 163
}
script 179 mmbn2-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I’ll mail the Folder
	directions!
	"""
	keyWait
	clearMsg
	"Read them well!"
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I’ll share some
	subchips with you.
	Take a look.
	"""
	keyWait
	clearMsg
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
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 18
}
script 181 mmbn2-lc {
	clearMsg
	"""
	”Better safe
	than sorry”.
	"""
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Come to think of it,
	I don’t have them
	right now.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 3205
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 144
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 144
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Will you swap chips
	with me,son?
	"""
	keyWait
	clearMsg
	"""
	My bath program is
	busted.
	"""
	keyWait
	clearMsg
	"""
	So I want
	”
	"""
	printChip
		buffer = 0
		chip = 26
	" "
	printCode
		buffer = 0
		code = F
	"”."
	keyWait
	clearMsg
	"""
	No matter how hot it
	is,bathing outside’s
	for the birds!
	"""
	keyWait
	clearMsg
	"""
	Swap for my
	”
	"""
	printChip
		buffer = 0
		chip = 38
	" "
	printCode
		buffer = 0
		code = L
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"All right "
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
	Hey,you! This is a
	request,you hear!
	"""
	keyWait
	clearMsg
	"Once it’s accepted,"
	keyWait
	clearMsg
	"""
	you got to go
	through with it and
	swap chips!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 26
		code = F
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagClear
		flag = 82
	itemTakeChip
		chip = 26
		code = F
		amount = 1
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	You’ll do it? Oh,
	yer a darlin’!
	"""
	keyWait
	clearMsg
	"""
	Here you go,as
	promised. Take it.
	"""
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
		chip = 38
		code = L
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 38
	" "
	printCode
		buffer = 0
		code = L
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	flagSet
		flag = 3205
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Now I can have a hot
	bath again.
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Did you bring
	”
	"""
	printChip
		buffer = 0
		chip = 26
	" "
	printCode
		buffer = 0
		code = F
	"?”"
	keyWait
	clearMsg
	"""
	Swap for my
	”
	"""
	printChip
		buffer = 0
		chip = 38
	" "
	printCode
		buffer = 0
		code = L
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"All right "
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
	Hey,you! This is a
	request,you hear!
	"""
	keyWait
	clearMsg
	"Once it’s accepted,"
	keyWait
	clearMsg
	"""
	you got to go
	through with it and
	swap chips!
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Sonny,have you got
	”
	"""
	printChip
		buffer = 0
		chip = 26
	" "
	printCode
		buffer = 0
		code = F
	"""
	”
	in your pack?
	"""
	keyWait
	clearMsg
	"""
	It’s not in your
	folder now,is it?
	"""
	keyWait
	clearMsg
	"""
	If you have it,
	put it in your pack.
	"""
	keyWait
	clearMsg
	"""
	If you don’t,then I
	can’t swap either.
	"""
	keyWait
	end
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	A hot bath on a hot
	day,now that’s nice!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	It’s a coffee
	server. Looks like
	you can jack in!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"Coffee smells good."
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	This is the Center’s
	Host Computer. But
	just one of many.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	checkChapter
		lower = 22
		upper = 255
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	msgOpen
	"""
	You push the switch
	but nothing happens.
	Hi-security system.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	checkChapter
		lower = 22
		upper = 255
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,if you take the
	elevator,you have
	to hit the switch.
	"""
	keyWait
	clearMsg
	"""
	But we can’t use it
	’cause the security
	system’s in effect.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	The latest PC looks
	pretty expensive...
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	It’s a PC. Not the
	latest,but it’s tops
	in performance.
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	An account book. But
	they use PCs to keep
	track of visitors.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	This PC contains
	highly classified
	information.
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	msgOpen
	"""
	Just the kind of
	top-notch PC they’d
	use at The Center.
	"""
	keyWait
	end
}
script 235 mmbn2-lc {
	msgOpen
	"""
	The elevator opens!
	Go to the floor with
	Dad’s laboratory!
	"""
	keyWait
	flagSet
		flag = 36
	startWarp
		warp = 2
	end
}
script 236 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,if you take the
	elevator,you have
	to hit the switch.
	"""
	keyWait
	end
}
