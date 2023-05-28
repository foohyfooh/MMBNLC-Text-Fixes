@archive 75F6BC
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Welcome to Net
	Castle. A symbol of
	our Netopia history.
	"""
	keyWait
	clearMsg
	"""
	Netopia has always
	lead the way in
	civilization.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmph..."
	keyWait
	end
}
script 2 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"Me’s a Netopian..."
	keyWait
	clearMsg
	"""
	First time out of
	the country. So this
	be the city. Shucks!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	flagSet
		flag = 545
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	By jove...
	You look like a pal
	I know that much.
	"""
	keyWait
	clearMsg
	"""
	I already found the
	hidden passage to
	the meeting area.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Been touring the
	castle since
	morning too boy?
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	The castle is amazing
	I’ve got lots to
	tell my friends.
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	W,wow wow!
	Castle! Castle!
	Whaaaa!
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 56
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	The castle acts as
	the main office of
	the Center as well
	"""
	keyWait
	clearMsg
	"""
	as a world famous
	resort spot.
	"""
	keyWait
	clearMsg
	"""
	But...the main of-
	fice part is a sec-
	ret to the public.
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	These Birokko style
	pillars are
	something else...
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Tourists are oddly
	few today...Never
	like this before.
	"""
	keyWait
	clearMsg
	"""
	Tourism is the main
	income source for
	Netopia.
	"""
	keyWait
	clearMsg
	"""
	This shortage of
	tourists is a
	serious blow.
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Looks like everyone
	took refuge
	from outside.
	"""
	keyWait
	clearMsg
	"""
	The sunlight is
	absurdly strong.
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	It’s much better in
	here than outside.
	Will the sun set?
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Taking refuge was
	fine but not being
	able to leave is...
	"""
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	I got it,
	this unusual weather
	is nature’s anger.
	"""
	keyWait
	clearMsg
	"""
	We’ve hurt nature
	too much and are
	being punished!
	"""
	keyWait
	end
}
script 49 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	This unusual weather
	is just too much
	to take!
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	With the weather
	back to normal the
	tourists came.
	"""
	keyWait
	clearMsg
	"""
	That puts me at
	ease a bit.
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Being inside this
	castle somehow
	makes me feel holy.
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Oh yeah
	beautiful baby!
	"""
	keyWait
	clearMsg
	"""
	This castle is an
	aggregation of
	art work.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Net Castle is adored
	by the Netopians.
	"""
	keyWait
	clearMsg
	"""
	Even if HQ wasn’t
	here I’d defend it
	with my life!
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I leaved my hometown
	to protect and
	defend Net Castle!
	"""
	keyWait
	clearMsg
	"""
	I willn’t let Gospel
	have their way with
	our castle!
	"""
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"You said it!"
	keyWait
	clearMsg
	"""
	Net Castle is the
	foundation of our
	hearts!
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 19
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Should always have a
	subchip when travel-
	ling...just in case.
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Buy "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Don’t Buy"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 19
}
script 181 mmbn2-lc {
	clearMsg
	"""
	Though those ”cases”
	are precisely the
	reason some travel.
	"""
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hmmm...Now that I
	think about it,
	I don’t have one...
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A divine goddess
	statue. You can
	jack in!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	The stairs above
	are off limits.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkFlag
		flag = 545
		jumpIfTrue = 223
		jumpIfFalse = continue
	msgOpen
	"""
	Looks like a royal
	crest. It’s only
	displayed here.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Lan carefully
	searched near the
	crest
	"""
	mugshotAnimate
		animation = 0
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
	"""
	A hologram shines
	around the crest!
	You can go inside!
	"""
	keyWait
	end
}
