@archive 78AA44
@size 7

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I’ll post some
	keywords.
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
	"Go to it."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"”WWW”"
	keyWait
	clearMsg
	"Lan,It’s posted!"
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
	Wonder if he’ll
	come? Or is it
	just a rumor?
	"""
	keyWait
	clearMsg
	"""
	According to the
	rumor,if you post
	this word...
	"""
	keyWait
	clearMsg
	"""
	he’ll appear somewh-
	ere in the UnderSqu-
	are. Wanna go look?
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
	"""
	Hope it’s not just a
	simple rumor.
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
	"""
	Let’s take a
	look!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah."
	keyWait
	end
}
