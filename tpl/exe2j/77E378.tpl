@archive 77E378
@size 16

script 0 mmbn2-lc {
	mugshotShow
		mugshot = QuickMan
	msgOpen
	"Gwah..."
	waitSkip
		frames = 20
	"But,wait!"
	keyWait
	clearMsg
	"""
	Deleting me was a
	a big mistake!
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
	"!?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	Hahah! QuickMan IS
	the detonation
	program!
	"""
	keyWait
	clearMsg
	"""
	Delete him,and the
	bomb on the dam
	goes boomboom!
	"""
	keyWait
	clearMsg
	"""
	Hahah! We’ll all
	drown together!
	"""
	keyWait
	clearMsg
	"""
	QuickMan! Do what
	you have to do!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = QuickMan
	msgOpen
	"""
	My life’s been good
	and quick!
	
	"""
	flagSet
		flag = 649
	"3!"
	wait
		frames = 60
	" 2!"
	wait
		frames = 60
	" 1!"
	wait
		frames = 60
	end
}
script 4 mmbn2-lc {
	soundStop
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMaaan!"
	waitSkip
		frames = 60
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 15
	"..."
	textSpeed
		delay = 2
	"Huh? "
	waitSkip
		frames = 15
	"""
	Wasn’t the
	dam...
	"""
	waitSkip
		frames = 15
	"supposed to..."
	waitSkip
		frames = 15
	"\nblow up?"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Chaud and his
	humble servant,
	ProtoMan reporting!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,if you’re alive
	say something!
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
	"Chaud!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Phew...Looks like we
	just made it in
	time!
	"""
	keyWait
	clearMsg
	"""
	ProtoMan and I took
	off that bomb back
	at the dam!
	"""
	keyWait
	clearMsg
	"""
	And that guy’s Navi
	went out with a
	whimper,not a bang.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	How could 2 kids
	beat me,future head
	of Gospel! (IQ 170!)
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Your IQ of 170
	didn’t help you
	this time...
	"""
	keyWait
	clearMsg
	"""
	”Speedy Dave,” on
	suspicion of
	attempted bombing...
	"""
	keyWait
	clearMsg
	"""
	I arrest you on my
	authority as an
	Official NetBattler!
	"""
	keyWait
	clearMsg
	"""
	You can tell the
	police all about
	you and Gospel!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	I would have gotten
	away with it,too,
	you scheming kids!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Well,there’s no need
	to camp with you
	anymore...
	"""
	waitSkip
		frames = 15
	"See ya!"
	keyWait
	clearMsg
	"""
	ProtoMan! I’m jacking
	you out!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Yessir!!"
	keyWait
	end
}
