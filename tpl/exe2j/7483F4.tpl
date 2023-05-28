@archive 7483F4
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 47
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 15
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 9
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 6
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 517
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 516
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Welcome home,Lan!
	How was school?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you should
	answer your mom!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Fine,Mom!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"That’s nice..."
	waitSkip
		frames = 30
	"""
	
	Now what was I going
	to ask you...hmm...
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Done your homework?\n"
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
	"Not yet"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = continue,
			jump = continue
		]
	"""
	Well,no going out to
	play until you’ve
	finished it!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan! "
	waitSkip
		frames = 30
	"""
	Nice try,but
	you can’t fool me!
	"""
	waitSkip
		frames = 30
	"\nI’m your mother!"
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You finished all
	your homework?
	"""
	waitSkip
		frames = 30
	"\nI’m impressed!"
	keyWait
	clearMsg
	"""
	Your father loves
	studying. I wonder
	why you don’t
	"""
	mugshotAnimate
		animation = 0
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Are you going out
	to play? Come back
	before dark,Lan!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Welcome home,Lan!"
	keyWait
	clearMsg
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
	"""
	Well!
	That’s terrible! I’m
	glad you’re OK!
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1817
	"Lan,you got mail!"
	keyWait
	end
}
script 25 mmbn2-lc {
	checkFlag
		flag = 590
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You kids,going
	camping all by
	yourselves...?
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	So you’re going
	camping tomorrow?
	Alright,I suppose.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	The campsite is
	near a river,isn’t
	it,Lan?
	"""
	keyWait
	clearMsg
	"""
	There’s been a lot
	of rain,so watch
	out for flooding!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 26
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Now,Lan! Vacation
	isn’t just for
	playing!
	"""
	keyWait
	clearMsg
	"""
	What? You’re going
	to do research for
	your project?
	"""
	keyWait
	clearMsg
	"Good for you,Lan!"
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	How’s your research
	project coming,dear?
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Maybe I should
	research something,
	too.
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Dad says he’s busy
	at work again.
	"""
	keyWait
	end
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	An invasion?
	In Electopia?
	"""
	keyWait
	clearMsg
	"""
	I hope your
	father’s all right!
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	The mother computer
	was taken over?
	"""
	keyWait
	clearMsg
	"""
	I’m really worried
	about your father...
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	checkFlag
		flag = 514
		jumpIfTrue = 52
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"What’s that?"
	keyWait
	clearMsg
	"...Netopia!?"
	waitSkip
		frames = 30
	"\nAll by yourself!?"
	keyWait
	clearMsg
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
	"""
	Well,I suppose
	it will be a good
	learning experience.
	"""
	keyWait
	clearMsg
	"""
	I think you can get
	a passport at the
	Official Center.
	"""
	keyWait
	clearMsg
	"Take care,Lan!"
	keyWait
	flagSet
		flag = 514
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you can’t go
	overseas without
	telling your mom!
	"""
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I don’t need any
	presents! Just have
	a great time,Lan!
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	flagSet
		flag = 577
	mugshotShow
		mugshot = Mom
	msgOpen
	"Welcome home,Lan!"
	keyWait
	clearMsg
	"""
	It’s good to see you
	after such a long
	trip!
	"""
	keyWait
	clearMsg
	"""
	Have you told your
	friends you’re home?
	They were worried!
	"""
	keyWait
	clearMsg
	"""
	Go tell them you’re
	back,then come home
	and go to bed!
	"""
	keyWait
	clearMsg
	"""
	You must be
	exhausted!
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,be careful
	outside! It’s not
	safe!
	"""
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I’m not going to
	any shelter.
	"""
	keyWait
	clearMsg
	"""
	I have to look after
	the house when your
	father’s not here.
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	checkFlag
		flag = 659
		jumpIfTrue = 71
		jumpIfFalse = continue
	flagSet
		flag = 658
	wait
		frames = 1
	end
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Well,Lan,you’ve
	earned your rest.
	Good night!
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I think your father
	has a lot of work
	ahead of him...
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	Mom’s hobby is
	collecting tacky
	flower vases.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	Mom’s latest
	challenge: the
	perfect cheesecake.
	"""
	keyWait
	clearMsg
	"""
	She’s going to keep
	baking until she
	makes a perfect one.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	The fridge is packed
	so full the shelves
	are sagging down.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	A special-order oven
	for baking Mom’s
	cheesecakes.
	"""
	keyWait
	clearMsg
	"""
	Apparently,something
	about it makes it
	better for cakes.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	A wide variety of
	classy dishes.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	A super-thin TV.
	These TVs don’t have
	jack-in ports.
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	checkChapter
		lower = 1
		upper = 15
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	msgOpen
	"""
	This is the control
	panel for all the
	house appliances.
	"""
	keyWait
	clearMsg
	"""
	It has a jack-in
	port.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	This is the control
	panel for all the
	house appliances.
	"""
	keyWait
	clearMsg
	"""
	You can jack in to
	it,but Mom already
	virus-scanned it.
	"""
	keyWait
	end
}
