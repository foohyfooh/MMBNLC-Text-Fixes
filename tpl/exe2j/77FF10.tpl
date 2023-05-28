@archive 77FF10
@size 17

script 0 mmbn2-lc {
	mugshotShow
		mugshot = CookMan
	msgOpen
	"""
	No! How could just
	one Navi destroy my
	entire country!
	"""
	keyWait
	clearMsg
	"I"
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
	 I cannot
	forgive this! You
	will be punished!
	"""
	keyWait
	clearMsg
	"""
	There is no escape!
	Prepare to meet
	your programmer!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"......"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = CookMan
	msgOpen
	"You!! Get him!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Sire!!"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = CookMan
	msgOpen
	"Wh-"
	waitSkip
		frames = 20
	"""
	What have you
	done to my brave
	soldiers of Yumland?
	"""
	keyWait
	clearMsg
	"No."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	W-Why have you done
	this? What is it
	that you want?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Hmph...Well,these
	gospel music fans
	or something...
	"""
	keyWait
	clearMsg
	"""
	Wait. Rather than
	explain all that,let
	me cut to the chase.
	"""
	keyWait
	clearMsg
	"""
	Why’d I destroy
	your country?
	Simple!
	"""
	keyWait
	clearMsg
	"""
	This Gospel group
	asked me to,that’s
	why.
	"""
	keyWait
	clearMsg
	"""
	Hey,I was just
	doing my job...
	"""
	keyWait
	clearMsg
	"""
	I guess it just
	wasn’t Yumland’s
	lucky day!
	"""
	keyWait
	clearMsg
	"Sorry!!"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = CookMan
	msgOpen
	"Go...sp...ugh!"
	wait
		frames = 90
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotHide
	msgOpen
	flagClear
		flag = 578
	"gack!"
	keyWait
	flagSet
		flag = 578
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Mission accomplished
	Mr.Dark.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Dark
	msgOpen
	"""
	Nice work. I got
	something else for
	you to do,now...
	"""
	keyWait
	clearMsg
	"""
	Your next target
	is...
	"""
	keyWait
	clearMsg
	"...got that?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"My pleasure,sir!"
	keyWait
	soundPlay
		track = 222
	flagClear
		flag = 578
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Sire! Sire!"
	soundPlayBGM
		track = 15
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = CookMan
	msgOpen
	"""
	Oh...Y-You’re alive!
	You made it!
	gack! cough!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Sire! You mustn’t
	talk! Save your
	strength!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = CookMan
	msgOpen
	"""
	Please forgive me.
	I have failed as a
	king...
	"""
	keyWait
	clearMsg
	"""
	The Navi...it will
	strike...again...
	"""
	keyWait
	clearMsg
	"""
	It was work...ing
	for.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"Gospel."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	keyWait
	clearMsg
	"""
	Quick...you must
	warn...other
	countries...
	"""
	keyWait
	clearMsg
	"""
	This cannot be
	allowed to happen
	a.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"gain"
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpen
	flagClear
		flag = 579
	"gack!"
	wait
		frames = 90
	clearMsg
	flagSet
		flag = 579
	flagSet
		flag = 648
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Sire! Sire!!"
	keyWait
	clearMsg
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
	clearMsg
	"Gos...pel..."
	keyWait
	clearMsg
	"You must warn..."
	keyWait
	end
}
