@archive 782C84
@size 24

script 0 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I never thought I’d
	be defeated...!
	"""
	keyWait
	clearMsg
	"Dark..."
	keyWait
	clearMsg
	"This is mortifying!"
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tough...
	fight,huh.
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
	MegaMan!
	You okay!?
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
	Fine. I’m worried...
	more about ProtoMan!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud!
	How’s ProtoMan!?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"......"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	flagSet
		flag = 576
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Chaud,show me.
	ProtoMan’s probably
	in bad shape.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	...No thanks.
	I’ll take a look
	at ProtoMan.
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud..."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	flagClear
		flag = 576
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	MegaMan any
	abnormalities in
	your main system?
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
	"""
	No abnormalities.
	All systems go.
	"""
	soundPlayBGM
		track = 7
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	flagSet
		flag = 642
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	You two did a
	fine job!
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
	It wasn’t just us
	who won. Chaud and
	ProtoMan helped.
	"""
	keyWait
	clearMsg
	"""
	And the officials
	and their Navis.
	"""
	keyWait
	clearMsg
	"""
	We won because of
	everyone’s help!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Hmmm."
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
	Oh yeah! Dad!
	The officials’
	Navis...
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Don’t worry.
	I ran their backup
	data.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	flagClear
		flag = 642
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks Dad!!"
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	And,Lan...
	I should be able to
	come home tonight.
	"""
	keyWait
	clearMsg
	"""
	We should go out
	for ice cream!
	It’s been a while.
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
	Well,that’s for
	the Kiddies.
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
	Lan,you’re so happy
	that you’re
	blushing.
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
	"I am not!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,you’re growing
	up son! Already 11!
	Ha-ha...
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
	Well,let’s go home!
	MegaMan,jack out!
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
	"Roger!"
	keyWait
	end
}
