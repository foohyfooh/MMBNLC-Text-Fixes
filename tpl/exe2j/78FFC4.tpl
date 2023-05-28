@archive 78FFC4
@size 41

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Phew..."
	waitSkip
		frames = 30
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uh..."
	waitSkip
		frames = 30
	"uhh..."
	waitSkip
		frames = 30
	"hnn?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Can you
	hear me?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	playerAnimate
		animation = 42
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mega..."
	waitSkip
		frames = 30
	"Man?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You awake?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I think so..."
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Did"
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
	"we do it?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You bet we did!
	Gospel’s history!
	"""
	keyWait
	clearMsg
	"""
	Look! The servers
	have completely
	stopped!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	flagSet
		flag = 525
	mugshotShow
		mugshot = Lan
	msgOpen
	"..."
	waitSkip
		frames = 30
	"You’re right!"
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait..."
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey! Are you OK?
	Hello? Can you hear
	me?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Sean
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
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He doesn’t look
	so good...
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
	He was in the
	electromagnetic
	field the longest
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
	clearMsg
	"Huh?"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?"
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
	There’s something on
	the floor next to
	him...
	"""
	waitSkip
		frames = 30
	"a book?"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I’ll check it out!"
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	It was an old diary
	with one newspaper
	page stuck inside...
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This news article is
	about that plane
	crash 5 years ago!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right! There was a
	bug in the plane
	computer...
	"""
	keyWait
	clearMsg
	"""
	It was all over the
	news as the biggest
	netcrime ever!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So what did this
	have to do with
	him?
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
	Hmm...let’s read
	the article.
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	soundPlayBGM
		track = 15
	mugshotHide
	msgOpen
	"""
	...They learned
	many things from
	that journal...
	"""
	keyWait
	clearMsg
	"""
	How the boy’s
	parents had died in
	that plane crash...
	"""
	keyWait
	clearMsg
	"""
	How afterwards he
	had lived with his
	cruel relatives...
	"""
	keyWait
	clearMsg
	"""
	How his parents’
	fortune had brought
	him little joy...
	"""
	keyWait
	clearMsg
	"""
	How he had grown to
	distrust everyone
	but himself...
	"""
	keyWait
	clearMsg
	"""
	And,more than
	anything else,how
	lonely he was
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
	clearMsg
	jump
		target = 23
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gee,Lan..."
	waitSkip
		frames = 30
	"""
	
	Why do I feel
	so sad now...?
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
	"Me,too..."
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	These computers were
	the only thing that
	never betrayed him.
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah..."
	keyWait
	clearMsg
	"""
	He used them to play
	at being an adult,
	making Netfriends...
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
	And bringing them
	together to form...
	Gospel!
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
	"""
	All to get back at
	the real world that
	had forsaken him...
	"""
	keyWait
	end
}
script 29 mmbn2-lc {
	soundStop
	mugshotShow
		mugshot = Sean
	msgOpen
	"Uh...uhhhn..."
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoa! You’re alive!"
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn2-lc {
	flagClear
		flag = 526
	mugshotShow
		mugshot = Sean
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
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"!!!!"
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	I...I’m finished!
	Do what you will
	with me!
	"""
	keyWait
	clearMsg
	"""
	There’s no reason
	for me to live...
	"""
	waitSkip
		frames = 30
	"\nnot anymore!"
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"C’mon!"
	waitSkip
		frames = 30
	"""
	
	Everybody’s got a
	reason to live!
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Not me! I hate this
	world! I want to
	die!
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No way!"
	waitSkip
		frames = 30
	"""
	 Of course,
	you will be punished
	for your crimes...
	"""
	keyWait
	clearMsg
	jump
		target = 36
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	See! Everybody
	hates me! 
	"""
	keyWait
	clearMsg
	jump
		target = 37
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"But"
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
		target = 38
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"What!"
	keyWait
	clearMsg
	jump
		target = 39
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Once you’ve atoned
	for what you did...
	"""
	keyWait
	clearMsg
	"""
	I promise,I’ll be
	your first friend!
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	mugshotAnimate
		animation = 0
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	mugshotAnimate
		animation = 1
	"Whaaaaah!"
	keyWait
	end
}
