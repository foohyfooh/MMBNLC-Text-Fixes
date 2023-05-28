@archive 7864A0
@size 13

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Another call!?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah! Hello?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"Uhh...huhh..."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Raoul!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	L...Lan...
	Th...They got me...
	It’s up to you now.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 260
	"Zzzt "
	wait
		frames = 57
	soundPlay
		track = 260
	"Zzzt "
	wait
		frames = 57
	soundPlay
		track = 260
	"Zzzt"
	wait
		frames = 58
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Not Raoul,too!"
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
	Lan,don’t you think
	this is strange?
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
	"Huh? What is?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I mean they’ve got
	everybody!
	"""
	keyWait
	clearMsg
	"""
	The only ones left
	are you and Chaud...
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wait,so that means
	the Gospel spy
	NetBattler is...
	"""
	keyWait
	clearMsg
	"""
	No way! Chaud in
	cahoots with Gospel?
	I don’t believe it!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,I don’t believe
	it either,but...
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aarrrnnngh!
	I just don’t get it!
	"""
	keyWait
	clearMsg
	"""
	Let’s get out of
	here first and then
	worry about Chaud!
	"""
	keyWait
	end
}
