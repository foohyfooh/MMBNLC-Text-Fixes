@archive 77F6E0
@size 4

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	This is the
	Electopia Security
	Center.
	"""
	keyWait
	clearMsg
	"""
	Only those with an
	ALicense may pass
	this point.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it says we need
	an ALicense to get
	through here.
	"""
	keyWait
	clearMsg
	"""
	And to get that we
	have to take an exam
	at the Center.
	"""
	keyWait
	clearMsg
	"""
	Let’s forget Yumland
	for now and go to a
	different country.
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
	No way! We’re going
	to Yumland!
	
	"""
	mugshotAnimate
		animation = 0
	"(food! mmmm! food!)"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wow! You’ve never
	been this excited
	about research!
	"""
	keyWait
	clearMsg
	"""
	Let’s go take that
	exam,then!
	"""
	keyWait
	end
}
