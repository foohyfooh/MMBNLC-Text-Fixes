@archive 752A30
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 66
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 32
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 31
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 25
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 19
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"Welcome!"
	keyWait
	clearMsg
	"""
	How about a natural
	box lunch?
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"Aaaahhhhhhhhhhh!!"
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	Oh,I just love the
	mountain air!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	A boy with his
	hair dyed white?
	"""
	keyWait
	clearMsg
	"""
	No,I can’t say I’ve
	seen anyone like
	that around here.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	Everyone’s already!
	evacuated!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Natural box lunches
	are good for you!
	Why not try one?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Hi-ho,hi-ho,
	Off to the hills
	we go!
	"""
	keyWait
	clearMsg
	"""
	With birds and trees
	and,uh,bears and
	bees...
	"""
	keyWait
	clearMsg
	"""
	Yeah! HI-ho hi-ho
	hi-HO!
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Hey,don’t run around
	like that! You’ll
	fall and get hurt!
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Healthy natural box
	lunches...aren’t
	selling that well.
	"""
	keyWait
	clearMsg
	"But I won’t give up!"
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"Let’s go,Sis!"
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You can’t stay
	still,can you.
	"""
	keyWait
	clearMsg
	"""
	We’ve come this far,
	so let’s just enjoy
	all this nature.
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	I’ve got to add some
	more spice...
	"""
	keyWait
	clearMsg
	"""
	Hmm,how can I make
	it taste better?
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	I made a secret box
	lunch taught to me
	by a girl on my
	"""
	keyWait
	clearMsg
	"""
	environmental team.
	It’s the best!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"Who is this?"
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"This lunch is good!"
	keyWait
	clearMsg
	"""
	I’ve got to get it
	into the next issue
	of ”Box Lunch!”
	"""
	keyWait
	clearMsg
	"Huh? Who,me?"
	keyWait
	clearMsg
	"""
	I’m a wandering box
	lunch critic.
	"""
	keyWait
	clearMsg
	"""
	And your box lunches
	are excellent!
	"""
	keyWait
	clearMsg
	"I give you 5 stars!"
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Such a line of
	people! We’ve never
	had so many before!
	"""
	keyWait
	clearMsg
	"No pushing,please!"
	keyWait
	end
}
script 51 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	It was in ”Box
	Lunch”,so it must be
	pretty good,right?
	"""
	keyWait
	end
}
script 52 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I’ve got to choose
	foods that are good
	for me,from now on!
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 68
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I just passed by,but
	Electopians do like
	getting in line!
	"""
	keyWait
	clearMsg
	"""
	I’m doing it for the
	experience!
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 69
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"I’ll do it too!"
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Maybe because of the
	quake,customers have
	stopped coming here!
	"""
	keyWait
	clearMsg
	"""
	Looks like we’ll be
	closed for a while.
	"""
	keyWait
	end
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	We have customers
	again! Please get
	in line!
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The lunches here are
	so good they’re
	almost dangerous!
	"""
	keyWait
	clearMsg
	"""
	I’ll eat here every
	day,from now on!
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	My backaches have
	stopped since I’ve
	eaten these lunches!
	"""
	keyWait
	clearMsg
	"I feel good!"
	keyWait
	end
}
script 68 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"I’m here again!"
	keyWait
	end
}
script 69 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Me too!"
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I wanted a lunch,but
	they’re closed! Must
	be the times...
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 3209
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 153
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 152
		jumpIfTrue = 198
		jumpIfFalse = continue
	flagSet
		flag = 152
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Oh! Are you my
	Cupid? Yes,I wrote
	the request.
	"""
	keyWait
	clearMsg
	"""
	I never thought I
	would fall in love
	at my age,but
	"""
	keyWait
	clearMsg
	"""
	Love comes and goes
	as it wills.
	"""
	keyWait
	clearMsg
	"""
	The moment I met
	her,an electric
	shock hit me!
	"""
	keyWait
	clearMsg
	"""
	I thought my heart
	was going to stop.
	"""
	keyWait
	clearMsg
	"""
	She has a lovely
	smile. She is my
	sunshine.
	"""
	keyWait
	clearMsg
	"""
	I want to tell her
	how I feel,but I’m
	too shy!
	"""
	keyWait
	clearMsg
	"""
	I can’t speak when
	she’s near.
	"""
	keyWait
	clearMsg
	"""
	Do you know how I
	can tell her?
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
	"Just go and do it."
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	If I could,I’d not
	be here right now.
	"""
	keyWait
	clearMsg
	"""
	And if I tried,my
	heart would stop!
	"""
	keyWait
	clearMsg
	"""
	Please help me out
	of this jam.
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,Lan,how about a
	love letter?
	"""
	keyWait
	clearMsg
	"""
	It’s a time honored
	way of confessing
	one’s love,right?
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Good thinking!
	We’ll do it!
	"""
	keyWait
	clearMsg
	"""
	Write her a love
	letter,Mister!
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"A love letter."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"\nThat could work!"
	keyWait
	clearMsg
	"Yes! That’s it!"
	keyWait
	clearMsg
	"""
	I’ll do it now!
	But.
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
	what should I
	write about?
	"""
	keyWait
	clearMsg
	jump
		target = 196
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That’s easy! Write
	about your passion
	for her.
	"""
	keyWait
	clearMsg
	"""
	Just writing it
	out won’t make you
	tense up,will it?
	"""
	keyWait
	clearMsg
	jump
		target = 197
}
script 197 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Yes,you’re right!
	All right then!
	Here I go!
	"""
	keyWait
	clearMsg
	"""
	OHHHH!
	Come on!
	Let’s go!
	"""
	keyWait
	clearMsg
	"""
	I...I did it!
	It’s the best thing
	I’ve ever written!
	"""
	keyWait
	clearMsg
	"""
	Now here’s my
	request,son!
	"""
	keyWait
	clearMsg
	"""
	I want you to take
	this letter to
	my darlin’.
	"""
	keyWait
	clearMsg
	"""
	And after she reads
	it,bring me her
	reply.
	"""
	keyWait
	clearMsg
	"""
	I don’t know where
	she is now,but
	"""
	keyWait
	clearMsg
	"""
	She likes flowers
	very much. She’ll be
	where flowers bloom.
	"""
	keyWait
	clearMsg
	"""
	Her nickname is
	Sunflower!
	"""
	keyWait
	clearMsg
	"""
	My life is depending
	on you! Don’t let me
	down!!
	"""
	keyWait
	clearMsg
	"I’m counting on you!"
	keyWait
	clearMsg
	jump
		target = 202
}
script 198 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"C...Confirmation?"
	keyWait
	clearMsg
	"""
	I want you to take
	the letter I gave
	you to my darlin’.
	"""
	keyWait
	clearMsg
	"""
	And after she reads
	it,bring me her
	reply.
	"""
	keyWait
	clearMsg
	"""
	Find a place where
	flowers bloom. She’s
	sure to be there.
	"""
	keyWait
	clearMsg
	"""
	She’s very pretty.
	Don’t get any ideas.
	"""
	keyWait
	clearMsg
	"""
	Look,just go now,
	and hurry! I can’t
	take the suspense!
	"""
	keyWait
	end
}
script 199 mmbn2-lc {
	flagSet
		flag = 3209
	flagClear
		flag = 82
	mugshotShow
		mugshot = OldMan
	msgOpen
	"So,what did she say?"
	keyWait
	clearMsg
	"Start as friends?"
	keyWait
	clearMsg
	"""
	YAHOO! This is th
	best day of my life!
	"""
	keyWait
	clearMsg
	"""
	You saved me! Thank
	you! Thank you! I
	can die happy now!
	"""
	keyWait
	clearMsg
	"""
	Before I forget,
	here’s your reward.
	"""
	keyWait
	clearMsg
	"This is for you."
	keyWait
	clearMsg
	jump
		target = 200
}
script 200 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	”10000 zennys!!”
	"""
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 201 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Life is long!"
	keyWait
	end
}
script 202 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 52
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 52
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	You hear a bird
	twittering inside.
	"""
	keyWait
	clearMsg
	"""
	It sounds as though
	it might be saying,
	"""
	keyWait
	clearMsg
	"""
	”Welcome to
	Okuden Valley!”
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	A gate of trees.
	Crossing it,you feel
	like going camping.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	”Welcome to Okuden
	Valley,Nature’s
	Treasure Trove!”
	"""
	keyWait
	clearMsg
	"""
	The far end of the
	campground.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkChapter
		lower = 14
		upper = 14
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now that we’re here,
	let’s not be in a
	hurry to leave.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"A Bus Stop."
	keyWait
	clearMsg
	"""
	Buses don’t come all
	that often in Okuden
	Valley,after all.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,would you leave
	Chaud to his fate?
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You can’t leave,
	Lan! We’ve got to
	find the detonator!
	"""
	keyWait
	end
}
