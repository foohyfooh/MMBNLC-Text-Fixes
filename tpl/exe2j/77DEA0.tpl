@archive 77DEA0
@size 6

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Y you,that area is
	off limits to
	nonpersonnel!
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
	If he said that,it
	means Chaud might be
	here!
	"""
	keyWait
	clearMsg
	"""
	Darn! What is that
	guy up to now!?
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!!
	It’s from Chaud!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey! You in here!?
	What are you doing
	at a time like this!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Yeah,I’m inside the
	dam. But shut up
	and listen.
	"""
	keyWait
	clearMsg
	"""
	Last nite there was
	an ad on the board
	in the Square.
	"""
	keyWait
	clearMsg
	"""
	So I came to camp
	to recon the
	incident.
	"""
	keyWait
	clearMsg
	"""
	I found a time bomb
	set to explode in
	the dam.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No way! I’ll be
	right there!
	Open the door!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Calm yourself down.
	I need you for
	something else.
	"""
	keyWait
	clearMsg
	"""
	There are several
	remote detonator
	receptors
	"""
	keyWait
	clearMsg
	"in the bombs."
	keyWait
	clearMsg
	"""
	Find the detonators
	and delete their
	explosion programs.
	"""
	keyWait
	clearMsg
	"""
	Think you’re capable
	of handling that?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don’t insult me!
	With MegaMan here,
	that’s a cinch!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Fine,but...
	This is my job as
	an Official.
	"""
	keyWait
	clearMsg
	"""
	I’ll go there after
	all the bombs are
	taken care of!
	"""
	keyWait
	clearMsg
	"""
	Until then find as
	many detonators as
	you can!
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
	"Leave it to me!"
	waitSkip
		frames = 30
	"""
	
	Let’s do this,
	MegaMan!
	"""
	keyWait
	end
}
