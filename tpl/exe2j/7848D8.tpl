@archive 7848D8
@size 9

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whew...The hotel!
	Finally!
	"""
	waitSkip
		frames = 30
	"""
	 Wait
	a second...
	"""
	keyWait
	clearMsg
	"""
	Hey! What kind
	of a hotel is
	this!?
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
	Well,it’s been a
	pretty rough trip
	so far...
	"""
	keyWait
	clearMsg
	"""
	I guess it’s
	dangerous traveling
	alone as a kid...
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
	It’s your fault,
	MegaMan!
	"""
	keyWait
	clearMsg
	"""
	You were the one
	that said that guy
	might be nice!
	"""
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
	But you only got in
	because you agreed
	with me,right?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You wouldn’t be so
	calm about it if you
	were out here!
	"""
	keyWait
	clearMsg
	"""
	As long as you’re
	safe in your PET,you
	don’t care,do you?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,Lan! That’s
	not very nice!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don’t feel like
	being very nice!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Fine! You can be
	mean by yourself!
	I’m outta here!
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
	"""
	Fine! Good riddance!
	MegaDummy!
	"""
	keyWait
	end
}
