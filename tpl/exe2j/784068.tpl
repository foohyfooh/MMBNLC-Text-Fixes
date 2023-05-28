@archive 784068
@size 9

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,MegaMan?
	Which way is
	our gate?
	"""
	keyWait
	clearMsg
	"Oh,right..."
	waitSkip
		frames = 30
	"""
	MegaMan’s
	not here...
	Man...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotHide
	msgOpen
	"Excusez moi!"
	waitSkip
		frames = 30
	"""
	
	Zat boy...eh!
	Out of my way!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 142
	"whack!!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ouch! What?"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Oooh! I am begging
	your forgiveness!
	"""
	keyWait
	clearMsg
	"""
	Mon ami,you ’ave
	drop-ped something.
	"""
	keyWait
	clearMsg
	"Voila!"
	waitSkip
		frames = 30
	"""
	 I mean,
	’ere you are. I give
	it to you!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh! My MiniPET..."
	waitSkip
		frames = 30
	"\nThanks,mister."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Ah,it is my pleasure
	to ’elp such a nice,
	polite little boy.
	"""
	keyWait
	clearMsg
	"""
	It was ze least
	I could do!
	"""
	keyWait
	clearMsg
	"Now,I bid you adieu!"
	keyWait
	flagSet
		flag = 519
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Man,that guy talked
	weird. Is everyone
	in Netopia like him?
	"""
	keyWait
	clearMsg
	"Whew..."
	waitSkip
		frames = 30
	"Well,"
	waitSkip
		frames = 30
	"""
	
	all this checking in
	has made me thirsty!
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Guess I’ll get a"
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
	
	Hey! All my zenny
	are gone!
	"""
	keyWait
	clearMsg
	"""
	Hey! That weirdo
	took my zenny!
	"""
	keyWait
	clearMsg
	"Arrgggh!!!"
	keyWait
	end
}
