@archive 6F8FE0
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There was supposed
	to be a foreign
	scientist coming...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I wonder where he
	is?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 161
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Those PETs on
	display...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Are those really the
	latest thing in
	technology?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I heard that they're
	made from recycled
	plastic bottles...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 162
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I think that we have
	the best technology,
	but it's important
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	to keep abreast of
	the latest trends
	from overseas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	We'll fall behind if
	we don't watch out!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 163
	end
		delay = 0
}
script 3 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hello,kid! What are
	you doing here?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Me? I'm a college
	student. This is
	a part time job.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 164
	end
		delay = 0
}
script 4 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Who's that hot thang
	in the dress? She's
	my type!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What???
	It's your mother??
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"*gulp*"
	keyWait
	flagSet
		flag = 165
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well,you look like
	you're having fun...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hmph...Enjoy it
	while you can...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 166
	end
		delay = 0
}
script 6 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MomWithMakeup
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Well,let's eat!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 167
	end
		delay = 0
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm scared of the
	dark!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Someone has to fix
	the power generator,
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"or we'll all die!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 9 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmmm,with this power
	outage,the elevators
	must have stopped.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The only way to the
	generator would be
	the trash chute.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Must"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"remain"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"calm."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The electricity
	management program
	is in the generator.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If the WWW took
	control of it...That
	would NOT be good.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = MomWithMakeup
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oh,dear!
	Oh,dear!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The lights!
	They're back!
	Thank goodness...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 14 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"So we're safe now?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	So you're the one
	who saved us!
	Thank you!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I managed to stay
	calm the whole time.
	...Mostly!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oh,thank goodness
	we're safe...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 18 mmbn1-lc {
	flagSet
		flag = 160
	end
		delay = 0
}
script 19 mmbn1-lc {
	flagSet
		flag = 198
	end
		delay = 0
}
script 20 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I'm so bored..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! We need to get
	back to Mom! She'll
	be worried!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Maid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If the EndGame were
	to start now...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Would I be trapped
	here again?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 66
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I just asked nicely,
	and they let me in!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 168
	end
		delay = 0
}
script 36 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 66
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I haven't been to
	a good party in
	years!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 169
	end
		delay = 0
}
script 37 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 66
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What do you mean,
	what am I doing
	here?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"I'm the chef!!"
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 170
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Now I wish that
	I hadn't come!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	No such thing as a
	free lunch,I guess.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I've never seen such
	large-scale
	entertainment!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What?
	It's not just a
	show? Uh,oh...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 47 mmbn1-lc {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Everyone,please
	remain calm! This is
	no time to panic!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Wow... Wish I
	hadn't come,now...
	Total bummer...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 56 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well that was over
	fast...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You're sure it
	wasn't just a show?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 57 mmbn1-lc {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well,I'm glad that
	that's over...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1062
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	My girlfriend said
	she wants cute
	chips...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"All I have is this\n"
	printChip
		buffer = 0
		chip = 87
	" "
	printCode
		buffer = 0
		code = C
	"!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	She'll get mad if
	I give her this!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I don't suppse you'd
	trade this chip for
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"a "
	printChip
		buffer = 0
		chip = 101
	" "
	printCode
		buffer = 0
		code = J
	"""
	,
	a 
	"""
	printChip
		buffer = 0
		chip = 93
	" "
	printCode
		buffer = 0
		code = K
	"""
	,
	and a 
	"""
	printChip
		buffer = 0
		chip = 60
	" "
	printCode
		buffer = 0
		code = L
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Please!\n"
	mugshotAnimate
		animation = 1
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sure!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"No way!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 191
		]
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Awwww,where am I
	going to find those
	chips!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	checkChipCodePack
		chip = 101
		code = J
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 93
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 60
		code = L
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	flagSet
		flag = 1062
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thanks so much!
	You've saved me!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Now my girlfriend
	cannot resist me!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 87
		code = C
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 101
		code = J
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 93
		code = K
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 60
		code = L
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 87
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	No,no! I have to
	give her
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"a "
	printChip
		buffer = 0
		chip = 101
	" "
	printCode
		buffer = 0
		code = J
	"""
	,
	a 
	"""
	printChip
		buffer = 0
		chip = 93
	" "
	printCode
		buffer = 0
		code = K
	"""
	,
	and a 
	"""
	printChip
		buffer = 0
		chip = 60
	" "
	printCode
		buffer = 0
		code = L
	"!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Are you sure that
	you don't have those
	in your chip folder?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Remember,you have to
	have the chips in
	your backpack
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	before you can
	trade them!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I know my girlfriend
	is gonna love these
	chips! Thanks!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpen
	"""
	The kitchen is
	through here.
	Smells wonderful!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Delicious looking
	food is laid out
	here
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	A line of PETs made
	from recycled
	plastic bottles
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You wonder if you
	can jack in...
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	These plastic
	bottles will be
	recycled and
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	remade as the new
	PETs
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	A cart used to take
	food to the tables
	"""
	keyWait
	end
		delay = 5
}
