@archive 77A298
@size 11

script 0 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	soundSetTextSFX
		track = 249
	msgOpen
	"""
	Sir...
	...research on...
	final stage...last
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	What took...
	so long?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"Forgi...me"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hmph... ...delays
	...be punished!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"Sir! ..."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Just...get things
	started,will you?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	We will...rule
	the world,just
	like the WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Fool...!
	Not like the WWW...
	Don’t...our ”...!”
	"""
	keyWait
	clearMsg
	"Begin...Projec...!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	mugshotPalette
		palette = 1
	msgOpen
	"Sir!"
	mugshotAnimate
		animation = 0
	" "
	waitSkip
		frames = 15
	"."
	waitSkip
		frames = 15
	"."
	waitSkip
		frames = 15
	"."
	mugshotAnimate
		animation = 1
	keyWait
	end
}
