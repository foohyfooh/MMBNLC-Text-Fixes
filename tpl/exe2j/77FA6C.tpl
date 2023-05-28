@archive 77FA6C
@size 6

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’m here to
	take the exam!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Well,if it isn’t
	my favorite little
	special op!
	"""
	keyWait
	clearMsg
	"Let me see your PET."
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
	C-Can I take
	the exam?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
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
	"""
	You done good!
	OK! Go ahead and
	take the exam!
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
	All right!!
	Thanks,mister!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The exam hall is
	through that door
	and down a ways.
	"""
	keyWait
	end
}
