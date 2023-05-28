@archive 7825AC
@size 13

script 0 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Your friends have
	arrived...
	Ha-ha...
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
	"ProtoMan...!!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	This guy is likely
	to be the boss.
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
	I’ll provide
	assistance!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	No meddling!
	This one’s mine!
	"""
	keyWait
	clearMsg
	"""
	Sorry but,
	this ain’t your
	scene!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Either one of you
	is fine by me!
	Hurry up and fight!
	"""
	keyWait
	clearMsg
	"""
	Or I’ll take on the
	both of you.
	"""
	keyWait
	clearMsg
	"""
	Cat got your
	tongue... You afraid
	of me? Ha-ha...
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Darn! Keep talking
	smack!
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
	The security door
	has already been
	released!
	"""
	keyWait
	clearMsg
	"""
	Lan,go search the
	main system!
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
	Why do I have to
	take instructions
	from you!?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Just hurry up
	and go!
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
	Lan,leave this
	battle up to Chaud
	and ProtoMan!
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
	"Okay! I hear you!!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan don’t you
	go dying on me...
	"""
	keyWait
	clearMsg
	"Lan! Jack out,okay?!"
	keyWait
	end
}
