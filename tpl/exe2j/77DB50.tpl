@archive 77DB50
@size 11

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Mmm! That BBQ
	looks just about
	ready!
	"""
	keyWait
	clearMsg
	"Let’s chow!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Speakin’ of chow,
	where’d that Chaud
	get to?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don’t look at me!
	Who cares,anyway?
	Let’s eat!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Now,Lan! What did
	I tell you about
	being nice ?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,Mayl. Do you
	have any idea where
	he went?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Well"
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
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	If nobody knows we
	will just have to
	wait here.
	"""
	waitSkip
		frames = 30
	" Right?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mayl
	msgOpen
	"I guess..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	All right!
	Let’s eat!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"Here’s to BBQ!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	msgOpen
	"Yaaaay!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"gobble mrrmf gobble!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	smack mmmf!
	smack mmmf!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	...and so I said...
	and they were all...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mayl
	msgOpen
	"No way! Heeheehee!"
	keyWait
	clearMsg
	"?"
	keyWait
	end
}
script 3 mmbn2-lc {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = Dex
	msgOpen
	"Whaa!?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	msgOpen
	"Wha-What was that!?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl? Any e-news
	bulletins?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It’s no good!
	We’re out of range
	here!
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
	"""
	Lan,that explosion
	sounded like it came
	from Okuden Dam!
	"""
	keyWait
	clearMsg
	"If the dam broke..."
	waitSkip
		frames = 30
	"""
	
	The water would come
	this way!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 639
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You serious!?
	We gotta get out
	of here!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	W-Wait! What are
	we gonna do about
	that Chaud kid!?
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
	Oh,man! That’s
	right! That dummy!
	"""
	keyWait
	clearMsg
	"""
	I’ll go look for
	him. You all get to
	safety,OK?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Be careful,
	and come back quick!
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
	No sweat! Don’t
	worry about me!
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
	"Lan! Let’s roll!"
	keyWait
	end
}
