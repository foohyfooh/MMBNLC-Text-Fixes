@archive 7DEDE8
@size 4

script 0 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Master Otenko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	MegaMan! We must
	defeat the Count as
	soon as possible!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He plans to destroy
	this very world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll head back to
	Django for now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	See you again,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, we'd better
	head for the Count!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's get him!"
	keyWait
		any = false
	end
}
