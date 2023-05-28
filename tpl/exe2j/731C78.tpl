@archive 731C78
@size 70

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh!? Lan..."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,MegaMan?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I feel strange..."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You look different!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"Beep... beep..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	You are seeing a
	phenomenon called a
	”style change”.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Style change...!?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	All operators have
	their own peculiari-
	ties and natures.
	"""
	keyWait
	clearMsg
	"""
	Navis automatically
	evolve to reflect
	this effectively.
	"""
	keyWait
	clearMsg
	"""
	This is called a
	”style change”. The
	data format is...
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"HeatTeam Style!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"HeatTeam..."
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Style...?"
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
	This is a \[Fire\]
	Navi style evolved
	for using NaviChips.
	"""
	keyWait
	clearMsg
	"""
	A Navi with this
	style allows 8 Navi-
	Chips in the folder.
	"""
	keyWait
	clearMsg
	"""
	Also,charged shots
	will turn into
	Flamethrowers.
	"""
	keyWait
	clearMsg
	"""
	Careful,though,you
	take twice as much
	damage from \[Aqua\]!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow...
	Good job,MegaMan!
	HeatTeam style...
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wow,I can’t believe
	how much heat power
	I can feel!
	"""
	keyWait
	clearMsg
	"""
	You can always pick
	MegaMan from the
	menu & change style.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"AquaTeam Style!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"AquaTeam..."
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Style...?"
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	This is an \[Aqua\]
	Navi style evolved
	for using NaviChips.
	"""
	keyWait
	clearMsg
	"""
	A Navi with this
	style allows 8 Navi-
	Chips in the folder.
	"""
	keyWait
	clearMsg
	"""
	Also,charged shots
	will turn into
	Water shots.
	"""
	keyWait
	clearMsg
	"""
	Careful,though,you
	take twice as much
	damage from \[Elec\]!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow...
	Good job,MegaMan!
	AquaTeam style...
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wow,I can’t believe
	how much cool power
	I can feel!
	"""
	keyWait
	clearMsg
	"""
	You can always pick
	MegaMan from the
	menu & change style.
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"ElectricTeam Style!"
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ElectricTeam..."
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Style...?"
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	This is an \[Elec\]
	Navi style evolved
	for using NaviChips.
	"""
	keyWait
	clearMsg
	"""
	A Navi with this
	style allows 8 Navi-
	Chips in the folder.
	"""
	keyWait
	clearMsg
	"""
	Also,charged shots
	will turn into
	ZapRing shots.
	"""
	keyWait
	clearMsg
	"""
	Careful,though,you
	take twice as much
	damage from \[Wood\]!
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow...Good job,Mega-
	Man! ElectricTeam
	style...
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wow,I’m just burst-
	ing with energy!
	"""
	keyWait
	clearMsg
	"""
	You can always pick
	MegaMan from the
	menu & change style.
	"""
	keyWait
	clearMsg
	jump
		target = 36
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"WoodTeam Style!"
	keyWait
	clearMsg
	jump
		target = 41
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"WoodTeam..."
	keyWait
	clearMsg
	jump
		target = 42
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Style...?"
	keyWait
	clearMsg
	jump
		target = 43
}
script 43 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	This is a \[Wood\]
	Navi style evolved
	for using NaviChips.
	"""
	keyWait
	clearMsg
	"""
	A Navi with this
	style allows 8 Navi-
	Chips in the folder.
	"""
	keyWait
	clearMsg
	"""
	Also,charged shots
	will turn into
	Twister shots.
	"""
	keyWait
	clearMsg
	"""
	Careful,though,you
	take twice as much
	damage from \[Fire\]!
	"""
	keyWait
	clearMsg
	jump
		target = 44
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow...
	Good job,MegaMan!
	WoodTeam style...
	"""
	keyWait
	clearMsg
	jump
		target = 45
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wow,I feel an over-
	whelming feeling of
	peace & contentment!
	"""
	keyWait
	clearMsg
	"""
	You can always pick
	MegaMan from the
	menu & change style.
	"""
	keyWait
	clearMsg
	jump
		target = 46
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What’s this...?"
	keyWait
	clearMsg
	jump
		target = 51
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A style change!?"
	keyWait
	clearMsg
	jump
		target = 52
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...It must be..."
	keyWait
	clearMsg
	jump
		target = 53
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"But what style...?"
	keyWait
	clearMsg
	jump
		target = 54
}
script 54 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"Beep... beep..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 55
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Looks like a new
	style has evolved
	but what...?
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Wait!
	Listen well,Lan...
	"""
	keyWait
	clearMsg
	"""
	MegaMan’s memory can
	only hold info for
	up to two styles.
	"""
	keyWait
	clearMsg
	"""
	MegaMan already has
	acquired two styles.
	"""
	keyWait
	clearMsg
	"""
	To learn another
	style,MegaMan will
	"""
	keyWait
	clearMsg
	"""
	have to overwrite a
	current style.
	"""
	keyWait
	clearMsg
	"""
	This will give you a
	new style,but you
	"""
	keyWait
	clearMsg
	"""
	will also lose an
	old style.
	"""
	keyWait
	clearMsg
	"Overwrite?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 63,
			jump = 61,
			jump = continue
		]
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Are you sure you
	don’t want to over-
	write?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"I’m sure\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Do it!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 62,
			jump = 63,
			jump = continue
		]
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Picking a single
	style is important.
	"""
	keyWait
	clearMsg
	"""
	Alright,perfect your
	current style!
	"""
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Which style do you
	want to overwrite?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	printItem
		buffer = 1
		item = 0
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printItem
		buffer = 2
		item = 0
	"\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Don’t write!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 64,
			jump = 69,
			jump = 62,
			jump = continue
		]
	end
}
script 64 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagClear
		flag = 58
	printItem
		buffer = 1
		item = 0
	"""
	
	will be over-
	written-OK?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"OK!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Stop!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 66,
			jump = 65,
			jump = continue
		]
	end
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Think hard."
	keyWait
	clearMsg
	jump
		target = 63
}
script 66 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 259
	mugshotAnimate
		animation = 0
	"click-k..."
	wait
		frames = 30
	keyWait
	clearMsg
	soundEnableTextSFX
	mugshotAnimate
		animation = 1
	"""
	OK! Now Mega-
	Man has a new
	power!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 57
	jump
		target = 67
}
script 67 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks,Dad!
	Let’s go,
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 68
}
script 68 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK,
	Lan!
	"""
	keyWait
	end
}
script 69 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagSet
		flag = 58
	printItem
		buffer = 2
		item = 0
	"""
	
	will be over-
	written-OK?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"OK!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Stop!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 66,
			jump = 65,
			jump = continue
		]
	end
}
