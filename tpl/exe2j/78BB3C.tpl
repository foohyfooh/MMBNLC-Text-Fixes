@archive 78BB3C
@size 16

script 0 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	...
	That is everything
	in Chaud’s report.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Chaud left to look
	into the incident by
	Netopia’s request...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"That was 3 days ago."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Hmm..."
	waitSkip
		frames = 30
	"""
	Perhaps this
	is more complicated
	than we thought...
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Don’t you find it
	a little odd? Dr.
	Hikari’s son,Lan...
	"""
	keyWait
	clearMsg
	"""
	destroyed Kotobuki
	Square...
	"""
	waitSkip
		frames = 30
	"""
	That’s
	a major Gospel base!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Yet netcrime is
	at record levels...
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Dr.Hikari,is it
	possible we are over
	-looking something?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Yes...perhaps we
	should re-inspect
	Kotobuki Square...
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	But our top
	NetBattler,Chaud,
	isn’t back yet.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Recent events have
	destroyed our Net-
	Battler reserves!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Should we get a city
	NetBattler to check
	out Kotobuki for us?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Excellent idea! Why
	Dr.Hikari’s son is
	a city NetBattler...
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"""
	Yes,but I fear
	this will be far
	more dangerous...
	"""
	keyWait
	clearMsg
	"""
	And Lan is still
	inexperienced...
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	But,Dr.Hikari! You
	yourself said this
	is an emergency!
	"""
	keyWait
	clearMsg
	"""
	We’ll ask all the
	city NetBattlers to
	participate!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"True..."
	waitSkip
		frames = 30
	"""
	Perhaps
	the other battlers
	would be up to it...
	"""
	keyWait
	clearMsg
	"Very well..."
	waitSkip
		frames = 30
	"""
	
	Let us ask the city
	NetBattlers.
	"""
	keyWait
	clearMsg
	"""
	Meanwhile,we should
	all get back to our
	duties!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpen
	"Right!"
	keyWait
	end
}
