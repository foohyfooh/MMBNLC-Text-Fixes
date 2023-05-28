@archive 734B2C
@size 70

script 10 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Your... your...
	Syncro rate is 200%!
	MegaMan! Is this...
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yes.
	I can feel it.
	Just like before...
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
	"It is...!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What is it!?
	Dad!
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
	"""
	During battles with
	strong Navis,with a
	continuously full-
	"""
	keyWait
	clearMsg
	"""
	syncro state,Mega-
	Man’s subconscious
	runs hub.bat,which
	"""
	keyWait
	clearMsg
	"""
	was supposed to be
	switched off before.
	Call it...HubStyle!
	"""
	keyWait
	clearMsg
	"""
	MegaMan is probably
	very powerful now,
	but...
	"""
	keyWait
	clearMsg
	"""
	...his body is in
	worse shape,with 50%
	of the usual HPs.
	"""
	keyWait
	clearMsg
	"""
	So he does a lot of
	damage,but is weak.
	It’s up to you,Lan!
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
	Lan!
	Use all your
	operating skills!
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
	"""
	HubStyle...
	Cool!
	We’re unbeatable!
	"""
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
