@archive 76F674
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 4
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This is an entrance
	to the Square.
	"""
	keyWait
	clearMsg
	"""
	People gather here
	from all over.
	"""
	keyWait
	clearMsg
	"Go on up and see!"
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 4
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	That was so much
	fun! I just love the
	Square.
	"""
	keyWait
	clearMsg
	"""
	I can meet friends,
	I can shop,I can do
	all sorts of things!
	"""
	keyWait
	clearMsg
	"""
	And today is exam
	day for the city
	NetBattlers,too!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	This is the exit to
	a shortcut someone
	built.
	"""
	keyWait
	clearMsg
	"""
	If you have a Gate-
	Key,you can get here
	from somewhere else!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	This Warp leads to
	KotoSquare,but it’s
	being repaired now.
	"""
	keyWait
	clearMsg
	"""
	By the way,this area
	is called Den Area.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"As you may know..."
	keyWait
	clearMsg
	"""
	You can hold up to
	30 BattleChips in
	your chipfolder.
	"""
	keyWait
	clearMsg
	"""
	The 5 you can select
	on the custom screen
	are picked randomly.
	"""
	keyWait
	clearMsg
	"""
	So,try to load up
	the chipfolder with
	your favorite chips.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This is an entrance
	to the Square.
	"""
	keyWait
	clearMsg
	"""
	People gather here
	from all over.
	"""
	keyWait
	clearMsg
	"Go on up!"
	waitSkip
		frames = 30
	"""
	
	You’ve already been,
	haven’t you?
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"“"
	printItem
		buffer = 0
		item = 1
	"""
	” and
	“
	"""
	printItem
		buffer = 0
		item = 2
	"?”"
	keyWait
	clearMsg
	"""
	I don’t think they
	are around here.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	How was the Square?
	Isn’t the Net-world
	getting convenient?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"You got a "
	printItem
		buffer = 0
		item = 58
	"?"
	keyWait
	clearMsg
	"""
	Is your Operator a
	famous NetBattler?
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Now you can go past
	the Connector at the
	bottom right!
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Den Area is the
	cyberworld for
	DenCity.
	"""
	keyWait
	clearMsg
	"""
	You can confirm your
	location on the
	sub-screen.
	"""
	keyWait
	clearMsg
	"""
	The Square’s part of
	DenCity’s cyberworld
	as well,but...
	"""
	keyWait
	clearMsg
	"""
	It’s simply called
	“the Square” to make
	it easy to remember.
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The very first Navis
	couldn’t talk. They
	only took orders.
	"""
	keyWait
	clearMsg
	"""
	I don’t think I’d
	have liked that...
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Fighting new viruses
	is tough for older
	Navis like me.
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We’re definitely
	seen as old-type
	Navis now,but...
	"""
	keyWait
	clearMsg
	"""
	We were hot sellers
	when we were first
	released.
	"""
	keyWait
	clearMsg
	"""
	The sales pitch was
	“Use 2 BattleChips
	in a single turn!”
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I bet the Square
	is empty now,too.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 3210
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 155
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 156
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 154
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 154
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I’m the one who
	posted the request
	on the Board.
	"""
	keyWait
	clearMsg
	"""
	You see,my next
	NetBattle will be
	against my rival.
	"""
	keyWait
	clearMsg
	"""
	I’m asking you to
	help me out so that
	I will win.
	"""
	keyWait
	clearMsg
	"""
	First of all,I
	want you to spy
	on my rival.
	"""
	keyWait
	clearMsg
	"""
	If I know his weak
	points,it’ll be easy
	for me to win.
	"""
	keyWait
	clearMsg
	"""
	He’s training in the
	cyberworld,but not
	on the Net.
	"""
	keyWait
	clearMsg
	"""
	I heard he found a
	quiet place to relax
	and train.
	"""
	keyWait
	clearMsg
	"""
	He trains very hard.
	So you’ll know him
	when you see him.
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Let’s go over my
	request again.
	"""
	keyWait
	clearMsg
	"""
	My next NetBattle
	will be against
	my arch-rival.
	"""
	keyWait
	clearMsg
	"""
	I’m asking you to
	help ensure that
	I will win.
	"""
	keyWait
	clearMsg
	"""
	I want you to spy
	on my rival.
	"""
	keyWait
	clearMsg
	"""
	If I know his weak
	points,it’ll be easy
	for me to win.
	"""
	keyWait
	clearMsg
	"""
	He’s training in the
	cyberworld,but not
	on the Net.
	"""
	keyWait
	clearMsg
	"""
	You don’t know
	where he is?
	"""
	keyWait
	clearMsg
	"""
	Does a “quiet place
	to relax” ring any
	bells?
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	flagSet
		flag = 155
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Did you figure out
	his weak point?
	"""
	keyWait
	clearMsg
	"He doesn’t HAVE one?"
	keyWait
	clearMsg
	"""
	He’ll focus on using
	a speed attack to
	bewilder me,eh...
	"""
	keyWait
	clearMsg
	"""
	I’ll use a chip with
	a high-accuracy rate
	to ensure damage...
	"""
	keyWait
	clearMsg
	"""
	So,can you get me a
	“
	"""
	printChip
		buffer = 0
		chip = 71
	" "
	printCode
		buffer = 0
		code = G
	"?”"
	keyWait
	clearMsg
	"How about it?\n"
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
	"No way."
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 193,
			jump = continue,
			jump = continue
		]
	"That’s my request!"
	keyWait
	clearMsg
	"""
	I‘ll win for sure
	with a “
	"""
	printChip
		buffer = 0
		chip = 71
	" "
	printCode
		buffer = 0
		code = G
	"!!”"
	keyWait
	clearMsg
	"Please?"
	keyWait
	end
}
script 193 mmbn2-lc {
	checkPackChipCode
		chip = 71
		code = G
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 197
	flagSet
		flag = 3210
	flagClear
		flag = 82
	itemTakeChip
		chip = 71
		code = G
		amount = 1
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	So you’ll get me a
	“
	"""
	printChip
		buffer = 0
		chip = 71
	" "
	printCode
		buffer = 0
		code = G
	"?”"
	keyWait
	clearMsg
	"All right!!"
	keyWait
	clearMsg
	"""
	Now I can beat him!
	Thank you!
	"""
	keyWait
	clearMsg
	"""
	This is all I’ll
	need!
	"""
	keyWait
	clearMsg
	"""
	This is a gift.
	Please take it.
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
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
script 195 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"I’ll start training!"
	keyWait
	end
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Oh,did you bring the
	“
	"""
	printChip
		buffer = 0
		chip = 71
	" "
	printCode
		buffer = 0
		code = G
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure did "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nope"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 193,
			jump = continue,
			jump = continue
		]
	"""
	Don’t forget your
	responsibility! Help
	me get stronger!
	"""
	keyWait
	end
}
script 197 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"Does the “"
	printChip
		buffer = 0
		chip = 71
	" "
	printCode
		buffer = 0
		code = G
	"""
	”
	happen to be in your
	folder?
	"""
	keyWait
	clearMsg
	"""
	Please remove the
	chip that you want
	to give to me.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"Cube1"
	keyWait
	msgClose
	end
}
script 223 mmbn2-lc {
	msgOpen
	"Cube2"
	keyWait
	msgClose
	end
}
script 225 mmbn2-lc {
	msgOpen
	"Cube3"
	keyWait
	msgClose
	end
}
