@archive 789060
@size 101

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I heard from a
	teacher that you
	transferred here.
	"""
	keyWait
		any = false
	clearMsg
	"This is Class 6-1."
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	What is up with
	those robots!?
	I'm really scared!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6-lc {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"H...H...!!"
	keyWait
		any = false
	end
}
script 7 mmbn6-lc {
	msgOpen
	"*Rumble* *Rumble!!*"
	keyWait
		any = false
	end
}
script 9 mmbn6-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	You're still here!?
	Hurry home as
	fast as you can!!
	"""
	keyWait
		any = false
	clearMsg
	"Be careful!"
	keyWait
		any = false
	end
}
script 10 mmbn6-lc {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	What wonderful
	technique!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The brush strokes
	are very elegant!
	"""
	keyWait
		any = false
	end
}
