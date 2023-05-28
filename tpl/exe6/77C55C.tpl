@archive 77C55C
@size 42

script 0 mmbn6-lc {
	msgOpen
	"""
	It's a Net
	information board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a map of
	Graveyard1 on it.
	"""
	keyWait
		any = false
	startMap
		map = 16
	end
}
script 1 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 2 mmbn6-lc {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 13
		jumpIfEraseMan = continue
		jumpIfChargeMan = 14
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 15
		jumpIfGroundMan = continue
		jumpIfDustMan = 16
		jumpIfProtoMan = continue
	msgOpen
	"""
	There is a violent
	cyclone blocking
	the way!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6-lc {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 18
		jumpIfSlashMan = continue
		jumpIfEraseMan = 19
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 20
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 21
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	The cyberwater's
	flow is too strong
	to go against!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6-lc {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 23
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 24
		jumpIfSpoutMan = 25
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 26
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	The flames are too
	high to pass
	through!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 28
		jumpIfSlashMan = continue
		jumpIfEraseMan = 29
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 30
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 31
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 40
		jumpIfGreater = 40
		jumpIfLess = continue
	msgOpen
	"""
	A thick,dense cloud
	is blocking the way!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6-lc {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 33
		jumpIfElecMan = continue
		jumpIfSlashMan = 34
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 35
		jumpIfTenguMan = continue
		jumpIfGroundMan = 36
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 41
		jumpIfGreater = 41
		jumpIfLess = continue
	msgOpen
	"""
	A strong-looking
	cybertree is
	blocking the way...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6-lc {
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"\"Here lies"
	keyWait
		any = false
	clearMsg
	" GutsMan\n Roll\n Glide"
	keyWait
		any = false
	clearMsg
	" NumberMan\n FireMan\n StoneMan"
	keyWait
		any = false
	clearMsg
	" IceMan\n ColorMan\n BombMan"
	keyWait
		any = false
	clearMsg
	" MagicMan\n SkullMan\n SharkMan\"..."
	keyWait
		any = false
	end
}
script 8 mmbn6-lc {
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"\"Here lies"
	keyWait
		any = false
	clearMsg
	" AirMan\n QuickMan\n CutMan"
	keyWait
		any = false
	clearMsg
	" ShadowMan\n KnightMan\n MagnetMan"
	keyWait
		any = false
	clearMsg
	" SnakeMan\n GateMan"
	keyWait
		any = false
	clearMsg
	" FreezeMan\n PharaohMan\"..."
	keyWait
		any = false
	end
}
script 9 mmbn6-lc {
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"\"Here lies"
	keyWait
		any = false
	clearMsg
	" FlashMan\n MetalMan\n BeastMan"
	keyWait
		any = false
	clearMsg
	" BubbleMan\n PlantMan\n DesertMan"
	keyWait
		any = false
	clearMsg
	" FlameMan\n DrillMan"
	keyWait
		any = false
	clearMsg
	" KingMan\n Punk"
	keyWait
		any = false
	clearMsg
	" BowlMan\n MistMan"
	keyWait
		any = false
	clearMsg
	" DarkMan\n SamuraiMan\n Serenade\"..."
	keyWait
		any = false
	end
}
script 10 mmbn6-lc {
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"\"Here lies"
	keyWait
		any = false
	clearMsg
	" WoodMan\n SparkMan\n TopMan"
	keyWait
		any = false
	clearMsg
	" WindMan\n ColdMan\n BurnMan"
	keyWait
		any = false
	clearMsg
	" ThunderMan\n SearchMan\n JunkMan"
	keyWait
		any = false
	clearMsg
	" ShadeMan\n VideoMan\n KendoMan\"..."
	keyWait
		any = false
	end
}
script 11 mmbn6-lc {
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"\"Here lies"
	keyWait
		any = false
	clearMsg
	" GyroMan\n Meddy\n ToadMan"
	keyWait
		any = false
	clearMsg
	" LarkMan\n GridMan"
	keyWait
		any = false
	clearMsg
	" BlizzardMan\n CloudMan\n CosmoMan\"..."
	keyWait
		any = false
	end
}
script 12 mmbn6-lc {
	msgOpen
	"It says:"
	keyWait
		any = false
	clearMsg
	"\"Here lies"
	keyWait
		any = false
	clearMsg
	" TurboMan\n Ring"
	keyWait
		any = false
	clearMsg
	" StarMan\n BrightMan\n NeedleMan"
	keyWait
		any = false
	clearMsg
	" SwordMan\n GravityMan\n Zero\"..."
	keyWait
		any = false
	end
}
script 13 mmbn6-lc {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	This cyclone has
	nothing on me!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 356
	wait
		frames = 30
	"""
	SlashMan's super
	spin attack wiped
	the cyclone out!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 14 mmbn6-lc {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,chooooo!!"
	keyWait
		any = false
	clearMsg
	"""
	I'm going to charge
	through this
	cyclone!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	ChargeMan erased the
	cyclone with his
	super charge attack!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 15 mmbn6-lc {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	A cyclone like this
	is nothing for a
	wind master...
	"""
	keyWait
		any = false
	clearMsg
	"Hmmmph!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	TenguMan erased the
	cyclone with one
	wave of his fan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 16 mmbn6-lc {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Gahahaha!!"
	keyWait
		any = false
	clearMsg
	"""
	I wonder if this
	cyclone can stand up
	to my vacuum power!?
	"""
	keyWait
		any = false
	clearMsg
	"*vroooooom!!*"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	DustMan sucked up
	the cyclone!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6-lc {
	flagClear
		flag = 374
	end
}
script 18 mmbn6-lc {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Hmm,if I pass very
	strong electricity
	through the water...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can split it into
	hydrogen and oxygen!
	"""
	keyWait
		any = false
	clearMsg
	"Elec Power!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	The strong water and
	the waterspout have
	disappeared!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 19 mmbn6-lc {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hiyahaha!"
	keyWait
		any = false
	clearMsg
	"""
	My Hex Sickle can
	cut through
	anything!!
	"""
	keyWait
		any = false
	clearMsg
	"Hiyahahaha!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	The Hex Sickle cut
	the waterspout!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 20 mmbn6-lc {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	If it's got to do
	with water,leave it
	to me,drip!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Water~
	Calm~!!
	... drip.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	At AquaMan's words,
	the waterspout
	calmly disappeared!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 21 mmbn6-lc {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	"""
	All we gotta do is
	dump some dirt on
	the source!!
	"""
	keyWait
		any = false
	clearMsg
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	GroundMan stopped up
	the water opening!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6-lc {
	flagClear
		flag = 359
	end
}
script 23 mmbn6-lc {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Now this looks like
	a refreshing drink!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	HeatMan drank up
	all the raging
	flames!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 24 mmbn6-lc {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,choo..."
	keyWait
		any = false
	clearMsg
	"""
	Perfect timing! I
	was running a little
	low on steam...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	ChargeMan swallowed
	the raging flames!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 25 mmbn6-lc {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Even I can take care
	of a fire this big,
	drip!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 393
	wait
		frames = 30
	"""
	The wave of water
	from AquaMan's head
	put out the fire!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 26 mmbn6-lc {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmph. My fan can
	take care of this
	fire in one stroke!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	TenguMan's fan blew
	the flames out!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6-lc {
	flagClear
		flag = 369
	end
}
script 28 mmbn6-lc {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	These thunderclouds
	are just what I
	like...
	"""
	keyWait
		any = false
	clearMsg
	"Zaaaaaap!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	ElecMan's lightning
	dispersed the cloud!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 29 mmbn6-lc {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hiyahaha!!"
	keyWait
		any = false
	clearMsg
	"""
	My Hex Sickle can
	cut even shapeless
	things!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	EraseMan's Hex
	Sickle cut through
	the cloud!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 30 mmbn6-lc {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Hey,cloud!
	Here's a Tomahawk
	Swing for you!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	The Tomahawk Swing's
	strong wind blew the
	cloud away!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 31 mmbn6-lc {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	This cloud's just
	like that junk over
	there!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	DustMan sucked up
	the cloud!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6-lc {
	flagClear
		flag = 379
	end
}
script 33 mmbn6-lc {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"This tree is toast!"
	keyWait
		any = false
	clearMsg
	"""
	Burn,baby,burn!
	Yeah!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	HeatMan's raging
	flames burned the
	cybertree to ashes!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 34 mmbn6-lc {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Slice and dice!"
	keyWait
		any = false
	clearMsg
	"Slaaaaaaaash!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 250
	wait
		frames = 30
	"""
	SlashMan's powerful
	attack cut the
	cybertree down!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 35 mmbn6-lc {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Heh,this tree will
	fall in no time
	flat!
	"""
	keyWait
		any = false
	clearMsg
	"Tomahawk Swing!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	The cybertree was
	split into two!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 36 mmbn6-lc {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	"""
	I'll uproot this
	tree from the bottom
	up!
	"""
	keyWait
		any = false
	clearMsg
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	GroundMan's charge
	dug the cybertree
	out,roots and all!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6-lc {
	flagClear
		flag = 364
	end
}
script 38 mmbn6-lc {
	checkLibraryMega
		lower = 45
		upper = 45
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	msgOpen
	"""
	You can hear a voice
	calling out from
	somewhere...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This door can only
	be opened by the
	mark of "M".
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6-lc {
	msgOpen
	"""
	You can hear a voice
	calling out from
	somewhere...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Things that carry
	the mark of "M"...
	That's what I want.
	"""
	keyWait
		any = false
	flagClear
		flag = 130
	end
}
script 40 mmbn6-lc {
	msgOpen
	"""
	A thick,dense cloud
	is blocking the way!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too thick for
	the 
	"""
	printItem
		buffer = 0
		item = 28
	"""
	 to
	suck up.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6-lc {
	msgOpen
	"""
	A strong-looking
	cybertree is
	blocking the way...
	"""
	keyWait
		any = false
	clearMsg
	"and the "
	printItem
		buffer = 0
		item = 66
	"""
	
	is too weak to cut
	it down.
	"""
	keyWait
		any = false
	end
}
