@archive 78E02C
@size 46

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh?"
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Everybody! You
	all came after
	all!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
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
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll? Uh,guys?"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gah!"
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GutsMan! What are
	you doing!?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wait,MegaMan!
	Something’s wrong!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	Muahahaha! You’ve
	noticed my handiwork
	I see...
	"""
	keyWait
	clearMsg
	"""
	I stole these puny
	Navis from some kids
	that broke in...
	"""
	keyWait
	clearMsg
	"""
	I just customized
	them a little...to
	attack MegaMan.EXE!
	"""
	keyWait
	clearMsg
	"""
	What’s wrong? Can’t
	get your MegaMan to
	delete them?
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
	This is really
	low,you coward!
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
	I can’t delete them!
	They’re my friends!
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
	"Hehheheh..."
	waitSkip
		frames = 30
	"""
	
	Friendship...now
	that’s stupid!
	"""
	keyWait
	clearMsg
	"""
	Thankfully,I have no
	such handicap! Roll!
	Delete MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Yes..."
	waitSkip
		frames = 30
	"""
	
	I will delete
	MegaMan.EXE...
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll! "
	waitSkip
		frames = 30
	"""
	No! It’s me!
	It’s MegaMan! 
	"""
	waitSkip
		frames = 30
	"""
	Don’t
	you recognize me?
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oh no..."
	waitSkip
		frames = 30
	"\nShe’s not stopping!"
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
	MegaMan! Let’s rock!
	I mean...
	"""
	waitSkip
		frames = 30
	"""
	I don’t
	know what to do!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	waitSkip
		frames = 30
	"""
	It’s no
	good...can’t take
	any more
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	Hahahahah! Let’s
	see that friendship
	now! Heehee!
	"""
	keyWait
	clearMsg
	"""
	I didn’t need to
	use the SuperNavi
	on you after all!
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!? Roll!!!!"
	waitSkip
		frames = 30
	"\n"
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
	What!
	Who are you!?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Mega!"
	waitSkip
		frames = 30
	"""
	 You mean
	you can’t tell the
	real me from a fake?
	"""
	keyWait
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh? Who’s that?"
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Guys! Roll!?"
	waitSkip
		frames = 30
	"""
	
	...What’s going on
	here?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	It looks like they
	made copies of us
	when we snuck in!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"I’m sorry MegaMan..."
	waitSkip
		frames = 30
	"""
	
	This was all our
	fault!
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
	Hey,more importantly
	than that,you all
	came to help me!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Still,I would have
	hoped you could tell
	a fake Roll...
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Well,um..."
	waitSkip
		frames = 30
	"\nI’m sorry."
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Well,do it again and
	I might just delete
	you myself!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Awh...gimme a
	break...
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hahhah! "
	waitSkip
		frames = 30
	"""
	Wait...if
	you’re all here...
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	We’re here,too!
	Hiya,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl!"
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Sorry we’re late!"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex! And Yai!"
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Somebody had to
	come look after
	you too!
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks,guys!"
	keyWait
	clearMsg
	"""
	Well! What do you
	think of friendship
	now?
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	Hah! You like your
	friends,do you? Have
	some more then!
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Aaaaa!"
	keyWait
	clearMsg
	jump
		target = 37
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = Glide
	msgOpen
	"Uwaaah!!!"
	keyWait
	clearMsg
	jump
		target = 38
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll! Everyone!"
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = LordGospel
	msgOpen
	"""
	What do you think?
	Pretty good copies,
	if I say so myself!
	"""
	keyWait
	clearMsg
	jump
		target = 40
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,you up
	to this?
	"""
	keyWait
	clearMsg
	jump
		target = 41
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I’m a little hurt..."
	waitSkip
		frames = 30
	"""
	
	But...I can’t let...
	that...guy...
	"""
	waitSkip
		frames = 30
	"guh!"
	keyWait
	clearMsg
	jump
		target = 42
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh no! MegaMan’s
	too damaged!
	"""
	keyWait
	clearMsg
	jump
		target = 43
}
script 43 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Must attack MegaMan!"
	waitSkip
		frames = 30
	"\nDeletion in ..."
	waitSkip
		frames = 30
	"\n5 seconds! Execute!"
	keyWait
	end
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"ProtoMan reporting!"
	keyWait
	clearMsg
	"""
	Who is this foul
	imposter that would
	impersonate me!
	"""
	keyWait
	clearMsg
	jump
		target = 45
}
script 45 mmbn2-lc {
	flagSet
		flag = 599
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!!"
	keyWait
	end
}
