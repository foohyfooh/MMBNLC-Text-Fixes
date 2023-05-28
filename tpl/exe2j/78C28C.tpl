@archive 78C28C
@size 30

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad! We checked out
	Kotobuki Square!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan..."
	waitSkip
		frames = 30
	"\nI was..."
	waitSkip
		frames = 20
	"""
	hoping
	you’d not be here.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why not?
	After we helped out
	and everything!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Ah..."
	waitSkip
		frames = 20
	"""
	I’m sorry.
	Thank you,Lan.
	"""
	keyWait
	clearMsg
	"""
	It’s just,I hoped
	you wouldn’t be
	involved this time.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Why not?"
	keyWait
	clearMsg
	"""
	I’ve been safe up
	till now...more or
	less...haven’t I?
	"""
	keyWait
	clearMsg
	"Well..."
	waitSkip
		frames = 15
	"""
	There was
	that one time...and
	that other...
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"That’s my boy!"
	waitSkip
		frames = 30
	"""
	
	No,you’ve been doing
	great all along...
	"""
	keyWait
	clearMsg
	"""
	Just,this time feels
	different somehow...
	I have a feeling...
	"""
	keyWait
	clearMsg
	"""
	this will be the
	final,and most
	difficult battle...
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What do you mean?"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Gospel has something
	up its sleeves...
	"""
	waitSkip
		frames = 30
	"\nI’m sure of it!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Something up its...
	But what!?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	If we knew,we could
	prepare for it...
	"""
	waitSkip
		frames = 30
	"\nI need more time."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	...Well,be that as
	it may,you’ve both
	done a great job.
	"""
	keyWait
	clearMsg
	"""
	I’m going to explain
	what we know about
	Kotobuki Town...
	"""
	keyWait
	clearMsg
	"""
	So,Lan? MegaMan?
	I want you both to
	listen carefully!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	...In our research,
	we found something
	very strange...
	"""
	keyWait
	clearMsg
	"""
	Kotobuki Town is
	releasing electro-
	magnetic radiation.
	"""
	keyWait
	clearMsg
	"""
	We think the warping
	in Kotobuki Square
	is somehow related.
	"""
	keyWait
	clearMsg
	"""
	And it all stinks of
	Gospel. The town
	must be the real HQ!
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
	The Gospel main
	base...
	"""
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
	How much radiation
	are we talking about
	here,Dr.Hikari?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I’d say about 10k
	times the usual
	radiation levels.
	"""
	keyWait
	clearMsg
	"""
	Of course,radiation
	at those levels is
	dangerous to humans.
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
	I guess I’ll be fine
	then,but what about
	Lan?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	With that kind of
	dosage,you’d be one
	sick kid,for sure...
	"""
	keyWait
	clearMsg
	"""
	In a worst case
	scenario,you could
	even die...
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"But I have to go!"
	waitSkip
		frames = 30
	"""
	
	Dad,isn’t there
	anything you can do?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Well,we thought of
	a few things to help
	you out.
	"""
	keyWait
	clearMsg
	"""
	Two,to be exact.
	First,you’ll get
	to Kotobuki Town...
	"""
	keyWait
	clearMsg
	"""
	...on the unopened
	Kotobuki Metroline.
	"""
	keyWait
	clearMsg
	"""
	We’ve made a special
	car that will absorb
	some radiation.
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	How about once we
	get there?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Right,we’ve also
	made a special
	shielded ”MagSuit”.
	"""
	keyWait
	clearMsg
	"""
	The suit will shield
	you at levels up to
	50k times normal.
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And then we can
	hit Gospel where it
	hurts the most!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"That’s right..."
	waitSkip
		frames = 30
	"""
	But
	still,I’d rather
	that it wasn’t you.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn2-lc {
	soundPlayBGM
		track = 16
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But I want to
	do it,Dad!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	But,Lan! It’s
	too dangerous!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Then wouldn’t it be
	harder for you to
	ask someone else?
	"""
	keyWait
	clearMsg
	"And...even if..."
	waitSkip
		frames = 30
	"\nI didn’t make it..."
	keyWait
	clearMsg
	"""
	At least you’d know
	what it was I’d died
	fighting for!
	"""
	keyWait
	clearMsg
	"And..."
	waitSkip
		frames = 30
	"My brother,\n"
	waitSkip
		frames = 30
	"""
	MegaMan,will be
	there to protect me!
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan..."
	waitSkip
		frames = 30
	"""
	Your Mom’s
	right. You’ve really
	grown.
	"""
	keyWait
	clearMsg
	"""
	Okay,you win. Here’s
	a ”KotoPass” and a
	”MagSuit”...
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn2-lc {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 41
	"!!”"
	playerFinish
	playerReset
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 42
	"!!”"
	keyWait
	playerFinish
	playerReset
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well,I’m off!"
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,
	be careful!
	"""
	keyWait
	end
}
