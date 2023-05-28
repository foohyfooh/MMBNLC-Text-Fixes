@archive 785400
@size 20

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Huh? Looks like the
	meeting is starting
	soon.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Welcome NetBattlers
	representing the
	world.
	"""
	keyWait
	clearMsg
	"""
	I’d like to call the
	”Official NetBattler
	Meeting” to order.
	"""
	keyWait
	clearMsg
	"""
	First,let us go
	around introducing
	ourselves,from...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	We’ve already done
	that. Move to the
	main business.
	"""
	keyWait
	clearMsg
	"""
	Loads of incidents
	have been breaking
	out all over.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	I hold the same
	views.
	"""
	keyWait
	clearMsg
	"""
	You summoned us all
	to convey important
	information...
	"""
	keyWait
	clearMsg
	"""
	regarding ”Gospel”
	right?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	What in blazes is
	Electopia thinking?
	Kids...And here.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	We’ll show you who
	the kids are! How
	about battling here?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Now that’s funky!
	Bring it on baby!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	You’re being
	immature Johnson!
	"""
	keyWait
	clearMsg
	"""
	Anyway let’s get on
	with the meeting!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	soundStop
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I’ll give you the
	lowdown on what we
	know about ”Gospel”.
	"""
	keyWait
	clearMsg
	soundPlayBGM
		track = 20
	"""
	”Gospel” is
	developing a
	”SuperNavi”.
	"""
	keyWait
	clearMsg
	"""
	This being the...
	”Ultimate Navi”.
	"""
	keyWait
	clearMsg
	"""
	”Gospel” plans to
	use it to conquer
	both the real...
	"""
	keyWait
	clearMsg
	"""
	world and the
	electronic world.
	"""
	keyWait
	clearMsg
	"""
	Once the ”SuperNavi”
	is completed,there’s
	no...
	"""
	keyWait
	clearMsg
	"""
	deleting it. We have
	to prevent this from
	happening.
	"""
	keyWait
	clearMsg
	"""
	HQ has obtained
	important info on
	how to do so.
	"""
	keyWait
	clearMsg
	"""
	Please take a look
	at the forward
	screen.
	"""
	keyWait
	flagSet
		flag = 552
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	This is the
	information...
	Huh?
	"""
	keyWait
	clearMsg
	soundStop
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	Nothing...is
	appearing on
	the screen.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	"tick-tick..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 12
}
script 12 mmbn2-lc {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Everyone look out!"
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Whaaaah!!"
	keyWait
	end
}
script 14 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	"tick-tick!"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Oh no!
	Run everybody!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	It’s no use!
	We’re to late.
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"Whaaaahh!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"Yiiiikes!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uwhaaaaaaah!!!"
	keyWait
	end
}
