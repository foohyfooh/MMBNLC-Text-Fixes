@archive 7907D4
@size 103

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yo Lan! What’s the
	hold-up? 
	"""
	waitSkip
		frames = 30
	"C’mon!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,we gotta hurry!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Right."
	keyWait
	clearMsg
	"""
	...OK OK! I’m going
	already!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey,you brought some
	sticks,huh?
	"""
	keyWait
	clearMsg
	"""
	But...You’re late!
	You gotta follow my
	orders pronto!
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
	What’s your problem?
	I brought these for
	you!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"...Well,"
	waitSkip
		frames = 30
	"""
	I guess it is
	’cause of you we’re
	able to camp again.
	"""
	keyWait
	clearMsg
	"Thanks,Lan!!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wha?..."
	waitSkip
		frames = 30
	"""
	It wasn’t
	all me. I mean,
	everyone helped out.
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! You’re such
	a...
	"""
	waitSkip
		frames = 30
	"! Yo yo yo yo!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yo yo! Not again..."
	waitSkip
		frames = 30
	"\nGeez!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hey,Lan! You still
	haven’t come here!
	"""
	waitSkip
		frames = 30
	"\nHurry it up!"
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK! Hold on a sec!"
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Shoomp-Shoomp-
	Shoomp!
	"""
	wait
		frames = 60
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Huh! That’s good!
	You’re catching all
	kinds of fish!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	playerAnimate
		animation = 5
	flagClear
		flag = 590
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’ll teach you how,
	Mr.Higsby. Wanna
	try?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Well..."
	waitSkip
		frames = 30
	"""
	huh! Why
	not?
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Shoomp-Shoomp-
	Shoomp!
	"""
	wait
		frames = 60
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Hu-"
	waitSkip
		frames = 30
	"Huh? "
	waitSkip
		frames = 30
	"Huh?"
	waitSkip
		frames = 30
	"\nHuwoooooooooooooo!!!"
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 248
	"THUD!"
	soundEnableTextSFX
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ahahaha! "
	waitSkip
		frames = 30
	"""
	...Sorry!
	I gotta hurry to Yai!
	See ya later Higsby!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Huh..."
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Lan! Where were you?"
	waitSkip
		frames = 30
	"""
	
	Well,I’ll forgive
	you since you
	"""
	keyWait
	clearMsg
	"""
	brought so much. So,
	Now you can observe
	my fabulous cooking!
	"""
	keyWait
	clearMsg
	"I am quite"
	waitSkip
		frames = 30
	"\ndo"
	waitSkip
		frames = 30
	"mes"
	waitSkip
		frames = 30
	"tique!"
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Oh no! Lan! "
	waitSkip
		frames = 30
	"""
	I forgot
	a cutting knife
	again!
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
	What? Are you
	serious!
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You’re pretty tiny,
	so be careful
	cooking that fish!
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hey!
	I’m not a kid!!
	Oh,you...
	"""
	waitSkip
		frames = 30
	"Sppppp!"
	wait
		frames = 60
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"What is it,Lan?"
	waitSkip
		frames = 30
	"\nOh,"
	waitSkip
		frames = 10
	"a cutting knife!"
	waitSkip
		frames = 10
	"\nAlright alright."
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	But it’s been *such*
	a while since Dad 
	came along camping!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn2-lc {
	flagSet
		flag = 570
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ha ha ha. I’ve been
	so busy...
	"""
	waitSkip
		frames = 30
	"\nSorry,Mom."
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Oh,that’s alright."
	keyWait
	clearMsg
	"""
	Besides,if anyone
	understands how hard
	your work is...
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Thank you..."
	waitSkip
		frames = 30
	"Dear."
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!"
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Sorry Lan. Thank you
	too! Say,since I’m
	free now,let’s play!
	"""
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"All right!"
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn2-lc {
	flagClear
		flag = 526
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan! You coming!?"
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	My my! You’d better
	get going. Don’t
	keep a girl waiting!
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Dad
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
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Now now,he’s not
	going there to get
	back at you.
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Oh,really?"
	keyWait
	clearMsg
	jump
		target = 38
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Re"
	waitSkip
		frames = 30
	"al"
	waitSkip
		frames = 30
	"ly!"
	keyWait
	clearMsg
	jump
		target = 39
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Oh Sugar..."
	keyWait
	clearMsg
	jump
		target = 40
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Oh Honey..."
	keyWait
	flagSet
		flag = 572
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh Lord..."
	keyWait
	clearMsg
	jump
		target = 42
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I’m turning all
	red...
	"""
	keyWait
	clearMsg
	jump
		target = 43
}
script 43 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let’s go!"
	keyWait
	end
}
script 44 mmbn2-lc {
	flagClear
		flag = 572
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmph! You’re late."
	keyWait
	clearMsg
	jump
		target = 45
}
script 45 mmbn2-lc {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"???"
	keyWait
	clearMsg
	jump
		target = 46
}
script 46 mmbn2-lc {
	playerAnimate
		animation = 3
	flagClear
		flag = 526
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Oh,Lan. I already
	got a knife from
	Chaud.
	"""
	keyWait
	clearMsg
	"Thank you,Chaud!"
	keyWait
	clearMsg
	jump
		target = 47
}
script 47 mmbn2-lc {
	flagSet
		flag = 572
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Sure. Anything for
	you.
	"""
	keyWait
	clearMsg
	jump
		target = 48
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wha...Mayl! What do
	you mean by that!!
	"""
	keyWait
	clearMsg
	jump
		target = 49
}
script 49 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You were late! Chaud
	on the other hand is
	very kind!
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	...But your knife’s
	also important...
	"""
	waitSkip
		frames = 30
	"\nWhich one to use..."
	keyWait
	clearMsg
	jump
		target = 51
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wh-what’re you...
	Whatever...
	"""
	keyWait
	clearMsg
	jump
		target = 52
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Women. Can’t live
	with ’em,can’t live
	without ’em,right?
	"""
	keyWait
	clearMsg
	jump
		target = 53
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How the heck would
	I know!?
	"""
	keyWait
	clearMsg
	jump
		target = 54
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Chaud! You’re
	both in my way!
	Chop chop!
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"..."
	keyWait
	clearMsg
	jump
		target = 56
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"..."
	keyWait
	clearMsg
	jump
		target = 57
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud."
	keyWait
	clearMsg
	jump
		target = 58
}
script 58 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"...What?"
	keyWait
	clearMsg
	jump
		target = 59
}
script 59 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I hate myself for
	saying this,but...
	"""
	keyWait
	clearMsg
	"""
	You really helped me
	out this time...
	"""
	waitSkip
		frames = 30
	"\nThanks."
	keyWait
	clearMsg
	jump
		target = 60
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmph..."
	waitSkip
		frames = 30
	"""
	I want to say
	you aren’t worth my
	attention,
	"""
	waitSkip
		frames = 30
	"but"
	keyWait
	clearMsg
	"""
	you’re forcing me to
	recognize you as a
	rival,
	"""
	waitSkip
		frames = 30
	"in many ways."
	keyWait
	clearMsg
	jump
		target = 61
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don’t know about
	that,but...
	"""
	waitSkip
		frames = 30
	"Heh heh"
	waitSkip
		frames = 30
	"\nYour "
	waitSkip
		frames = 30
	"”rival?”"
	keyWait
	clearMsg
	"""
	Right! I won’t lose
	to you! Neither will
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 62
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Right!
	I won’t lose to
	ProtoMan either!
	"""
	keyWait
	clearMsg
	jump
		target = 63
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"...I just..."
	waitSkip
		frames = 30
	"""
	
	follow Chaud’s
	orders...
	"""
	keyWait
	clearMsg
	jump
		target = 64
}
script 64 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Anyway,get going.
	I’ve no time to chat
	with outsiders.
	"""
	keyWait
	clearMsg
	jump
		target = 65
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Right,whatever..."
	waitSkip
		frames = 30
	"\nBut...before that,"
	keyWait
	end
}
script 66 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
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
	end
}
script 67 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Heh heh..."
	waitSkip
		frames = 30
	"See ya!"
	keyWait
	end
}
script 68 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh? Why are you all
	alone,Dad?
	"""
	keyWait
	clearMsg
	jump
		target = 69
}
script 69 mmbn2-lc {
	flagSet
		flag = 570
	mugshotShow
		mugshot = Dad
	msgOpen
	"Uh..."
	keyWait
	clearMsg
	jump
		target = 70
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don’t tell me,work
	again?
	"""
	keyWait
	clearMsg
	jump
		target = 71
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Ah..."
	waitSkip
		frames = 30
	"""
	Well.
	It’s about *him*.
	"""
	keyWait
	clearMsg
	jump
		target = 72
}
script 72 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it?"
	keyWait
	clearMsg
	jump
		target = 73
}
script 73 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Well,it seems as th-
	ough someone’s been
	working backstage.
	"""
	keyWait
	clearMsg
	jump
		target = 74
}
script 74 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What do you mean?"
	keyWait
	clearMsg
	jump
		target = 75
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Well,it seems someo-
	ne might have been
	manipulating him.
	"""
	keyWait
	clearMsg
	"""
	Every time he acces-
	sed the Net,someone
	was working his unc-
	"""
	keyWait
	clearMsg
	"""
	onscious. He believ-
	ed he created Gospel
	and the Bass Project
	"""
	keyWait
	clearMsg
	"""
	but there’s a high
	chance it was at an-
	other’s instigation.
	"""
	keyWait
	clearMsg
	jump
		target = 76
}
script 76 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I see..."
	keyWait
	clearMsg
	jump
		target = 77
}
script 77 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Peace has returned.
	But Dad’s work is
	far from over.
	"""
	keyWait
	clearMsg
	jump
		target = 78
}
script 78 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh..."
	waitSkip
		frames = 30
	"""
	Well,if somet-
	hing happens again,
	we’ll be ready!
	"""
	keyWait
	clearMsg
	jump
		target = 79
}
script 79 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
	clearMsg
	"""
	...But knowing it
	wasn’t all his fault
	kinda helps.
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah..."
	waitSkip
		frames = 30
	"that’s true."
	keyWait
	clearMsg
	jump
		target = 81
}
script 81 mmbn2-lc {
	mugshotHide
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
		target = 82
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Food’s almost ready!"
	waitSkip
		frames = 30
	"\nDaaad?"
	keyWait
	clearMsg
	jump
		target = 83
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Laaan?
	Where’d you gooo?
	"""
	keyWait
	clearMsg
	jump
		target = 84
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Oh,better not keep
	them waiting.
	They’ll get mad!
	"""
	keyWait
	clearMsg
	jump
		target = 85
}
script 85 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah! Let’s go!"
	keyWait
	end
}
script 86 mmbn2-lc {
	mugshotHide
	msgOpen
	"Cheers!!"
	keyWait
	clearMsg
	jump
		target = 87
}
script 87 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let’s eat!!"
	keyWait
	clearMsg
	jump
		target = 88
}
script 88 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"This is great..."
	waitSkip
		frames = 30
	"""
	we
	can camp to our hea-
	rt’s content! 
	"""
	waitSkip
		frames = 30
	"Right?"
	keyWait
	clearMsg
	jump
		target = 89
}
script 89 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Slurp scarf slurp
	BURP!
	"""
	keyWait
	clearMsg
	jump
		target = 90
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 91
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Sorry!"
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Ha ha...
	I’m late!
	"""
	keyWait
	clearMsg
	"""
	I was preparing for
	the start of the new
	semester tomorrow...
	"""
	keyWait
	clearMsg
	"""
	Is everyone all
	finished with their
	homework?
	"""
	keyWait
	clearMsg
	jump
		target = 93
}
script 93 mmbn2-lc {
	soundStop
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh no!!!!!!"
	keyWait
	clearMsg
	jump
		target = 94
}
script 94 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oh no!!!!!!"
	keyWait
	end
}
script 95 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,our
	homework...
	"""
	keyWait
	clearMsg
	jump
		target = 96
}
script 96 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,so much has
	been happening I
	also totally...
	"""
	keyWait
	clearMsg
	jump
		target = 97
}
script 97 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,don’t tell me..."
	keyWait
	end
}
script 98 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aaahhhhhh!!! Oh no!
	There’s fire coming
	from the stove!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 585
	jump
		target = 99
}
script 99 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Oh no!!!"
	waitSkip
		frames = 30
	keyWait
	clearMsg
	soundStop
	"""
	...Wait a minute! Of
	course fire’s coming
	from the stove!
	"""
	keyWait
	clearMsg
	"See,Lan! "
	waitSkip
		frames = 30
	"""
	You haven’t
	done your homework!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry,but I don’t
	have time now!!
	"""
	waitSkip
		frames = 30
	"\nMegaMan!?"
	keyWait
	clearMsg
	jump
		target = 101
}
script 101 mmbn2-lc {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK Lan!"
	keyWait
	clearMsg
	jump
		target = 102
}
script 102 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let’s go! "
	waitSkip
		frames = 30
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"execute!!"
	textSpeed
		delay = 2
	keyWait
	end
}
