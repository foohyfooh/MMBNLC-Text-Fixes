@archive 7BA550
@size 6

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright!
	The Aquarium's back
	to normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you see that,
	Blackbeard!?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Ahh!!"
	keyWait
		any = false
	end
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlayBGM
		track = 12
	"He... He's gone!"
	keyWait
		any = false
	end
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Where did he...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6-lc {
	mugshotHide
	msgOpen
	"""
	Wh-What the heck
	do you want!?
	"""
	keyWait
		any = false
	clearMsg
	"Waaah!!"
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That was Mick!"
	keyWait
		any = false
	clearMsg
	"""
	Don't tell me...
	N-No!!
	"""
	keyWait
		any = false
	end
}
