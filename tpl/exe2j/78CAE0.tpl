@archive 78CAE0
@size 2

script 0 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 297
	"blip blip blip"
	soundPlay
		track = 265
	"\nbweeeeen!!"
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Detected data for
	Lan Hikari,en route
	to Kotobuki Town.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	msgOpen
	"""
	So they’ve come at
	last...but it’s too
	late!
	"""
	keyWait
	clearMsg
	"""
	I can fuse my bug
	chips to complete
	the SuperNavi!
	"""
	keyWait
	clearMsg
	"""
	Lan and MegaMan are
	coming...to their
	deaths! Hahahahaha!
	"""
	keyWait
	end
}
