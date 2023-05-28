@archive 77AE48
@size 5

script 0 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You found both of
	them! Impressive!
	"""
	keyWait
	clearMsg
	"""
	Well,then. Here’s
	your ”
	"""
	printItem
		buffer = 0
		item = 58
	"""
	”,
	as promised!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotHide
	msgOpen
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 58
	"!!”\n"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The Center will
	contact you about
	the license test.
	"""
	keyWait
	clearMsg
	"""
	Do well on that,and
	you’ll get a full
	license!
	"""
	keyWait
	clearMsg
	"""
	Oh,and for a limited
	time only,we’re
	giving out presents!
	"""
	keyWait
	clearMsg
	"""
	Here’s yours. Let me
	install it on your
	PET for you...
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotHide
	msgOpen
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"""
	PET installed with:
	”chip selection
	system!!”
	"""
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You’ll find the
	”chip selection
	system” very useful.
	"""
	keyWait
	clearMsg
	"""
	If you have any
	questions,ask the
	girl next to me!
	"""
	keyWait
	clearMsg
	"""
	That’s all!
	Good luck and happy
	busting!
	"""
	keyWait
	end
}
