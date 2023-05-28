@archive 77CE88
@size 13

script 0 mmbn2-lc {
	msgOpen
	"Then"
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
	
	When Lan and MegaMan
	went to sleep
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
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Huh?"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"..."
	waitSkip
		frames = 30
	"This writing?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"What’s wrong?"
	waitSkip
		frames = 30
	"\nProtoMan!"
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
	Look Chaud.
	Writing like this...
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
	Display it on the
	PET.
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
	"’K!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	”People of Electopia
	Tomorrow you will
	see Gospel’s might!
	"""
	keyWait
	clearMsg
	" ..."
	waitSkip
		frames = 30
	"many victims\n ..."
	waitSkip
		frames = 30
	"Be warned!”"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"A crime "
	waitSkip
		frames = 30
	"notice?..."
	waitSkip
		frames = 30
	"\nHmph,punks!"
	waitSkip
		frames = 30
	"\n...writing trash."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
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
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"ProtoMan! "
	waitSkip
		frames = 30
	"""
	Use our
	Official authoriza-
	tion to erase that.
	"""
	keyWait
	clearMsg
	"""
	Probably false info
	but some might take
	it seriously.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hmph!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmm..."
	waitSkip
		frames = 30
	"Gospel..."
	waitSkip
		frames = 30
	"""
	Could
	it be connected with
	that secret file.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"?"
	keyWait
	clearMsg
	"Nah..."
	waitSkip
		frames = 30
	"""
	I’m
	thinking too much.
	"""
	keyWait
	end
}
