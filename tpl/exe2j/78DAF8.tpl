@archive 78DAF8
@size 21

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoa...Look
	at that!
	"""
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
	I’ve never seen this
	many servers...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	Welcome to the
	Gospel main server
	room...!
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
	"!!!!!!"
	keyWait
	end
}
script 4 mmbn2-lc {
	soundPlayBGM
		track = 1
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	I’m impressed you’ve
	made it this far
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
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You must be the
	leader of Gospel...
	"""
	waitSkip
		frames = 30
	"\nWe meet at last!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"Yes..."
	waitSkip
		frames = 30
	"Lan Hikari!"
	waitSkip
		frames = 30
	"""
	
	The Gospel netmafia
	is my pet project...
	"""
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
	H-How do you know
	who I am!?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	With the Gospel’s
	network,I know
	everything!
	"""
	keyWait
	clearMsg
	"""
	All the information
	in the world...on
	one monitor!
	"""
	keyWait
	clearMsg
	"From here..."
	waitSkip
		frames = 30
	"""
	I can
	order crimes around
	the world!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	People all over the
	world are suffering
	because of you!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	So it seems...but
	I really can’t be
	bothered with that.
	"""
	keyWait
	clearMsg
	"""
	I just give orders,
	you see? My hands
	are clean...
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You ever talk to \none of your victims?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	Why would I want
	to do that?
	"""
	keyWait
	clearMsg
	"""
	People are just
	actors,hiding their
	true selves!
	"""
	keyWait
	clearMsg
	"""
	My monitor here is
	more honest than
	the lot of them!
	"""
	keyWait
	clearMsg
	"""
	Yes...I’ve found
	reality to be highly
	over-rated!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That’s wrong!
	You’re wrong!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	Wrong or right,
	it matters not!
	"""
	keyWait
	clearMsg
	"""
	I already have the
	SuperNavi!...
	"""
	waitSkip
		frames = 30
	"\nThe world is mine!"
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	What about it Lan?
	Why don’t you join
	me? Join Gospel!
	"""
	keyWait
	clearMsg
	"""
	Together,MegaMan and
	my SuperNavi would
	be unstoppable!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	soundStop
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You can take your
	offer...
	"""
	waitSkip
		frames = 30
	"""
	and shove
	it!!!
	"""
	keyWait
	clearMsg
	soundPlayBGM
		track = 16
	"""
	I came here to stop
	you and that’s what
	I’m gonna do!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	You dare to face
	the SuperNavi!?
	"""
	keyWait
	clearMsg
	"""
	You disappoint me,
	Lan...you’re as
	stupid as the rest!
	"""
	keyWait
	clearMsg
	"""
	If only you could
	see the glory that
	is Gospel!
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
	You’re the one with
	your head in the
	sand!
	"""
	keyWait
	clearMsg
	"MegaMan!"
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
	Yeah! No SuperNavi’s
	gonna mess with my
	world and get away!
	"""
	keyWait
	clearMsg
	"Lan! Jack in!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You bet! Let’s rock!"
	keyWait
	end
}
