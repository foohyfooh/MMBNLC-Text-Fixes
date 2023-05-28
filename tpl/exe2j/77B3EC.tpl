@archive 77B3EC
@size 13

script 0 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 255
	"Creeeeak! Bang!"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Huh? The door locked
	behind us!
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
	Yai! Dex!
	Can you hear me?
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
	Wait! Lan!?
	What’s that smell?
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
	"Whoa! That stinks!"
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
	That’s gas! Oh,no!
	If they’ve been
	breathing this...
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
	And we’re locked in
	with no escape...
	I smell a hacker!
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
	And I smell gas!
	If you breathe too
	much of this...wait!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 259
	"blip blip blip"
	wait
		frames = 30
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK! Your PET has
	a gas sensor on its
	screen now! See?
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
	"Thanks,MegaMan!"
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	With this,we can
	avoid the gas and
	find those two!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
