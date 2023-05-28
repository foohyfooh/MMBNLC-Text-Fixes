@archive 7871E8
@size 15

script 0 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Thanks to you,
	we could save the
	Organization!
	"""
	keyWait
	clearMsg
	"""
	You have my
	eternal gratitude!
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
	What about Raoul?
	Is he all right?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	He’s in the hospital
	by now. Good thing
	discovery was quick!
	"""
	keyWait
	clearMsg
	"""
	We’re rescuing the
	others now. They’re
	wounded,but safe.
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
	"""
	And the princess?
	Did she...die?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We’ve rescued her,
	too. Her wounds are
	healing...
	"""
	keyWait
	clearMsg
	"""
	But she’ll be
	questioned as soon
	as she’s better!
	"""
	keyWait
	clearMsg
	"""
	I don’t think you’ll
	be seeing her for
	a while.
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
	"""
	I heard a story
	once...
	"""
	keyWait
	clearMsg
	"""
	Creamland was one of
	the first countries
	to get on the Net.
	"""
	keyWait
	clearMsg
	"""
	That’s how that tiny
	country got so
	powerful so fast.
	"""
	keyWait
	clearMsg
	"""
	But soon after,the
	big countries caught
	up to Creamland.
	"""
	keyWait
	clearMsg
	"""
	Creamland was just
	in their way,and
	got left behind...
	"""
	keyWait
	clearMsg
	"""
	The princess might
	have joined Gospel
	to get revenge...
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow,I didn’t know
	about that at all.
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
	I still don’t think
	she was right to do
	what she did,though.
	"""
	keyWait
	clearMsg
	"""
	What I do know,is
	that the real enemy
	is Gospel!
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
	"Right!"
	keyWait
	clearMsg
	"""
	With MegaMan and
	ProtoMan together,we
	have a chance!
	"""
	keyWait
	clearMsg
	"""
	Ah,sorry...
	About ProtoMan,I...
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
	"Hmph."
	keyWait
	clearMsg
	"""
	You forget so easily
	my friend. You and
	I are different...
	"""
	keyWait
	clearMsg
	"""
	All of ProtoMan’s
	programming is safe
	in my head...
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
	Really? So then
	ProtoMan isn’t...
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	...I don’t know why
	that should make
	YOU happy.
	"""
	keyWait
	clearMsg
	"""
	It should be clear
	that I do not plan
	to team-up with you.
	"""
	keyWait
	clearMsg
	"""
	The next time we
	meet,I...ProtoMan
	will defeat MegaMan!
	"""
	keyWait
	clearMsg
	"Later."
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Man,that Chaud
	guy burns me up!
	"""
	keyWait
	clearMsg
	"""
	But those Gospel
	guys are even worse!
	Let’s go get ’em!
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
	Yeah! I’m ready when
	you are,Lan!
	Let’s do it!
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
	"Whooo!!!!"
	keyWait
	end
}
