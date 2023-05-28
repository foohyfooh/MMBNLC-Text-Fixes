@archive 77E6E4
@size 11

script 0 mmbn2-lc {
	soundPlayBGM
		track = 5
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	On the scene with a
	live interview with
	a meritorious boy!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	What a great deed!
	How does it feel to
	save many lives?
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
	I was just frantic
	and wasn’t thinking
	about the lives...
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Don’t be so humble!
	Lan! 
	"""
	waitSkip
		frames = 30
	"""
	...We’re all
	watching!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	That’s right!
	You’re a brave
	little hero!
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
	"I..."
	waitSkip
		frames = 30
	"But,Chaud..."
	waitSkip
		frames = 30
	"""
	
	Chaud is the real
	hero here!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	But,that Official
	NetBattler is no-
	where to be found
	"""
	keyWait
	clearMsg
	"""
	Besides,you and your
	Navi beat the evil
	Navi,right?
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
	"Yeah"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Well then!
	Stick your chest out
	and be proud!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Brave young Lan.
	Thanks for being
	with us!!
	"""
	keyWait
	clearMsg
	"..."
	keyWait
	clearMsg
	"""
	The netmafia Gospel
	is rumored to be 
	involved with this.
	"""
	keyWait
	clearMsg
	"""
	Can officials in our
	country oppose
	this ”Gospel?”
	"""
	keyWait
	clearMsg
	"""
	We hope they take
	measures to ensure
	our safety.
	"""
	keyWait
	clearMsg
	"""
	This has been
	Ribitta reporting
	live at the scene!
	"""
	keyWait
	end
}
