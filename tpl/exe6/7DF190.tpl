@archive 7DF190
@size 18

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"Gwaaaagh!"
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"We did it."
	keyWait
		any = false
	end
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	We owe you one,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We couldn't have
	done it without you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey, we should be
	the ones thanking
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyberworld would be
	in shambles if it
	weren't for you two.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6-lc {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Please, don't be so
	humble! You fought
	brilliantly.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Django, I think it's
	about time we take
	our leave.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You just got here!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Denizens of the dark
	may be rearing their
	heads as we speak.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And it's up to us to
	make sure the wicked
	get no rest!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah...I understand.
	You think we'll see
	each other again?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"Absolutely!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6-lc {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Django, the rip in
	spacetime is about
	to close.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6-lc {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Don't worry. We
	shall meet again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	May the Sun be with
	you!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"Remember, MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	The Sun will rise
	tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
		any = false
	end
}
script 14 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"They're gone."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why the long face!?
	They said you'll see
	them again, right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah, you're right."
	keyWait
		any = false
	clearMsg
	"""
	The Sun will rise
	tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Exactly!"
	keyWait
		any = false
	end
}
