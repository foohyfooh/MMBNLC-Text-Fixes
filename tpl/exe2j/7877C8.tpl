@archive 7877C8
@size 25

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	A lot happened on
	my first overseas
	trip...
	"""
	keyWait
	clearMsg
	"""
	It was pretty rough,
	but at least it was
	memorable!
	"""
	keyWait
	clearMsg
	"Bye for now,Netopia."
	keyWait
	clearMsg
	"""
	I’m sad to leave,
	but I’m sure I’ll
	be back someday...
	"""
	keyWait
	clearMsg
	"""
	The plane will be
	landing in Electopia
	soon.
	"""
	keyWait
	clearMsg
	"""
	I was only gone
	for a little while,
	really...
	"""
	keyWait
	clearMsg
	"""
	But somehow it feels
	like it’s been
	years.
	"""
	keyWait
	clearMsg
	"""
	I wonder what
	everyone’s been
	doing.
	"""
	keyWait
	clearMsg
	"""
	I can’t wait to
	see everyone again!
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
	"."
	waitSkip
		frames = 20
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! We were waiting
	for you to get back!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	We all heard about
	your adventures in
	Netopia!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"......"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What’s wrong with
	with you?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Yeah,Mayl. I thought
	you’d be happiest to
	see Lan back.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"W-Welcome back,Lan."
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
	Hey! Why the
	glum look,Mayl?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	She’s been worried
	sick about you!
	You big dummy!
	"""
	keyWait
	flagSet
		flag = 519
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I was sooo worried,
	Lan!
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
	"""
	H-Hey! Not so close!
	Dex and everyone’s
	watching! Hey!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Whoo-hoo!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Look at the two
	lovebirds!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I’m never letting
	you go away again,
	Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M...Mayl..."
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	This is your captain
	speaking...
	"""
	keyWait
	clearMsg
	"""
	Our flight is
	currently on
	schedule.
	"""
	keyWait
	clearMsg
	"""
	We’ve crossed the
	international date
	line,which means...
	"""
	keyWait
	clearMsg
	"""
	We’ll be arriving
	at DenCity airport
	at 7:45 AM,today.
	"""
	keyWait
	clearMsg
	"""
	I hope you enjoy
	the remainder of
	your flight.
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,Mayl..mrph...
	I am your captain
	speak...huh?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 520
	"""
	Ah...eh? Huh?
	Where am I?
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	In the airplane,
	where else,sleepy-
	head!
	"""
	keyWait
	clearMsg
	"""
	You were...talking
	in your sleep,Lan!
	Heh-
	"""
	waitSkip
		frames = 20
	"heh-"
	waitSkip
		frames = 20
	"heh."
	keyWait
	clearMsg
	"""
	”Mayl! Oh,Mayl!”
	I can’t wait to
	tell everyone!
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
	Hey! I didn’t say
	anything,OK? So
	don’t you dare...
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
	Just kidding!
	You awake yet?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,I think.
	What time is it,
	anyway?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	11:30AM,it’s almost
	time for lunch.
	"""
	keyWait
	clearMsg
	"""
	Hey,Lan! Let’s ask
	if we can see the
	cockpit!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’m not so sure
	they’ll just let
	us in like that.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sure they will!
	We just have to ask
	them really nicely.
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
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
	Sure!
	Why not? We could
	tell everyone later!
	"""
	keyWait
	end
}
