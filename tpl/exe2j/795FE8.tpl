@archive 795FE8
@size 5

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	H-Honestly...
	I am surprised...
	"""
	keyWait
	clearMsg
	"""
	That a Navi outside
	the Cyberworld could
	even wound me!
	"""
	keyWait
	clearMsg
	"""
	Next time,I might
	even try really
	fighting you...
	"""
	keyWait
	clearMsg
	"""
	We shall meet again,
	my worthy
	opponent...
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What was that guy?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bass...wandering
	the Cyberworld,
	fighting the strong.
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
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
	Hey! Why the face!
	At least this means
	we’re ”the strong”.
	"""
	keyWait
	clearMsg
	"""
	We’re unbeatable!
	And no evil Navi
	can prove different!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right on!"
	keyWait
	end
}
