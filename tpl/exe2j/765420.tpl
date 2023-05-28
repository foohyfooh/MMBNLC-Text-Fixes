@archive 765420
@size 255

script 220 mmbn2-lc {
	msgOpen
	"""
	The manager’s
	office...
	"""
	keyWait
	clearMsg
	"""
	It’s dead quite...
	No trace of people
	here.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"A mailbox."
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	An automatic lock,
	but it’s unlocked.
	You can jack in!
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you have to
	use the switch to
	ride the elevator.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	flagSet
		flag = 550
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	The names of the te-
	nants of the condom-
	inium are listed...
	"""
	keyWait
	end
}
