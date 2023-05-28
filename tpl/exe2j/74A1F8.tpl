@archive 74A1F8
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Stay back!
	It’s too dangerous!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	"""
	I’ve decided to help
	out here...
	"""
	keyWait
	clearMsg
	"""
	You have to sweat
	a little to make
	zenny,I always say.
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	With a place this
	big,cleaning’s no
	small chore...
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	This water heater
	had a virus once,
	eh?
	"""
	keyWait
	clearMsg
	"""
	If it happens again,
	this time I’ll
	be...?
	"""
	mugshotAnimate
		animation = 0
	" (shiver!)"
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"An air vent."
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"An air vent."
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	checkChapter
		lower = 7
		upper = 72
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	"""
	Lan checked the
	gas-powered water
	heater...
	"""
	keyWait
	clearMsg
	soundPlay
		track = 258
	soundDisableTextSFX
	"click "
	wait
		frames = 10
	soundPlay
		track = 258
	"click..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	soundEnableTextSFX
	"""
	It’s no good! The
	switch doesn’t work!
	The fan’s still off!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 547
		jumpIfTrue = 227
		jumpIfFalse = continue
	checkFlag
		flag = 546
		jumpIfTrue = 227
		jumpIfFalse = continue
	flagSet
		flag = 547
	jump
		target = 226
}
script 223 mmbn2-lc {
	msgOpen
	"A cypress bucket."
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 229
		jumpIfOutOfRange = continue
	"A cypress bathtub."
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	It’s filled with
	gas! Don’t get too
	close!
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Something’s wrong
	with the program!
	Lan,try jacking-in!
	"""
	keyWait
	end
}
script 227 mmbn2s {
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	A gas-powered water
	heater for the bath.
	You can jack in.
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,I know you’re
	worried,but it’s too
	dangerous!
	"""
	keyWait
	clearMsg
	"""
	Leave this one to
	me! Try jacking-in
	again,please!
	"""
	keyWait
	end
}
