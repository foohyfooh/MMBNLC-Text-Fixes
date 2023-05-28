@archive 789ED8
@size 16

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Several hours after
	the highjacking...
	"""
	wait
		frames = 120
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Including the hijac-
	king,Gospel’s vile-
	ness is increasing.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	We’ve got to find
	Gospel’s HQ and eli-
	minate them quickly.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Dr.Hikari,you’ve be-
	en cooped up in the
	lab all this time!
	"""
	keyWait
	clearMsg
	"""
	You need to take a
	break once in awhile
	or you’ll overdo it.
	"""
	keyWait
	clearMsg
	"""
	You haven’t seen Lan
	for a while have
	you?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Once this is over
	I’ll take some time
	off and relax.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That’s a good
	idea...
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Earthquake!!
	A big one!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Is everything
	all right?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Just surprised. We
	haven’t had one for
	a while now.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Strange..."
	keyWait
	clearMsg
	"""
	Earthquakes are
	controlled by our
	Environment System.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	flagSet
		flag = 519
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	An emergency
	warning!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"What’s it say?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Large-scale
	disasters in Yumland
	and Netopia.
	"""
	keyWait
	clearMsg
	"""
	Floods in Yumland
	and intense UV rays
	in Netopia!!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	What the?
	Strange!!
	That’s not right!!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The disasters are
	getting worse!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	What!?
	What the heck is
	going on?
	"""
	keyWait
	end
}
