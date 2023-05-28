@archive 78589C
@size 19

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! "
	waitSkip
		frames = 30
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Y "
	waitSkip
		frames = 30
	"Yes"
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Where..."
	waitSkip
		frames = 30
	"are we?"
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
	An underground room
	in the Castle?
	We fell quite far...
	"""
	keyWait
	clearMsg
	"""
	Are you okay?
	Can you move?
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
	"Yeah..."
	waitSkip
		frames = 30
	"Owch!"
	waitSkip
		frames = 30
	"""
	
	I just scraped it...
	But,I’m fine!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	msgOpen
	"beep-beep!"
	wait
		frames = 60
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
	What could that
	be?
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Did everyone..."
	waitSkip
		frames = 30
	"\nget off unhurt?"
	keyWait
	clearMsg
	"""
	According to HQ,our
	meeting was found
	out by ”Gospel”.
	"""
	keyWait
	clearMsg
	"""
	”Gospel” sent
	NetBattlers to
	disrupt us.
	"""
	keyWait
	clearMsg
	"""
	Our data to hinder
	the ”SuperNavi”
	was stolen.
	"""
	keyWait
	clearMsg
	"""
	Their NetBattlers
	hacked our ”Intruder
	Repel System”.
	"""
	keyWait
	clearMsg
	"""
	Traps in the Castle
	were activated.
	"""
	keyWait
	clearMsg
	"""
	Yes! They have their
	sights set on our
	lives!
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
		track = 127
	"Whir!!!"
	wait
		frames = 10
	" "
	soundPlay
		track = 277
	"Thud!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Gurhhhhh!!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 260
	"peep "
	wait
		frames = 57
	soundPlay
		track = 260
	"peep "
	wait
		frames = 57
	soundPlay
		track = 260
	"peep "
	wait
		frames = 57
	keyWait
	clearMsg
	soundPlay
		track = 282
	"beep!"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 11
}
script 11 mmbn2-lc {
	soundPlayBGM
		track = 36
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Did you hear that
	you guys?!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Yeah! This is
	inconceivable!
	"""
	keyWait
	clearMsg
	"""
	That person was...
	surely...
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Isolation is risky.
	Keep in touch no
	matter what. Got it?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	Then we can locate
	their NetBattlers
	and stop them cold.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	How long do I have
	to spend in this
	gloomy,dim place!
	"""
	keyWait
	clearMsg
	"""
	Get me outta here
	and I’ll flush
	them out!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Is that OK with you,
	young lads from
	Electopia?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Well..."
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Understood!"
	keyWait
	end
}
