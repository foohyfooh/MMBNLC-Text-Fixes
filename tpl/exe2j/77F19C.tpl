@archive 77F19C
@size 21

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yaaaaaawn!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You sleepy,Lan?
	That was a mega-
	yawn there,buddy!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I was thinking about
	what to do my free
	research project on.
	"""
	keyWait
	clearMsg
	"""
	Why do we always
	have projects to do?
	It’s vacation!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Why don’t you do
	it on something you
	are interested in?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Something I’m
	interested in?
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh?
	What’s that?
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It’s a balloon...
	Something’s tied to
	the string!
	"""
	keyWait
	clearMsg
	"Looks like chipdata!\n"
	flagSet
		flag = 514
	"""
	MegaMan,can you
	check it for me?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK! Just a sec!"
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
	"""
	Well,
	looks like foreign
	data. There’s text!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow! Data from a
	foreign country!?
	What’s it say?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I’ll try to
	translate it,OK?
	"""
	keyWait
	clearMsg
	"""
	Start translation
	program.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	mugshotAnimate
		animation = 0
	soundDisableTextSFX
	soundPlay
		track = 265
	"Bleep!!"
	wait
		frames = 30
	keyWait
	clearMsg
	soundEnableTextSFX
	mugshotAnimate
		animation = 1
	"""
	Translation done!
	Hmm...It looks like
	some kind of letter.
	"""
	keyWait
	clearMsg
	"""
	”Will you be my
	penpal!”
	"""
	keyWait
	clearMsg
	"""
	That’s what it
	says!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A penpal..."
	waitSkip
		frames = 30
	"""
	That
	could be fun!
	"""
	waitSkip
		frames = 30
	"""
	 What
	country is it from?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	From the format I’d
	say it’s from...
	Yumland!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yumland? You mean
	the place famous
	for its good food?
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
	"That’s it!!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don’t shout like
	that! You scared
	me half to deletion!
	"""
	keyWait
	clearMsg
	"...so,what’s ”it?”"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’ve decided on a
	subject for my
	research project!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey! That’s great!
	So,what’s it going
	to be?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’ll study the
	great foods of
	the world!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,I can’t imagine
	anything that would
	fit you more.
	"""
	keyWait
	clearMsg
	"""
	But that does sound
	like a lot of fun!
	You should do it!
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
	MegaMan! We can
	check out Yumland
	on the Net!
	"""
	keyWait
	clearMsg
	"""
	The person who sent
	that letter can tell
	us about food there!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(And if we make
	friends and get
	to go to Yumland...
	"""
	keyWait
	clearMsg
	"""
	Think of all the
	food we can eat!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Quick! Let’s get
	home and jack in
	to the Net!
	"""
	keyWait
	clearMsg
	"""
	Yumland,here
	we come!
	"""
	keyWait
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"???"
	waitSkip
		frames = 20
	"""
	
	You seem awfully
	excited...
	"""
	keyWait
	clearMsg
	"""
	But,OK!
	We’re going to
	Yumland!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	msgOpen
	flagSet
		flag = 513
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 14
	"!!”"
	keyWait
	clearMsg
	playerFinish
	playerAnimate
		animation = 4
	jump
		target = 6
}
