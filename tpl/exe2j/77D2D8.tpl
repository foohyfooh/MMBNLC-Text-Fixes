@archive 77D2D8
@size 16

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	This is it!
	Okuden Valley!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Let’s find that
	campground!
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
	"OK!"
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Chaud?"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"..."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!?"
	waitSkip
		frames = 30
	"""
	
	I thought you
	weren’t coming?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Well..."
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
	If you wanted to
	come,why didn’t
	you just say so?
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
	I’m not here because
	I wanted to be with
	YOU,OK?
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
	There you go again!
	Do you not like
	having fun!?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan!"
	waitSkip
		frames = 30
	"""
	 He’s come
	all the way here
	now,so be nice!
	"""
	keyWait
	clearMsg
	"And Chaud..."
	waitSkip
		frames = 30
	"""
	
	Let’s all try to get
	along,OK?
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
	"Hmm..."
	waitSkip
		frames = 30
	"""
	Yeah,
	If you say so,fine.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	See? Chaud’s nice
	when he’s talking to
	Mayl. 
	"""
	waitSkip
		frames = 30
	"OK,Lan?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whatever!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Yo,yo,guys! "
	waitSkip
		frames = 30
	"""
	You’re
	forgetting--I’M camp
	leader around here!
	"""
	keyWait
	clearMsg
	"""
	OK?
	So no more fussing
	and let’s get going!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpen
	"Oooooooooh!!!"
	keyWait
	end
}
