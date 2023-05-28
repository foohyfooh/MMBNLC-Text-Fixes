@archive 783608
@size 22

script 0 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	soundSetTextSFX
		track = 249
	msgOpen
	"""
	So,that Dark fellow
	was just a common
	mercenary after all.
	"""
	keyWait
	clearMsg
	"""
	Wind and fury,
	signifying nothing!
	He has failed us...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"Sir!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	But,I’m surprised
	those Officials
	have come this far.
	"""
	keyWait
	clearMsg
	"""
	It sounds as if your
	report was slightly
	inaccurate?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Sir! Your apologies,
	sir! We had an eye
	on Chaud and Lan...
	"""
	keyWait
	clearMsg
	"""
	But their rate of
	growth was far
	greater than we...
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Have you forgotten
	the Second Rule of
	Gospel?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	No,Sir! ”Death to
	those who make lame
	excuses”,Sir!
	"""
	keyWait
	clearMsg
	"B-But,Mr.Admin,Sir!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I believe you know
	there is no escape
	from Gospel...
	"""
	keyWait
	clearMsg
	"""
	But you might want
	to start running
	anyway...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	P-please!
	Forgive me!
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
		track = 284
	"zzzt...pop!"
	keyWait
	clearMsg
	soundEnableTextSFX
	soundSetTextSFX
		track = 249
	jump
		target = 9
}
script 9 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 266
	"click click click"
	wait
		frames = 88
	"\n"
	soundEnableTextSFX
	"""
	...’s access has
	been terminated...
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hmph. Is it my fate
	to be surrounded
	by idiots?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 266
	"click click click..."
	wait
		frames = 88
	"\n"
	soundEnableTextSFX
	"""
	...has entered the
	room.
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
	"""
	Good evening.
	Sorry I’m late.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	How fares our
	”project?”
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Everything is
	on schedule.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	And the necessary
	data? Did you get
	them?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No,but the perfect
	opportunity will
	soon present itself.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You seem awfully
	confident.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I’ll be happy to
	deal with any...in-
	terference,as well.
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Now that’s what
	I like to hear!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It’s my pleasure."
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Make Chaud and Lan
	understand they were
	fools to defy me!
	"""
	keyWait
	end
}
