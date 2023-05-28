@archive 786B78
@size 8

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Princess Pride!?"
	keyWait
	clearMsg
	"""
	You were the Gospel
	NetBattler!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	Ha-ha,you got me.
	I’m a Gospel
	leader...
	"""
	keyWait
	clearMsg
	"""
	On my boss’s order
	I infiltrated your
	organization.
	"""
	keyWait
	clearMsg
	"""
	But,Official
	NetBattlers sure
	aren’t any big deal.
	"""
	keyWait
	clearMsg
	"""
	All easy to fool.
	...And then,them
	sending you,p-lease.
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
	What do you mean
	by that!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	I expected that kid
	Chaud to come for
	me...
	"""
	keyWait
	clearMsg
	"""
	So I figured I’d
	have to deal with
	him. How annoying!
	"""
	keyWait
	clearMsg
	"""
	...So how do you
	plan to defeat me?
	"""
	keyWait
	clearMsg
	"""
	That floor’s gonna
	give way like
	before...
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I won’t fall for that
	again!!
	"""
	waitSkip
		frames = 15
	"""
	 I’ve got a
	wireless terminal!!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	Ha-ha...It wouldn’t
	be any fun
	otherwise!
	"""
	keyWait
	clearMsg
	"""
	KnightMan’s growing
	impatient. MegaMan
	was it? Come then!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,let’s do it!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sure thing!"
	keyWait
	end
}
